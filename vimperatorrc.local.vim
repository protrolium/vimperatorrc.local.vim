" Default mappings I use often ---------- [] [] [] 

" disable vimperator keybindings (useful for google apps)
shift + esc
" show interactive list of tabs (buffers)
b
" show static list of current tab-group's buffers
B
" specify a number (nth buffer not buffer ID) and jump directly to that buffer
[count] b
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
" Go to next tab 
gt
" Go to previous tab 
gT 
" Go to last tab 
g$ 
" Go to first tab
g0
" Follow the link labeled next or > if it exists.
]]
" Follow the link labeled prev or < if it exists.
[[
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
" yank link url in extended hint-mode
;y
" save a media object
;S
" open help for any command
:h 

" custom :map ---------- [] [] [] 

" Press 'm' to go to previous tab
noremap m :tabprevious<CR>
" Press ',' to go to next tab
noremap , :tabnext<CR>
" Press '=' to duplicate tab
noremap = :tabduplicate<CR>
" Press '\' to step backward in history
noremap \\ :back<CR>
" Press '|' to step forward in history
noremap | :forward<CR>

" custom :command ---------- [] [] [] 

" Press ':agi' to go to advanced Google Image Search tab
command agi tabopen http://www.google.com/advanced_image_search
" Press ':read' to go to Instapaper in new tab
command read tabopen http://instapaper.com/
" Press ':rn' to open Instapaper Bookmarklet — READ NOW
command rn open javascript:function%20iptxt(){var%20d=document;try{if(!d.body)throw(0);window.location='http://www.instapaper.com/text?u='+encodeURIComponent(d.location.href);}catch(e){alert('Please%20wait%20until%20the%20page%20has%20loaded.');}}iptxt();void(0)
" Press ':rl' to open Instapaper Bookmarklet — READ LATER
command rl open javascript:function%20iprl5(){var%20d=document,z=d.createElement('scr'+'ipt'),b=d.body,l=d.location;try{if(!b)throw(0);d.title='(Saving...)%20'+d.title;z.setAttribute('src',l.protocol+'//www.instapaper.com/j/k5jZsDLT0Aho?a=read-later&u='+encodeURIComponent(l.href)+'&t='+(new%20Date().getTime()));b.appendChild(z);}catch(e){alert('Please%20wait%20until%20the%20page%20has%20loaded.');}}iprl5();void(0)
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

" Press 'goe' to open Evernote
silent qmark e https://evernote.com/Home.action

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

" Press 'gob' to open Bandcamp
silent qmark b http://gavingamboa.bandcamp.com/

" Press 'gom' to open Metafilter
silent qmark m http://metafilter.com/

" Press 'gop' to open pod.orkz.net
silent qmark p https://pod.orkz.net/

" Press 'gov' to open Vimeo
silent qmark v http://vimeo.com/

" Selecting Text
See a block of text blah ... lalala that I want to copy.
/blah<Return> to get the cursor onto blah.
c to enter caret mode.
b to move back to the beginning of blah.
v to enter visual mode.
jj$ or whatever to select a block of text.
(optional) y to yank to clipboard.
<Esc><Esc> to exit visual and caret modes.

" custom :options ---------- [] [] [] 

" Hide Toolbars + Firefox GUI
:set gui=none

:set complete=slt
:set titlestring=''
:set maxitems='14'


/ / / / / / 

" display complete list of abbreviations / commands
:usage 

:mkv[imperatorrc][!] [file]
        
            Write current key mappings and changed options to [file]. If no
            [file] is specified then ~/.vimperatorrc is written unless this file
            already exists. The special version :mkvimperatorrc! will overwrite
            [file] if it exists.
            
            
/ / / / / /

" manual settings in .vimperatorrc

set complete=slt
set maxitems=14
set noscrollbars
set titlestring=
set gui=none
set defsearch=google
hi CmdLine -append font-size:12px
hi CompDesc -append font-size:12px
hi CompResult -append font-size:12px
        
