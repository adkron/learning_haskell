-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

--change lines to words for the word count and remove entirely for character count

main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"