//Title: ReplaceText
//Credit to: Kuraudo
//Contributed by: Kuraudo

/*
    replacetext(haystack, needle, replace)

        Replaces all occurrences of needle in haystack (case-insensitive)
        with replace value.

    replaceText(haystack, needle, replace)

        Replaces all occurrences of needle in haystack (case-sensitive)
        with replace value.
*/


proc
    Exreplacetext(haystack, needle, replace)
        var
            pos = findtext(haystack, needle)
            needleLen = length(needle)
            replaceLen = length(replace)
        while(pos)
            haystack = copytext(haystack, 1, pos) + replace + \
				copytext(haystack, pos+needleLen)
            pos = findtext(haystack, needle, pos+replaceLen)
        return haystack

    ExreplaceText(haystack, needle, replace)
        var
            pos = findtextEx(haystack, needle)
            needleLen = length(needle)
            replaceLen = length(replace)
        while(pos)
            haystack = copytext(haystack, 1, pos) + replace + \
				copytext(haystack, pos+needleLen)
            pos = findtextEx(haystack, needle, pos+replaceLen)
        return haystack