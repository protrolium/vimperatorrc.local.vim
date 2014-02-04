" Default mappings I use often ---------- [] [] [] 

" show list of tabs (buffers)
b
" new tab prompt
t
" new :tabopen prompt with current URL 
T
" yank (copy) current page URL
y
" open in current tab 
o
" close (delete) current buffer
d
" undo last closed buffer
u
" reload the page
r
" force reload without cache
R
" open "Hints" (assigns numbers to links on a page) in the same buffer
f
" open "Hints" in a new buffer
F
" put curent URL in clipboard into open buffer
p
" put current URL in clipboard into new tab
P
" Go to last tab 
g$ 
" Go to first tab
g0
" Find in page
/
" Go to first input field quickly
gi
" Swtich between View Page Source / Page
gf
" Go up 
gu
" Go up to parent domain
gU
" Go to top of page
gg
" Go to bottom of page
G
" open contextual menu (right-click) on hints
;c


" custom :map ---------- [] [] [] 

" Press 'm' to go to previous tab
noremap m :tabprevious<CR>
" Press ',' to go to next tab
noremap , :tabnext<CR>
" Press '=' to duplicate tab
noremap = :tabduplicate<CR>

" custom :command ---------- [] [] [] 

" Press ':agi' to go to advanced Google Image Search tab
command agi tabopen http://www.google.com/advanced_image_search
" Press ':read' to go to Readability in new tab
command read tabopen http://readability.com/
" Press ':rn' to open Readability Bookmarklet — READ NOW
command rn open javascript:(%28function%28%29%7Bwindow.baseUrl%3D%27http%3A//www.readability.com%27%3Bwindow.readabilityToken%3D%27HUER5Lb6rAGHfPFU7uuZrMY5Z8cNSDesxAxzELFz%27%3Bvar%20s%3Ddocument.createElement%28%27script%27%29%3Bs.setAttribute%28%27type%27%2C%27text/javascript%27%29%3Bs.setAttribute%28%27charset%27%2C%27UTF-8%27%29%3Bs.setAttribute%28%27src%27%2CbaseUrl%2B%27/bookmarklet/read.js%27%29%3Bdocument.documentElement.appendChild%28s%29%3B%7D%29%28%29)
" Press ':rl' to open Readability Bookmarklet — READ LATER
command rl open javascript:(%28function%28%29%7Bwindow.baseUrl%3D%27http%3A//www.readability.com%27%3Bwindow.readabilityToken%3D%27HUER5Lb6rAGHfPFU7uuZrMY5Z8cNSDesxAxzELFz%27%3Bvar%20s%3Ddocument.createElement%28%27script%27%29%3Bs.setAttribute%28%27type%27%2C%27text/javascript%27%29%3Bs.setAttribute%28%27charset%27%2C%27UTF-8%27%29%3Bs.setAttribute%28%27src%27%2CbaseUrl%2B%27/bookmarklet/save.js%27%29%3Bdocument.documentElement.appendChild%28s%29%3B%7D%29%28%29)
" Press ':daysold' to go to WolframAlpha in new tab
command daysold tabopen http://www.wolframalpha.com/input/?i=8/27/1984
" Press ':tg' to go to Twitter in new tab
command tg tabopen https://twitter.com/gavartgamhag
" Press ':tt' to go to Twitter in new tab
command tt tabopen https://twitter.com/tmachinetv
" Press ':ghost' to query GhostCSS elements causing unnecessary scrolling
command ghost open javascript:(function(){document.body.innerHTML+="<style>*{background:%20#000%20!important;color:%20#0f0%20!important;outline:%20solid%20#f00%201px%20!important;}</style>";})();


" QMarks ---------- [] [] [] 
" go<letter>
" gn<letter> - in new tab

" Press 'got' or 'gnt' to open Google Translate
silent qmark t http://translate.google.com/

" Press 'goT' to open Tumblr
silent qmark T http://tumblr.com/

" Press 'gof' or 'gnf' to open Facebook
silent qmark f http://facebook.com/

" Press 'god' or gnd' to open diaspora
silent qmark d http://diasp.org/aspects

" Press 'gog' or gng' to open Github
silent qmark g http://github.com/protrolium 

" Press 'gor' to open Reddit
silent qmark r http://reddit.com/

" Press 'goR' to open Readability Reading List
silent qmark R https://www.readability.com/reading-list

" Press 'gom' to open Metafilter
silent qmark m http://metafilter.com/

" Press 'gop' to open pod.orkz.net
silent qmark p https://pod.orkz.net/

" Press 'gov' to open Vimeo
silent qmark v http://vimeo.com/

" custom :options ---------- [] [] [] 

:set complete=slt
:set titlestring=''
:set maxitems='14'


/ / / / / / 

:mkv[imperatorrc][!] [file]
        
            Write current key mappings and changed options to [file]. If no
            [file] is specified then ~/.vimperatorrc is written unless this file
            already exists. The special version :mkvimperatorrc! will overwrite
            [file] if it exists.
        
