<TeXmacs|1.0.7.21>

<style|<tuple|book|chinese>>

<\body>
  <doc-data|<doc-title|\<#4E2A\>\<#4EBA\>\<#7F51\>\<#7EDC\>\<#89E3\>\<#9898\>\<#6D41\>\<#6C34\>\<#7EBF\>>|<doc-author|<author-data|<author-name|zhcosin>>>>

  <chapter|0-2016\<#5E74\>>

  <chapter|2017\<#5E74\>>

  \;

  <\problem>
    (2017-02-18, \<#8D35\>\<#5DDE\>-\<#9AD8\>\<#4E8C\>-972)
    \<#6C42\>\<#6570\>\<#5217\> <math|<sqrt|2>>\<#FF0C\>
    <math|<sqrt|2<sqrt|2>>>, <math|<sqrt|2<sqrt|2<sqrt|2>>>>, .....
    \<#7684\>\<#901A\>\<#9879\>\<#3002\>
  </problem>

  <\solution>
    \<#4EE5\><math|a<rsub|n>>\<#6807\>\<#8BC6\>\<#6B64\>\<#6570\>\<#5217\>\<#FF0C\>\<#5219\>\<#5176\>\<#9012\>\<#63A8\>\<#516C\>\<#5F0F\>\<#4E3A\>:
    <math|a<rsub|n+1>=<sqrt|2a<rsub|n>>>\<#FF0C\>\<#4E24\>\<#8FB9\>\<#53D6\>\<#4EE5\>\<#81EA\>\<#7136\>\<#5BF9\>\<#6570\>\<#4E3A\>\<#5E95\>\<#7684\>\<#5BF9\>\<#6570\>\<#5F97\>

    <\equation*>
      ln a<rsub|n+1>=<frac|1|2><around*|(|ln 2+ln a<rsub|n>|)>
    </equation*>

    \ \<#8BB0\><math|b<rsub|n>=ln a<rsub|n>>\<#FF0C\>\<#5219\><math|b<rsub|1>=<frac|1|2>ln
    2>, \<#540C\>\<#65F6\><math|b<rsub|n+1>=<frac|1|2><around*|(|ln
    2+b<rsub|n>|)>>\<#FF0C\><math|b<rsub|n>>\<#7684\>\<#901A\>\<#9879\>\<#6709\>\<#4E24\>\<#79CD\>\<#6C42\>\<#6CD5\>\<#FF08\>\<#4E00\>\<#6B21\>\<#7EBF\>\<#6027\>\<#9012\>\<#63A8\>\<#6570\>\<#5217\>\<#7684\>\<#901A\>\<#9879\>\<#6C42\>\<#6CD5\>\<#FF09\>\<#FF0C\>\<#4E00\>\<#662F\>\<#4E24\>\<#8FB9\>\<#540C\>\<#4E58\>\<#4EE5\><math|2<rsup|n+1>>\<#FF0C\>\<#5F97\>\ 

    <\equation*>
      2<rsup|n+1>b<rsub|n+1>=2<rsup|n>ln 2+2<rsup|n>b<rsub|n>
    </equation*>

    \<#4E8E\>\<#662F\>\<#4EE4\><math|c<rsub|n>=2<rsup|n>b<rsub|n>>\<#FF0C\>\<#5C31\>\<#6709\><math|c<rsub|1>=ln
    2>,\<#800C\><math|c<rsub|n+1>=2<rsup|n>ln
    2+c<rsub|n>>\<#FF0C\>\<#7D2F\>\<#52A0\>\<#5373\>\<#5F97\><math|c<rsub|n>=ln
    2+ln 2\<cdot\><big|sum><rsub|k=1><rsup|n-1>2<rsup|k>=<around*|(|2<rsup|n>-1|)>ln
    2>\<#FF0C\>\<#6240\>\<#4EE5\><math|b<rsub|n>=<around*|(|1-<frac|1|2<rsup|n>>|)>ln
    2>\<#FF0C\>\<#4ECE\>\<#800C\><math|a<rsub|n>=e<rsup|b<rsub|n>>=2<rsup|<around*|(|1-<frac|1|2<rsup|n>>|)>>>
  </solution>

  \;

  <\problem>
    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\><math|f<around*|(|x|)>=2<rsup|x>>\<#FF0C\><math|g<around*|(|x|)>=x<rsup|2>+a
    x<around*|(|a\<in\>R|)>>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#7684\>\<#5B9E\>\<#6570\><math|x<rsub|1>>\<#548C\><math|x<rsub|2>>\<#FF0C\>\<#5B9A\>\<#4E49\><math|m=<frac|f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>\<#548C\><math|n=<frac|g<around*|(|x<rsub|1>|)>-g<around*|(|x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>\<#FF0C\>\<#73B0\>\<#6709\>\<#5982\>\<#4E0B\>\<#547D\>\<#9898\>:

    <\enumerate-Roman>
      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#5B9E\>\<#6570\><math|x<rsub|1>>\<#548C\><math|x<rsub|2>>\<#FF0C\>\<#90FD\>\<#6709\><math|m\<gtr\>0>.

      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#5B9E\>\<#6570\><math|a>\<#548C\>\<#4EFB\>\<#610F\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#7684\>\<#4E24\>\<#4E2A\>\<#5B9E\>\<#6570\><math|x<rsub|1>>\<#548C\><math|x<rsub|2>>\<#FF0C\>\<#90FD\>\<#6709\><math|n\<gtr\>0>.

      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|a>\<#FF0C\>\<#5B58\>\<#5728\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#7684\>\<#5B9E\>\<#6570\><math|x<rsub|1>>\<#548C\><math|x<rsub|2>>\<#FF0C\>\<#4F7F\>\<#5F97\><math|m=n>.

      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|a>\<#FF0C\>\<#5B58\>\<#5728\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#7684\>\<#5B9E\>\<#6570\><math|x<rsub|1>>\<#548C\><math|x<rsub|2>>\<#FF0C\>\<#4F7F\>\<#5F97\><math|m=-n>.
    </enumerate-Roman>

    \<#5176\>\<#4E2D\>\<#7684\>\<#771F\>\<#547D\>\<#9898\>\<#6709\>\<#54EA\>\<#4E9B\>?
  </problem>

  <\solution>
    \<#524D\>\<#4E09\>\<#4E2A\>\<#547D\>\<#9898\>\<#662F\>\<#6CA1\>\<#6709\>\<#4E89\>\<#8BAE\>\<#7684\>\<#FF0C\>\<#53EA\>\<#5C31\>\<#6700\>\<#540E\>\<#4E00\>\<#4E2A\>\<#547D\>\<#9898\>\<#4F5C\>\<#4E00\>\<#8BF4\>\<#660E\>\<#3002\>

    \<#7B49\>\<#5F0F\><math|m=-n>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#5982\>\<#4E0B\>\<#7B49\>\<#5F0F\>

    <\equation*>
      <frac|2<rsup|x<rsub|1>>-2<rsup|x<rsub|2>>|x<rsub|1>-x<rsub|2>>+<around*|(|x<rsub|1>+x<rsub|2>+a|)>=0
    </equation*>

    \<#4EE4\><math|x<rsub|1>=x+t>\<#FF0C\><math|x<rsub|2>=x-t>\<#FF0C\>\<#5B83\>\<#5C31\>\<#662F\>\<#5982\>\<#4E0B\>\<#7684\>\<#65B9\>\<#7A0B\>

    <\equation>
      <frac|2<rsup|x><around*|(|2<rsup|t>-2<rsup|-t>|)>|2t>+2x+a=0<frac||>
    </equation>

    \<#53CD\>\<#6B63\>\<#4E24\>\<#4E2A\>\<#6570\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#FF0C\>\<#89C4\>\<#5B9A\><math|x<rsub|1>\<gtr\>x<rsub|2>>\<#FF0C\>\<#4E5F\>\<#5C31\>\<#662F\><math|t\<gtr\>0>\<#FF0C\>\<#56FA\>\<#5B9A\><math|t>\<#FF0C\>\<#628A\><math|x>\<#4F5C\>\<#4E3A\>\<#4E3B\>\<#53D8\>\<#91CF\>\<#FF0C\>\<#4F5C\>\<#51FD\>\<#6570\>

    <\equation*>
      h<around*|(|x|)>=<frac|2<rsup|x><around*|(|2<rsup|t>-2<rsup|-t>|)>|2t>+2x
    </equation*>

    \<#5982\>\<#679C\>\<#8FD9\>\<#4E2A\>\<#51FD\>\<#6570\>\<#7684\>\<#51FD\>\<#6570\>\<#503C\>\<#80FD\>\<#591F\>\<#53D6\>\<#904D\>\<#4E00\>\<#5207\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#65B9\>\<#7A0B\>(1)\<#5C31\>\<#6052\>\<#6709\>\<#89E3\>\<#FF0C\>\<#547D\>\<#9898\>\<#5C31\>\<#662F\>\<#6B63\>\<#786E\>\<#7684\>\<#3002\>\<#4E3A\>\<#6B64\>\<#6C42\>\<#5BFC\>

    <\equation*>
      h<rprime|'><around*|(|x|)>=<frac|2<rsup|x>ln2<around*|(|2<rsup|t>-2<rsup|-t>|)>|2t>+2\<gtr\>2\<gtr\>0
    </equation*>

    \<#6240\>\<#4EE5\>\<#51FD\>\<#6570\><math|h<around*|(|x|)>>\<#662F\>\<#589E\>\<#51FD\>\<#6570\>\<#FF0C\>\<#4F46\><math|lim<rsub|x\<rightarrow\>-\<infty\>>=-\<infty\>>\<#548C\><math|lim<rsub|x\<rightarrow\>+\<infty\>>=+\<infty\>>\<#FF0C\>\<#6240\>\<#4EE5\>\<#51FD\>\<#6570\>\<#662F\>\<#80FD\>\<#591F\>\<#904D\>\<#4E00\>\<#5207\>\<#5B9E\>\<#6570\>\<#7684\>\<#FF0C\>\<#4ECE\>\<#800C\>\<#7ED3\>\<#8BBA\>\<#662F\>\<#6B63\>\<#786E\>\<#7684\>\<#3002\>

    \<#4E5F\>\<#53EF\>\<#4EE5\>\<#7528\>\<#96F6\>\<#70B9\>\<#5B9A\>\<#7406\>\<#8BF4\>\<#660E\>\<#65B9\>\<#7A0B\>(1)\<#6709\>\<#89E3\>\<#FF0C\>\<#65B9\>\<#7A0B\>\<#7684\>\<#5DE6\>\<#8FB9\>\<#8BB0\>\<#4E3A\>\<#51FD\>\<#6570\><math|r<around*|(|x|)>>\<#FF0C\>\<#56E0\>\<#4E3A\><math|t\<gtr\>0>\<#4F5C\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#56FA\>\<#5B9A\>\<#503C\>\<#FF0C\><math|2<rsup|x>>\<#7684\>\<#7CFB\>\<#6570\>\<#662F\>\<#4E00\>\<#4E2A\>\<#56FA\>\<#5B9A\>\<#7684\>\<#6B63\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#4E3A\>\<#65B9\>\<#4FBF\>\<#7528\><math|t<rsub|0>>\<#4EE3\>\<#8868\>\<#5B83\>,\<#90A3\>\<#4E48\><math|r<around*|(|x|)>=t<rsub|0>2<rsup|x>+2x+a>\<#FF0C\>\<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#FF0C\>\<#53EA\>\<#8981\>\<#627E\>\<#5230\>\<#4E24\>\<#4E2A\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#4F7F\>\<#5F97\>\<#51FD\>\<#6570\>\<#503C\>\<#5F02\>\<#53F7\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#4E86\>\<#3002\>

    \<#5148\>\<#627E\>\<#4F7F\>\<#5176\>\<#51FD\>\<#6570\>\<#503C\>\<#4E3A\>\<#6B63\>\<#7684\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#8FD9\>\<#5F88\>\<#7B80\>\<#5355\>\<#FF0C\>\<#56E0\>\<#4E3A\><math|t<rsub|0>2<rsup|x>\<gtr\>0>\<#FF0C\>\<#53EA\>\<#8981\><math|2x+a\<gtr\>0>\<#5373\>\<#53EF\>\<#FF0C\>\<#6240\>\<#4EE5\><math|x\<gtr\>-a/2>\<#7684\>\<#5B9E\>\<#6570\>\<#90FD\>\<#53EF\>\<#4EE5\>\<#3002\>\<#518D\>\<#627E\>\<#4F7F\>\<#5176\>\<#51FD\>\<#6570\>\<#503C\>\<#4E3A\>\<#8D1F\>\<#7684\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#8BA9\><math|x>\<#5411\>\<#8D1F\>\<#65E0\>\<#7A77\>\<#7684\>\<#65B9\>\<#5411\>\<#641C\>\<#7D22\>\<#FF0C\>\<#5148\>\<#8BA9\><math|t<rsub|0>2<rsup|x>\<less\>1>\<#5F97\><math|x\<less\>-log<rsub|2>t<rsub|0>>\<#FF0C\>\<#6B64\>\<#65F6\><math|r<around*|(|x|)>\<less\>1+2x+a>\<#FF0C\>\<#6240\>\<#4EE5\>\<#53EA\>\<#8981\><math|x>\<#518D\>\<#6EE1\>\<#8DB3\><math|x\<less\>-<around*|(|1+a|)>/2>\<#5C31\>\<#53EF\>\<#4EE5\>\<#4E86\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#5C31\>\<#627E\>\<#5230\>\<#4E86\>\<#4E24\>\<#4E2A\>\<#5F02\>\<#53F7\>\<#51FD\>\<#6570\>\<#503C\>\<#FF0C\>\<#6839\>\<#636E\>\<#96F6\>\<#70B9\>\<#5B9A\>\<#7406\>\<#FF0C\>\<#65B9\>\<#7A0B\>\<#5FC5\>\<#6709\>\<#89E3\>\<#3002\>
  </solution>

  \;

  <\problem>
    (2017-03-29) \<#6570\>\<#5217\><math|x<rsub|n>>\<#6EE1\>\<#8DB3\><math|x<rsub|1>=<frac|1|2>>\<#FF0C\><math|x<rsub|n+1>=<frac|2x<rsub|n>|1+x<rsub|n><rsup|2>>>\<#FF0C\>\<#6C42\>\<#8BC1\><math|0\<less\>x<rsub|n+1>-x<rsub|n>\<less\><frac|1+<sqrt|2>|8>>.
  </problem>

  <\solution>
    \<#6613\>\<#89C1\>\<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#6B63\>\<#9879\>\<#6570\>\<#5217\>\<#FF0C\>\<#4E14\>\<#7531\>\<#5747\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#77E5\><math|x<rsub|n>\<less\>1>.\<#518D\>\<#7531\><math|<frac|x<rsub|n+1>|x<rsub|n>>=<frac|2|1+x<rsub|n><rsup|2>>\<gtr\>1>\<#77E5\>\<#6570\>\<#5217\>\<#9012\>\<#589E\>\<#FF0C\>\<#56E0\>\<#4E3A\>

    <\equation*>
      x<rsub|n+1>-x<rsub|n>=x<rsub|n><frac|1-x<rsub|n><rsup|2>|1+x<rsub|n><rsup|2>>
    </equation*>

    \<#5BF9\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<frac|x<around*|(|1-x<rsup|2>|)>|1+x<rsup|2>>>\<#6C42\>\<#5BFC\>\<#5F97\>\ 

    <\equation*>
      f<rprime|'><around*|(|x|)>==-<frac|x<rsup|4>+4x<rsup|2>-1|<around*|(|1+x<rsup|2>|)><rsup|2>>\<less\>-<frac|4x<rsup|2>-1|<around*|(|1+x<rsup|2>|)><rsup|2>>
    </equation*>

    \<#6240\>\<#4EE5\>\<#5F53\> <math|x\<in\><around*|(|<frac|1|2>,1|)>>
    \<#65F6\> <math|f<rprime|'><around*|(|x|)>\<less\>0>\<#FF0C\>\<#4E8E\>\<#662F\>\<#51FD\>\<#6570\>\<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|<frac|1|2>,1|)>> \<#4E0A\>\<#9012\>\<#51CF\>\<#FF0C\>\<#4ECE\>\<#800C\>\<#7531\>
    <math|x<rsub|n>\<less\>x<rsub|n+1>> \<#5F97\>

    <\equation*>
      x<rsub|n+2>-x<rsub|n+1>=f<around*|(|x<rsub|n+1>|)>\<less\>f<around*|(|x<rsub|n>|)>=x<rsub|n+1>-x<rsub|n>
    </equation*>

    \<#6240\>\<#4EE5\>\<#6700\>\<#7EC8\>

    <\equation*>
      x<rsub|n+1>-x<rsub|n>\<less\>x<rsub|2>-x<rsub|1>=<frac|3|10>\<less\><frac|1+<sqrt|2>|8>
    </equation*>

    \;
  </solution>

  \;

  <\problem>
    (2017-04-19) \<#6570\>\<#5217\> <math|<around*|{|a<rsub|n>|}>>
    \<#6EE1\>\<#8DB3\> <math|a<rsub|1>=2>,\<#5E76\>\<#4E14\>
    <math|<around*|(|n+1|)>a<rsub|n+1><rsup|2>=n
    a<rsub|n><rsup|2>+a<rsub|n>>,\<#6C42\>\<#8BC1\>
    <math|<big|sum><rsub|i=2><rsup|n><frac|a<rsub|i><rsup|2>|i<rsup|2>>\<less\><frac|9|5>>.
  </problem>

  <\solution>
    \ \<#7531\>\<#6570\>\<#5217\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#6613\>\<#8BC1\><math|a<rsub|n>\<gtr\>1>\<#FF0C\>\<#6240\>\<#4EE5\>

    <\equation*>
      a<rsub|n+1><rsup|2>=<frac|n*a<rsub|n><rsup|2>+a<rsub|n>|n+1>\<less\><frac|n*a<rsub|n><rsup|2>+a<rsub|n><rsup|2>|n+1>=a<rsub|n><rsup|2>
    </equation*>

    \<#4E8E\>\<#662F\>\<#6570\>\<#5217\>\<#9012\>\<#51CF\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#5F53\><math|n\<gtr\>1>\<#65F6\>\<#FF0C\><math|a<rsub|n>\<less\>a<rsub|1>=2>

    <\equation*>
      <around|(|n+1|)>*a<rsub|n+1><rsup|2>=n*a<rsub|n><rsup|2>+a<rsub|n>\<less\>n*a<rsub|n><rsup|2>+2
    </equation*>

    \<#4E8E\>\<#662F\>\<#7D2F\>\<#52A0\>\<#4E0B\>\<#53BB\>\<#FF0C\>\<#5C31\>\<#6709\>

    <\equation*>
      n*a<rsub|n><rsup|2>\<less\>a<rsub|1><rsup|2>+2*<around|(|n-1|)>=2*<around|(|n+1|)>
    </equation*>

    \<#6240\>\<#4EE5\>

    <\equation*>
      a<rsub|n><rsup|2>\<less\>2*<around*|(|1+<frac|1|n>|)>
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      <big|sum><rsub|i=2><rsup|n><frac|a<rsub|i><rsup|2>|i<rsup|2>>\<less\>2*<around*|(|<big|sum><rsub|i=2><rsup|n><frac|1|i<rsup|2>>+<big|sum><rsub|i=2><rsup|n><frac|1|i<rsup|3>>|)>
    </equation*>

    \<#501F\>\<#7528\>\<#653E\>\<#7F29\>

    <\equation*>
      <frac|1|i<rsup|2>>\<less\><frac|1|<around|(|i-1|)>*i>=<frac|1|i-1>+<frac|1|i>
    </equation*>

    \<#548C\>

    <\equation*>
      <frac|1|i<rsup|3>>\<less\><frac|1|<around|(|i-1|)>*i*<around|(|i+1|)>>=<frac|1|2>*<around*|(|<frac|1|<around|(|i-1|)>*i>-<frac|1|i*<around|(|i+1|)>>|)>
    </equation*>

    \<#4ECE\><math|i\<geqslant\>4>\<#5F00\>\<#59CB\>\<#653E\>\<#7F29\>\<#FF0C\>\<#7D2F\>\<#52A0\>\<#5373\>\<#5F97\>

    <align*|<tformat|<table|<row|<cell|<big|sum><rsub|i=2><rsup|n><frac|a<rsub|i><rsup|2>|i<rsup|2>>>|<cell|\<less\>2*<around*|(|<frac|1|4>+<frac|1|9>+<around|(|<frac|1|3>-<frac|1|n>|)>+<frac|1|8>+<frac|1|27>+<frac|1|2>*<around|(|<frac|1|12>-<frac|n|n+1>|)>|)>>>|<row|<cell|>|<cell|\<less\>2*<around*|(|<frac|1|4>+<frac|1|9>+<frac|1|3>+<frac|1|8>+<frac|1|27>+<frac|1|24>|)>>>|<row|<cell|>|<cell|=2*<around*|(|<frac|3|4>+<frac|4|27>|)>\<less\><frac|9|5>>>>>>
  </solution>

  <\solution>
    \<#4E0D\>\<#4EE5\>\<#8981\>\<#8BC1\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#4E3A\>\<#76EE\>\<#6807\>\<#FF0C\>\<#7814\>\<#7A76\>\<#4E0B\>\<#8FD9\>\<#4E2A\>\<#6570\>\<#5217\>\<#7684\>\<#6027\>\<#6001\>\<#FF0C\>\<#56E0\>\<#4E3A\>

    <\equation*>
      a<rsub|n+1><rsup|2>=a<rsub|n>*<frac|n*a<rsub|n>+1|n+1>
    </equation*>

    \<#663E\>\<#7136\><math|<frac|n*a<rsub|n>+1|n+1>>\<#662F\><math|a<rsub|n>>\<#548C\>1\<#7684\>\<#52A0\>\<#6743\>\<#5E73\>\<#5747\>\<#FF0C\>\<#56E0\>\<#4E3A\><math|a<rsub|n>\<gtr\>1>\<#6709\><math|<frac|n*a<rsub|n>+1|n+1>\<less\>a<rsub|n>>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

    <align*|<tformat|<table|<row|<cell|a<rsub|n+1>>|<cell|=<sqrt|a<rsub|n>\<cdot\><frac|n*a<rsub|n>+1|n+1>>>>|<row|<cell|>|<cell|\<less\><frac|1|2>*<around*|(|a<rsub|n>+<frac|n*a<rsub|n>+1|n+1>|)>>>|<row|<cell|>|<cell|=<frac|2*n+1|2*n+2>*a<rsub|n>+<frac|1|2*n+2>>>>>>

    \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>\<#FF0C\>\<#7531\><math|<frac|n*a<rsub|n>+1|n+1>\<less\>a<rsub|n>>\<#FF0C\>\<#6240\>\<#4EE5\>

    <\equation*>
      a<rsub|n+1><rsup|2>=a<rsub|n>\<cdot\><frac|n*a<rsub|n>+1|n+1>\<gtr\><around*|(|<frac|n*a<rsub|n>+1|n+1>|)><rsup|2>
    </equation*>

    \<#6240\>\<#4EE5\>

    <\equation*>
      a<rsub|n+1>\<gtr\><frac|n|n+1>*a<rsub|n>+<frac|1|n+1>
    </equation*>

    \<#7EFC\>\<#5408\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#4F30\>\<#8BA1\>\<#FF0C\>\<#5F97\>\<#5230\>

    <\equation*>
      <frac|n|n+1>*a<rsub|n>+<frac|1|n+1>\<less\>a<rsub|n+1>\<less\><frac|2*n+1|2*n+2>*a<rsub|n>+<frac|1|2*n+2>
    </equation*>

    \<#5DE6\>\<#53F3\>\<#90FD\>\<#662F\><math|a<rsub|n>>\<#548C\>1\<#7684\>\<#52A0\>\<#6743\>\<#5E73\>\<#5747\>\<#FF0C\>\<#53EA\>\<#662F\>\<#6743\>\<#91CD\>\<#4E0D\>\<#540C\>\<#FF0C\>\<#4E0A\>\<#5F0F\>\<#6539\>\<#5199\>\<#4E3A\>

    <\equation*>
      <frac|n|n+1>*<around|(|a<rsub|n>-1|)>\<less\>a<rsub|n+1>-1\<less\><frac|2*n+1|2*n+2>*<around|(|a<rsub|n>-1|)>
    </equation*>

    \<#6240\>\<#4EE5\>\<#6700\>\<#540E\>\<#5C31\>\<#6709\>\<#4F30\>\<#8BA1\>\<#5F0F\>

    <\equation*>
      1+<frac|1|n>\<less\>a<rsub|n>\<less\>1+<frac|1|2>\<cdot\><frac|<around|(|2*n-1|)>!!|<around|(|2*n|)>!!>
    </equation*>

    \<#5BF9\>\<#4E8E\>\<#540E\>\<#9762\>\<#7684\>\<#53CC\>\<#9636\>\<#4E58\>\<#FF0C\>\<#7531\>\<#719F\>\<#77E5\>\<#7684\>\<#653E\>\<#7F29\>

    <align*|<tformat|<table|<row|<cell|>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|3|4>*\<cdots\>*<frac|2*n-1|2*n>|)><rsup|2>>>|<row|<cell|=>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|1|2>|)>*<around*|(|<frac|3|4>\<cdot\><frac|3|4>|)>*\<cdots\>*<around*|(|<frac|2*n-1|2*n>\<cdot\><frac|2*n-1|2*n>|)>>>|<row|<cell|\<less\>>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|2|3>|)>*<around*|(|<frac|3|4>\<cdot\><frac|4|5>|)>*\<cdots\>*<around*|(|<frac|2*n-1|2*n>\<cdot\><frac|2*n|2*n+1>|)>>>|<row|<cell|=>|<cell|<frac|1|2*n+1>>>>>>

    \<#6240\>\<#4EE5\><math|a<rsub|n>>\<#7684\>\<#4F30\>\<#8BA1\>\<#5F0F\>\<#4E24\>\<#7AEF\>\<#90FD\>\<#4EE5\>1\<#4E3A\>\<#6781\>\<#9650\>\<#FF0C\>\<#7531\>\<#5939\>\<#903C\>\<#5B9A\>\<#7406\>\<#FF0C\><math|a<rsub|n>>\<#6781\>\<#9650\>\<#4E3A\>1.

    \<#800C\>\<#4ECD\>\<#7531\>\<#90A3\>\<#4F30\>\<#8BA1\>\<#5F0F\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#51FA\>

    <\equation*>
      a<rsub|n><rsup|2>\<less\><around*|(|1+<frac|1|2*<sqrt|2*n+1>>|)><rsup|2>\<less\>2+<frac|1|4>*<frac|1|2*n+1>\<less\>2+<frac|1|8*n>
    </equation*>

    \<#7531\>\<#8FD9\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#FF0C\>\<#4ECD\>\<#540C\>\<#8BC1\>\<#660E\>\<#4E00\>\<#4E2D\>\<#7684\>\<#653E\>\<#7F29\>\<#FF0C\>\<#540C\>\<#6837\>\<#53EF\>\<#8BC1\>\<#5F97\>\<#9898\>\<#76EE\>\<#4E2D\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#3002\>
  </solution>

  \;

  <\problem>
    (2017-04-21,2008\<#5E74\>IMO)\<#8BBE\>
    <math|a>\<#FF0C\><math|b>\<#FF0C\><math|c>
    \<#662F\>\<#4E09\>\<#4E2A\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#7684\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#6C42\>\<#8BC1\>:\ 

    <\equation*>
      <around*|(|<frac|a|a-b>|)><rsup|2>+<around*|(|<frac|b|b-c>|)><rsup|2>+<around*|(|<frac|c|c-a>|)><rsup|2>\<geqslant\>1
    </equation*>
  </problem>

  <\solution>
    \<#4F5C\>\<#4EE3\>\<#6362\>

    <\equation*>
      x=<frac|a|a-b>,y=<frac|b|b-c>,z=<frac|c|c-a>
    </equation*>

    \<#5219\>\<#53EA\>\<#9700\>\<#8BC1\> <math|x<rsup|2>+y<rsup|2>+z<rsup|2>\<geqslant\>1>\<#FF0C\>\<#6613\>\<#77E5\>\<#5728\>\<#8FD9\>\<#4EE3\>\<#6362\>\<#4E0B\>\<#6709\>

    <\equation*>
      <around*|(|1-<frac|1|x>|)><around*|(|1-<frac|1|y>|)><around*|(|1-<frac|1|z>|)>=1
    </equation*>

    \<#6574\>\<#7406\>\<#5373\>\<#5F97\>

    <\equation*>
      x+y+z=x y+y z+z x+1
    </equation*>

    \<#8BB0\>\<#7B49\>\<#5F0F\>\<#5DE6\>\<#53F3\>\<#4E24\>\<#8FB9\>\<#7684\>\<#516C\>\<#5171\>\<#503C\>\<#4E3A\><math|t>\<#FF0C\>\<#5219\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|x<rsup|2>+y<rsup|2>+z<rsup|2>>|<cell|=>|<cell|<around*|(|x+y+z|)><rsup|2>-2<around*|(|x
      y+y z+z x|)>>>|<row|<cell|>|<cell|=>|<cell|t<rsup|2>-2<around*|(|t-1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t-1|)><rsup|2>+1\<geqslant\>1>>>>
    </eqnarray*>
  </solution>

  \;

  <\problem>
    (2017-05-02, \<#5176\>\<#5999\>) \<#4E24\>\<#4E2A\>\<#6570\>\<#5217\><math|a<rsub|n>>\<#548C\><math|b<rsub|n>>\<#6EE1\>\<#8DB3\>:
    <math|a<rsub|1>=0>, <math|b<rsub|1>=<frac|1|2>>\<#FF0C\>
    \<#5E76\>\<#6709\>\<#9012\>\<#63A8\>

    <\equation*>
      a<rsub|n+1>=<frac|a<rsub|n>+b<rsub|n>|2>,<space|1spc>b<rsub|n+1>=<sqrt|a<rsub|n+1>b<rsub|n>>
    </equation*>

    \<#6C42\>\<#8BC1\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#6570\>\<#5217\>\<#90FD\>\<#6709\>\<#6781\>\<#9650\>\<#FF0C\>\<#5E76\>\<#6C42\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#6781\>\<#9650\>.
  </problem>

  <\solution>
    \<#56E0\>\<#4E3A\>

    <\equation*>
      <frac|a<rsub|n+1>|b<rsub|n+1>>=<frac|<frac|a<rsub|n>+b<rsub|n>|2>|<sqrt|a<rsub|n+1>b<rsub|n>>>=<frac|<frac|a<rsub|n>+b<rsub|n>|2>|<sqrt|<frac|a<rsub|n>+b<rsub|n>|2>b<rsub|n>>>=<sqrt|<frac|1+<frac|a<rsub|n>|b<rsub|n>>|2>>
    </equation*>

    \<#56E0\>\<#6B64\>\<#8BB0\>

    <\equation*>
      c<rsub|n>=<frac|a<rsub|n>|b<rsub|n>>
    </equation*>

    \<#4FBF\>\<#6709\>

    <\equation*>
      c<rsub|n+1>=<sqrt|<frac|1+c<rsub|n>|2>>
    </equation*>

    \<#53D7\>\<#4F59\>\<#5F26\>\<#534A\>\<#89D2\>\<#516C\>\<#5F0F\>\<#542F\>\<#53D1\>\<#FF0C\>\<#4F5C\>\<#5B9E\>\<#6570\>\<#5E8F\>\<#5217\><math|\<theta\><rsub|n>>\<#FF0C\>\<#4FBF\>\<#6709\>
    <math|\<theta\><rsub|n+1>=<frac|1|2>\<theta\><rsub|n>>\<#FF0C\>\<#7ED3\>\<#5408\>
    <math|cos\<theta\><rsub|1>=<frac|a<rsub|1>|b<rsub|1>>=0> \<#53D6\>
    <math|\<theta\><rsub|1>=<frac|\<pi\>|2>>\<#FF0C\>\<#4FBF\>\<#53EF\>\<#6C42\>\<#5F97\>
    <math|\<theta\><rsub|n>=<frac|\<pi\>|2<rsup|n>>>\<#FF0C\>\<#6240\>\<#4EE5\>
    <math|c<rsub|n>=<frac|a<rsub|n>|b<rsub|n>>=cos<frac|\<pi\>|2<rsup|n>>>\<#FF0C\>\<#518D\>\<#4EE3\>\<#56DE\><math|b<rsub|n+1>>\<#7684\>\<#9012\>\<#63A8\>\<#516C\>\<#5F0F\>\<#5F97\>

    <\equation*>
      b<rsub|n+1>=<sqrt|a<rsub|n+1>b<rsub|n>>=<sqrt|cos<frac|\<pi\>|2<rsup|n+1>>b<rsub|n+1>b<rsub|n>>
    </equation*>

    \<#4ECE\>\<#800C\> <math|b<rsub|n+1>=cos<frac|\<pi\>|2<rsup|n+1>>b<rsub|n>>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6700\>\<#540E\>\<#5F97\>

    <\equation*>
      b<rsub|n>=b<rsub|1>cos<frac|\<pi\>|2<rsup|2>>cos<frac|\<pi\>|2<rsup|3>>\<cdots\>cos<frac|\<pi\>|2<rsup|n>>
    </equation*>

    \<#73B0\>\<#5728\>\<#6765\>\<#6C42\>\<#8FD9\>\<#4E2A\>\<#8FDE\>\<#4E58\>\<#79EF\>\<#FF0C\>\<#53EA\>\<#8981\>\<#5C06\>\<#8FD9\>\<#8FDE\>\<#4E58\>\<#79EF\>\<#4E58\>\<#4E0A\><math|sin<frac|\<pi\>|2<rsup|n>>>\<#4FBF\>\<#4F1A\>\<#53D1\>\<#751F\>\<#8FDE\>\<#9501\>\<#53CD\>\<#5E94\>\<#FF0C\>\<#8FDE\>\<#9501\>\<#53CD\>\<#5E94\>\<#7684\>\<#7ED3\>\<#679C\>\<#4FBF\>\<#662F\>\<#8FD9\>\<#8FDE\>\<#4E58\>\<#79EF\>\<#7684\>\<#503C\>\<#7B49\>\<#4E8E\><math|<frac|1|2<rsup|n-1>sin<frac|\<pi\>|2<rsup|n>>>>\<#FF0C\>\<#6240\>\<#4EE5\>

    <\equation*>
      b<rsub|n>=<frac|1|2<rsup|n>sin<frac|\<pi\>|2<rsup|n>>>
    </equation*>

    \<#800C\>

    <\equation*>
      a<rsub|n>=b<rsub|n>cos<frac|\<pi\>|2<rsup|n>>=<frac|1|2<rsup|n>>cot<frac|\<pi\>|2<rsup|n>>
    </equation*>

    \ \<#7531\>\<#6781\>\<#9650\> <math|lim<rsub|x\<rightarrow\>0><frac|sin
    x|x>=1> \<#5373\>\<#77E5\> <math|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>=<frac|1|\<pi\>>>.

    \<#8865\>\<#5145\>\<#4E00\>\<#70B9\>\<#FF0C\>\<#5982\>\<#679C\>\<#9898\>\<#76EE\>\<#6240\>\<#7ED9\>\<#6570\>\<#636E\>\<#4F7F\>\<#5F97\>
    <math|c<rsub|1>\<gtr\>1>\<#FF0C\>\<#5C31\>\<#4E0D\>\<#80FD\>\<#4F7F\>\<#7528\>\<#4F59\>\<#5F26\>\<#4E86\>\<#FF0C\>\<#4E0D\>\<#8FC7\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#53CC\>\<#66F2\>\<#4F59\>\<#5F26\>\<#FF0C\>\<#53CC\>\<#66F2\>\<#4F59\>\<#5F26\>\<#4E5F\>\<#62E5\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#500D\>\<#534A\>\<#516C\>\<#5F0F\>.
  </solution>

  \;

  <chapter|2018 \<#5E74\>>

  \;

  \;

  <\problem>
    (2018-02-26) \<#6570\>\<#5217\> <math|<around*|{|a<rsub|n>|}>> \<#7531\>
    <math|a<rsub|1>=1> \<#53CA\>\<#9012\>\<#63A8\>\<#5F0F\>

    <\equation*>
      a<rsub|n+1>=a<rsub|n>+<frac|1|a<rsub|n><rsup|2>>
    </equation*>

    \<#786E\>\<#5B9A\>\<#FF0C\>\<#6C42\>\<#8BC1\>:
    <math|30\<less\>a<rsub|9000>\<less\>30.01>.
  </problem>

  <\solution>
    \<#9012\>\<#63A8\>\<#5F0F\>\<#4E24\>\<#8FB9\>\<#4E09\>\<#6B21\>\<#65B9\>

    <\equation*>
      a<rsub|n+1><rsup|3>=a<rsub|n><rsup|3>+3+<frac|3|a<rsub|n><rsup|3>>+<frac|1|a<rsub|n><rsup|6>>
    </equation*>

    \<#663E\>\<#7136\>\<#6570\>\<#5217\>\<#662F\>\<#4E25\>\<#683C\>\<#589E\>\<#52A0\>\<#7684\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#5728\><math|n\<gtr\>2>\<#65F6\>\<#FF0C\><math|a<rsub|n>\<gtr\>a<rsub|2>=2>\<#FF0C\>\<#4E8E\>\<#662F\>\<#6B64\>\<#65F6\>

    <\equation*>
      a<rsub|n><rsup|3>+3\<less\>a<rsub|n+1><rsup|3>\<less\>a<rsub|n><rsup|3>+3+<frac|3|2<rsup|3>>+<frac|1|2<rsup|6>>\<less\>a<rsub|n><rsup|3>+4
    </equation*>

    \<#56E0\>\<#6B64\>\<#5728\><math|n\<gtr\>3>\<#65F6\>\<#6709\>

    <\equation*>
      3*n+2\<less\>a<rsub|n><rsup|3>\<less\>4*n
    </equation*>

    \<#5C06\>\<#8FD9\>\<#4F30\>\<#8BA1\>\<#5F0F\>\<#5E94\>\<#7528\>\<#5230\>\<#524D\>\<#5F0F\>\<#7684\>\<#53F3\>\<#8FB9\>\<#FF0C\>\<#5F97\>

    <\equation*>
      a<rsub|n><rsup|3>+3+<frac|3|4*n>+<frac|1|16*n<rsup|2>>\<less\>a<rsub|n+1><rsup|3>\<less\>a<rsub|n><rsup|3>+3+<frac|3|3*n+2>+<frac|1|<around|(|3*n+2|)><rsup|2>>
    </equation*>

    \<#4E8E\>\<#662F\>\<#5F97\>

    <\equation*>
      a<rsub|2><rsup|3>+3*<around|(|n-2|)>+<frac|3|4>*<big|sum><rsub|k=2><rsup|n-1><frac|1|k>+<frac|1|16>*<big|sum><rsub|k=2><rsup|n-1><frac|1|k<rsup|2>>\<less\>a<rsub|n><rsup|3>\<less\>a<rsub|2><rsup|3>+3*<around|(|n-2|)>+3*<big|sum><rsub|k=2><rsup|n-1><frac|1|3*k+2>+<big|sum><rsub|k=2><rsup|n-1><frac|1|<around|(|3*k+2|)><rsup|2>>
    </equation*>

    \<#63A5\>\<#4E0B\>\<#6765\>\<#5BF9\>\<#4E24\>\<#8FB9\>\<#7684\>\<#56DB\>\<#4E2A\>\<#6C42\>\<#548C\>\<#8FDB\>\<#884C\>\<#4F30\>\<#503C\>\<#FF0C\>\<#5728\>\<#63A5\>\<#4E0B\>\<#6765\>\<#7684\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#9700\>\<#8981\>\<#4F7F\>\<#7528\>\<#4EE5\>\<#4E0B\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#3002\>

    <\equation*>
      ln <around|(|n+1|)>\<less\><big|sum><rsub|k=1><rsup|n><frac|1|k>\<less\>1+ln
      n
    </equation*>

    \<#663E\>\<#7136\>\<#6709\>

    <\equation*>
      <big|sum><rsub|k=2><rsup|n-1><frac|1|k>\<gtr\>ln n-1
    </equation*>

    \<#4EE5\>\<#53CA\>

    <align*|<tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|k<rsup|2>>>|<cell|\<gtr\><big|sum><rsub|k=2><rsup|n-1><frac|1|k*<around|(|k+1|)>>>>|<row|<cell|>|<cell|=<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|k>-<frac|1|k+1>|)>>>|<row|<cell|>|<cell|=<frac|1|2>-<frac|1|n>>>>>>

    \<#56E0\>\<#6B64\>\<#6709\><math|a<rsub|n><rsup|3>>\<#7684\>\<#4E0B\>\<#754C\>\<#4F30\>\<#8BA1\>\<#5F0F\>

    <\equation*>
      a<rsub|n><rsup|3>\<gtr\>3*n+2+<frac|3|4>*ln
      n-<frac|1|16*n>-<frac|23|32>
    </equation*>

    \<#63A5\>\<#4E0B\>\<#6765\>\<#7531\>\<#53CD\>\<#6BD4\>\<#4F8B\>\<#51FD\>\<#6570\>\<#7684\>\<#4E0B\>\<#51F8\>\<#6027\>\<#6709\>

    <align*|<tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|3*k+2>>|<cell|\<less\><frac|1|3>*<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|3*k+1>+<frac|1|3*k+2>+<frac|1|3*k+3>|)>>>|<row|<cell|>|<cell|=<frac|1|3>*<big|sum><rsub|k=7><rsup|3*n><frac|1|k>>>|<row|<cell|>|<cell|\<less\><frac|1|3>*<around*|(|1+ln
    3*n-<around*|(|1+<frac|1|2>+\<cdots\>+<frac|1|6>|)>|)>>>|<row|<cell|>|<cell|\<less\><frac|1|3>*<around*|(|1+ln
    3*n-ln 7|)>>>>>>

    \<#4EE5\>\<#53CA\>

    <align*|<tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|<around|(|3*k+2|)><rsup|2>>>|<cell|\<less\><big|sum><rsub|k=2><rsup|n-1><frac|1|<around|(|3*k+2|)>*<around|(|3*k-1|)>>>>|<row|<cell|>|<cell|=<frac|1|3>*<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|3*k-1>-<frac|1|3*k+2>|)>>>|<row|<cell|>|<cell|=<frac|1|3>*<around*|(|<frac|1|5>-<frac|1|3*n-1>|)>>>>>>

    \<#4E8E\>\<#662F\>\<#6709\><math|a<rsub|n><rsup|3>>\<#7684\>\<#4E0A\>\<#754C\>\<#4F30\>\<#8BA1\>\<#5F0F\>

    <\equation*>
      a<rsub|n><rsup|3>\<less\>3*n+3+ln 3*n-ln
      7+<frac|1|3>*<around*|(|<frac|1|5>-<frac|1|3*n-1>|)>
    </equation*>

    \<#7EFC\>\<#5408\>\<#4E0A\>\<#754C\>\<#548C\>\<#4E0B\>\<#754C\>\<#FF0C\>\<#4EE3\>\<#5165\><math|n=9000>\<#5F97\>\<#5230\>:

    <\equation*>
      30.0030\<less\>a<rsub|9000>\<less\>30.0042
    </equation*>

    \<#5F97\>\<#5230\>\<#66F4\>\<#52A0\>\<#7CBE\>\<#786E\>\<#7684\>\<#7ED3\>\<#679C\>.
  </solution>

  \;

  <\problem>
    (2018-03-17) \<#5DF2\>\<#77E5\>\<#6570\>\<#5217\>
    <math|<around*|{|a<rsub|n>|}>> \<#6EE1\>\<#8DB3\>
    <math|a<rsub|1>=<frac|1|2>>, <math|a<rsub|n+1>=<with|math-font-family|rm|e><rsup|a<rsub|n>-1>
    <around*|(|n\<in\> <with|math-font|Bbb*|N><rsup|+>|)>>,
    \<#5176\>\<#4E2D\> <math|<with|math-font-family|rm|e>>
    \<#662F\>\<#81EA\>\<#7136\>\<#5BF9\>\<#6570\>\<#7684\>\<#5E95\>\<#6570\>.

    (1). \<#6C42\>\<#8BC1\> <math|a<rsub|n+1>\<gtr\>a<rsub|n>
    <around*|(|n\<in\> <with|math-font|Bbb*|N><rsup|+>|)>>.

    (2). \<#8BBE\> <math|b<rsub|n>=1-a<rsub|n>>\<#FF0C\>\<#662F\>\<#5426\>\<#5B58\>\<#5728\>\<#5B9E\>\<#6570\>
    <math|M\<gtr\>0>\<#FF0C\>\<#4F7F\>\<#5F97\>
    <math|b<rsub|1>+b<rsub|2>+\<cdots\>+b<rsub|n>\<leqslant\>M>
    \<#5BF9\>\<#4EFB\>\<#610F\> <math|n\<in\>
    <with|math-font|Bbb*|N><rsup|+>> \<#6210\>\<#7ACB\>?
    \<#82E5\>\<#5B58\>\<#5728\>\<#FF0C\>\<#6C42\>\<#51FA\> <math|M>
    \<#7684\>\<#4E00\>\<#4E2A\>\<#53EF\>\<#80FD\>\<#503C\>\<#FF0C\>\<#82E5\>\<#4E0D\>\<#5B58\>\<#5728\>\<#FF0C\>\<#8BF4\>\<#660E\>\<#7406\>\<#7531\>.
  </problem>

  <\solution>
    (1). \<#7531\> <math|a<rsub|n+1>=<with|math-font-family|rm|e><rsup|a<rsub|n>-1>\<geqslant\>1+<around*|(|a<rsub|n>-1|)>=a<rsub|n>>\<#FF0C\>\<#7531\>
    <math|a<rsub|n>\<gtr\>0> \<#77E5\>\<#7B49\>\<#53F7\>\<#53D6\>\<#4E0D\>\<#5230\>.

    (2). \<#6709\> <math|b<rsub|1>=<frac|1|2>>\<#FF0C\><math|b<rsub|n+1>=1-<with|math-font-family|rm|e><rsup|-b<rsub|n>>\<gtr\>1-<frac|1|1+b<rsub|n>>>\<#FF0C\>\<#7531\>\<#6B64\>\<#FF0C\>\<#5229\>\<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#53EF\>\<#8BC1\>\<#5F97\>
    <math|b<rsub|n>\<geqslant\><frac|1|n+1>>\<#FF0C\>\<#8C03\>\<#548C\>\<#7EA7\>\<#6570\>\<#7684\>\<#53D1\>\<#6563\>\<#6027\>\<#4F17\>\<#6240\>\<#5468\>\<#77E5\>.
  </solution>

  \;

  <\problem>
    (2018-03-20\<#FF0C\>\<#751F\>\<#5982\>\<#590F\>\<#82B1\>)\<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>=x ln x-a x<rsup|2>+a <around*|(|a\<gtr\>0|)>>.

    (1). \<#5F53\> <math|x\<gtr\>1> \<#65F6\>\<#FF0C\><math|f<around*|(|x|)>\<less\>0>\<#FF0C\>\<#6C42\>\<#5B9E\>\<#6570\>
    <math|a> \<#7684\>\<#53D6\>\<#503C\>\<#8303\>\<#56F4\>.

    (2). \<#8BC1\>\<#660E\>: <math|<frac|ln2|3\<times\>5>+<frac|ln3|5\<times\>7>+\<cdots\>+<frac|ln
    n|<around*|(|2n-1|)><around*|(|2n+1|)>>\<less\><frac|1|4>
    <around*|(|n\<in\> <with|math-font|Bbb*|N><rsup|+>\<nocomma\>,n\<geqslant\>2|)>>.
  </problem>

  \;

  <\problem>
    (2018-03-20, \<#6C5F\>\<#82CF\>-\<#4FCA\>\<#6770\>) \<#6570\>\<#5217\>
    <math|x<rsub|n>> \<#7531\> <math|x<rsub|1>=2> \<#4EE5\>\<#53CA\>
    <math|x<rsub|n+1>=<sqrt|x<rsub|n><rsup|2>+8>-<sqrt|x<rsub|n><rsup|2>+3>>
    \<#786E\>\<#5B9A\>\<#FF0C\>

    (1). \<#8BC1\>\<#660E\> <math|x<rsub|n>>
    \<#6709\>\<#6709\>\<#9650\>\<#7684\>\<#6781\>\<#9650\>\<#FF0C\>\<#5E76\>\<#6C42\>\<#4E4B\>.\ 

    (2) \<#6C42\>\<#8BC1\>: <math|n\<leqslant\>x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|n>\<leqslant\>n+1>.
  </problem>

  <\solution>
    (1) \<#7531\> <math|x<rsub|n+1>=<frac|5|<sqrt|x<rsub|n><rsup|2>+8>+<sqrt|x<rsub|n><rsup|2>+3>>>
    \<#53EF\>\<#77E5\>\<#FF0C\>\<#7531\> <math|x<rsub|n>\<gtr\>1>
    \<#80FD\>\<#63A8\>\<#5F97\> <math|x<rsub|n+1>\<less\>1>\<#FF0C\>\<#800C\>\<#7531\>
    <math|x<rsub|n>\<less\>1> \<#80FD\>\<#63A8\>\<#5F97\>
    <math|x<rsub|n+1>\<gtr\>1>\<#FF0C\>\<#56E0\>\<#6B64\>\<#8FD9\>\<#6570\>\<#5217\>\<#7684\>\<#503C\>\<#5728\>1\<#7684\>\<#4E24\>\<#4FA7\>\<#4EA4\>\<#9519\>\<#6446\>\<#52A8\>\<#FF0C\>\<#90A3\>\<#663E\>\<#7136\>\<#5982\>\<#679C\>\<#6536\>\<#655B\>\<#4E5F\>\<#53EA\>\<#80FD\>\<#6536\>\<#655B\>\<#5230\>1\<#4E86\>.
    \<#63A5\>\<#7740\>\<#8BC1\>\<#660E\>\<#6570\>\<#5217\>\<#6709\>\<#754C\>\<#FF0C\>\<#663E\>\<#7136\>\<#7531\>
    <math|x<rsub|n>\<leqslant\>2> \<#53EF\>\<#5F97\>
    <math|x<rsub|n+1>\<geqslant\>2<sqrt|3>-<sqrt|7>\<gtr\>0>\<#FF0C\>\<#800C\>\<#7531\>
    <math|x<rsub|n>\<gtr\>0> \<#53EF\>\<#5F97\>
    <math|x<rsub|n+1>\<less\><frac|5|<sqrt|8>+<sqrt|3>>\<less\>2>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6570\>\<#5217\>\<#4ECE\>\<#7B2C\>\<#4E8C\>\<#9879\>\<#8D77\>\<#6052\>\<#6EE1\>\<#8DB3\>
    <math|2<sqrt|3>-<sqrt|7>\<less\>x<rsub|n>\<less\>2>.

    \<#73B0\>\<#5728\>\<#8003\>\<#8651\>\<#5B83\>\<#4E0E\>1\<#4E4B\>\<#5DEE\>\<#7684\>\<#53D8\>\<#52A8\>\<#60C5\>\<#51B5\>:
    \<#FF0C\>

    <\equation*>
      <frac|1|x<rsub|n+1>>-1=<frac|<around*|(|<sqrt|x<rsub|n><rsup|2>+8>-3|)>+<around*|(|<sqrt|x<rsub|n><rsup|2>+3>-2|)>|5>=<frac|x<rsub|n><rsup|2>-1|5><around*|(|<frac|1|<sqrt|x<rsub|n><rsup|2>+8>+3>+<frac|1|<sqrt|x<rsub|n><rsup|2>+3>+2>|)>
    </equation*>

    \<#56E0\>\<#6B64\>\<#6709\>\ 

    <\equation*>
      <around*|\||x<rsub|n+1>-1|\|>=<around*|\||x<rsub|n+1>|\|><frac|<around*|\||x<rsub|n>+1|\|>|5><around*|(|<frac|1|<sqrt|x<rsub|n><rsup|2>+8>+3>+<frac|1|<sqrt|x<rsub|n><rsup|2>+3>+2>|)>\<cdot\><around*|\||x<rsub|n>-1|\|>
    </equation*>

    \<#56E0\>\<#4E3A\><math|<around*|\||x<rsub|n+1>|\|>\<less\>2>\<#800C\><math|<around*|\||x<rsub|n>+1|\|>\<less\>3>\<#FF0C\>\<#800C\>\<#62EC\>\<#53F7\>\<#4E2D\>\<#7684\>\<#90E8\>\<#5206\>\<#5C0F\>\<#4E8E\>
    <math|<frac|1|<sqrt|8>+3>+<frac|1|<sqrt|3>+2>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6700\>\<#7EC8\>

    <\equation*>
      <around*|\||x<rsub|n+1>-1|\|>\<less\><frac|6|5><around*|(|<frac|1|<sqrt|8>+3>+<frac|1|<sqrt|3>+2>|)><around*|\||x<rsub|n>-1|\|>
    </equation*>

    \ \<#90A3\>\<#4E2A\>\<#7CFB\>\<#6570\>\<#5C0F\>\<#4E8E\>
    <math|<frac|6|5><around*|(|<frac|1|3>+<frac|1|2>|)>=1>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6570\>\<#5217\>\<#6536\>\<#655B\>.

    (2). \<#4ECE\>(1)\<#7684\>\<#8BC1\>\<#660E\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#5DF2\>\<#7ECF\>\<#77E5\>\<#9053\>
    <math|<around*|\||x<rsub|n>-1|\|>> \<#662F\>\<#4E25\>\<#683C\>\<#51CF\>\<#5C11\>\<#7684\>\<#4E86\>\<#FF0C\>\<#800C\>\<#4E14\>\<#7531\>\<#4E8E\>\<#662F\>\<#5947\>\<#5076\>\<#9879\>\<#4EA4\>\<#9519\>\<#7684\>\<#5927\>\<#4E8E\>1\<#548C\>\<#5C0F\>\<#4E8E\>1\<#FF0C\>\<#56E0\>\<#6B64\>\<#6709\>
    <math|x<rsub|2n-1>-1\<gtr\>1-x<rsub|2n>>\<#FF0C\>\<#5373\>
    <math|x<rsub|2n-1>+x<rsub|2n>\<gtr\>2>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

    <\equation*>
      x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|2n>=<around*|(|x<rsub|1>+x<rsub|2>|)>+\<cdots\>+<around*|(|x<rsub|2n-1>+x<rsub|2n>|)>\<gtr\>2n
    </equation*>

    \ \<#6240\>\<#4EE5\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#5DE6\>\<#8FB9\>\<#5BF9\>\<#5076\>\<#6570\>
    <math|n> \<#6210\>\<#7ACB\>\<#FF0C\>\<#800C\>\<#5BF9\>\<#4E8E\>
    \<#5947\>\<#6570\> <math|n> \<#90A3\>\<#5C31\>\<#66F4\>\<#6210\>\<#7ACB\>\<#4E86\>\<#FF0C\>\<#56E0\>\<#4E3A\>\ 

    <\equation*>
      x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|2n+1>=<around*|(|x<rsub|1>+x<rsub|2>|)>+\<cdots\>+<around*|(|x<rsub|2n-1>+x<rsub|2n>|)>+x<rsub|2n+1>\<gtr\>2n+x<rsub|2n+1>\<gtr\>2n+1
    </equation*>

    \<#5DE6\>\<#8FB9\>\<#8BC1\>\<#5B8C\>\<#FF0C\>\<#518D\>\<#6765\>\<#8BC1\>\<#660E\>\<#53F3\>\<#8FB9\>\<#FF0C\>\<#8FD9\>\<#65F6\>\<#5C31\>\<#53CD\>\<#8FC7\>\<#6765\>\<#4E86\>\<#FF0C\>\<#7531\>
    <math|1-x<rsub|2n>\<gtr\>x<rsub|2n+1>-1> \<#5F97\>
    <math|x<rsub|2n>+x<rsub|2n+1>\<less\>2>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6709\>

    <\equation*>
      x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|2n+1>=x<rsub|1>+<around*|(|x<rsub|2>+x<rsub|3>|)>+\<cdots\>+<around*|(|x<rsub|2n>+x<rsub|2n+1>|)>\<less\>x<rsub|1>+2n=2n+2
    </equation*>

    \ \<#56E0\>\<#6B64\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#53F3\>\<#8FB9\>\<#5BF9\>\<#5947\>\<#6570\>
    <math|n> \<#6210\>\<#7ACB\>\<#FF0C\>\<#800C\>\<#5BF9\>\<#4E8E\>\<#5076\>\<#6570\>
    <math|n>\<#FF0C\>\<#5219\>\<#6709\>

    <\equation*>
      x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|2n>=x<rsub|1>+<around*|(|x<rsub|2>+x<rsub|3>|)>+\<cdots\>+<around*|(|x<rsub|2n-2>+x<rsub|2n-1>|)>+x<rsub|2n>\<less\>2+2<around*|(|n-1|)>+x<rsub|2n>\<less\>2n+1
    </equation*>

    \ \<#56E0\>\<#6B64\>\<#4E5F\>\<#662F\>\<#6210\>\<#7ACB\>\<#7684\>.
  </solution>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|3>>
    <associate|auto-2|<tuple|2|5>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>0-2016\<#5E74\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>2017\<#5E74\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>2018
      \<#5E74\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>