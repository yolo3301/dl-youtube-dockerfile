# Example

```
docker run ydl:t4 youtube-dl -x --audio-format mp3 -o '%(uploader)s/%(playlist)s/%(title)s.%(ext)s' 'https://www.youtube.com/watch?v=xxxxxxxx'
```