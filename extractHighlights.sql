SELECT T2.ContentID as ID, BookTitle, Title as ChapterTitle, Text as Highlight, T2.DateCreated, T2.DateModified, VolumeIndex, StartContainerPath, EndContainerPath, SubChapters
--SELECT * 
FROM (SELECT *, group_concat(Title, '-') as SubChapters FROM content GROUP BY ChapterIDBookmarked ORDER BY VolumeIndex) as T1 INNER JOIN Bookmark as T2 ON T1.ChapterIDBookmarked = T2.ContentID
GROUP BY T2.BookmarkID 
ORDER BY ChapterIDBookmarked, ChapterProgress