local allowCountdown = false
function onStartCountdown()
        if not allowCountdown getProperty('storyDifficultyText') == "climax" and not seenCutscene then --Block the first countdown
            startVideo('climax');
            allowCountdown = true;
            return Function_Stop;
            end
        return Function_Continue;
end