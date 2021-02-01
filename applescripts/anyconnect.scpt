-- AnyConnect now refered to as targetApp
set targetApp to "Cisco AnyConnect Secure Mobility Client"

-- Determine if AnyConnect is currently running
tell application "System Events"
    set processExists to exists process targetApp
end tell


if processExists is true then
    tell application targetApp to quit
else
    tell application targetApp to activate

    -- repeat until application targetApp is running
    --     delay 1
    -- end repeat

    tell application "System Events"
        -- Wait for first window to open. Do nothing.
        repeat until (window 1 of process targetApp exists)
            delay 1
        end repeat

        -- connect
        tell process targetApp
          keystroke return
        end tell

        -- Wait for second window to open. Enter password.
        repeat until (window 2 of process targetApp exists)
            delay 2
        end repeat

        tell process targetApp
            keystroke ("eab DB 109" as string)
            keystroke return
        end tell

        -- Autoclick on "Accept" of AnyConnect Banner window.
        repeat until (window "Cisco AnyConnect - Banner" of process targetApp exists)
            delay 2
        end repeat
        tell process targetApp
            keystroke return
        end tell
    end tell
end if
