*exvim个人配置记录*
=======
# bigo配置整理
>## *使用方法*
>>* cd ~ `进入用户根目录`
>>*  git clone git@github.com:chpeih/exvim.git  `下载配置`
>>* ./exvim/bigo/install.sh `执行配置脚本`



.vimrc.plugins
 "call exgsearch#register_hotkey( 100, 0, '<leader>gs', ":EXGSearchToggle<CR>", 'Toggle global search window.' )
 "call exgsearch#register_hotkey( 101, 0, '<leader>gg', ":EXGSearchCWord<CR>", 'Search current word.' )
  报错可以去掉这两行
  
  ~/.vimrc
  需要指定gsearch的引擎(ag rg)
  let g:ex_gsearch_engine='other'，没有的话就用other
  
  
  
