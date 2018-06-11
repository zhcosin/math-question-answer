<TeXmacs|1.0.7.21>

<style|<tuple|book|chinese>>

<\body>
  <doc-data|<doc-title|\<#4E2A\>\<#4EBA\>\<#7F51\>\<#7EDC\>\<#89E3\>\<#9898\>\<#6D41\>\<#6C34\>\<#7EBF\>>|<doc-author|<author-data|<author-name|zhcosin>>>>

  <abstract-data|<abstract|\<#8FD9\>\<#662F\>\<#4E00\>\<#4EFD\>\<#89E3\>\<#9898\>\<#6D41\>\<#6C34\>\<#8D26\>\<#FF0C\>\<#7528\>\<#6765\>\<#8BB0\>\<#5F55\>\<#6211\>\<#5728\>\<#7F51\>\<#7EDC\>\<#4E0A\>\<#89E3\>\<#7B54\>\<#7684\>\<#6709\>\<#4EF7\>\<#503C\>\<#7684\>\<#9898\>\<#76EE\>\<#FF0C\>\<#4EE5\>\<#521D\>\<#7B49\>\<#6570\>\<#5B66\>\<#4E3A\>\<#4E3B\>\<#FF0C\>\<#4E5F\>\<#4F1A\>\<#6709\>\<#4E00\>\<#4E9B\>\<#9AD8\>\<#7B49\>\<#6570\>\<#5B66\>\<#9898\>\<#76EE\>.\<#8FD9\>\<#4EFD\>\<#6D41\>\<#6C34\>\<#8D26\>\<#4F1A\>\<#4E0D\>\<#5B9A\>\<#671F\>\<#7684\>\<#66F4\>\<#65B0\>\<#FF0C\>\<#6700\>\<#65B0\>\<#7684\>\<#6587\>\<#6863\>\<#53EF\>\<#4EE5\>\<#5728\>
  <hlink|https://coding.net/u/zhcosin/p/math-notes-publish|>
  \<#9875\>\<#9762\>\<#4E0A\>\<#627E\>\<#5230\>.>>

  <chapter|0-2016\<#5E74\>>

  <\problem>
    (2016-06-20) \<#5DF2\>\<#77E5\>\<#5404\>\<#9879\>\<#90FD\>\<#662F\>\<#6B63\>\<#5B9E\>\<#6570\>\<#7684\>\<#6570\>\<#5217\>
    <math|x<rsub|n>> \<#5BF9\>\<#4E00\>\<#5207\>\<#6B63\>\<#6574\>\<#6570\>
    <math|n> \<#90FD\>\<#6210\>\<#7ACB\> <math|x<rsub|n>+<frac|1|x<rsub|n+1>>\<less\>2>\<#FF0C\>\<#6C42\>\<#8BC1\>:
    \<#8BE5\>\<#6570\>\<#5217\>\<#7684\>\<#6240\>\<#6709\>\<#9879\>\<#90FD\>\<#6EE1\>\<#8DB3\>
    <math|x<rsub|n>\<less\>1>.
  </problem>

  <\solution>
    \<#5982\>\<#679C\>\<#7528\>\<#4E0A\>\<#6781\>\<#9650\>\<#7406\>\<#8BBA\>\<#FF0C\>\<#5219\>\<#53EF\>\<#4EE5\>\<#5F88\>\<#5BB9\>\<#6613\>\<#7684\>\<#5F97\>\<#51FA\>\<#5B83\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#5E76\>\<#4EE5\>1\<#4E3A\>\<#6781\>\<#9650\>\<#FF0C\>\<#7ED3\>\<#8BBA\>\<#4E0D\>\<#8BC1\>\<#81EA\>\<#660E\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#8FD9\>\<#91CC\>\<#4E3B\>\<#8981\>\<#8BA8\>\<#8BBA\>\<#7684\>\<#662F\>\<#521D\>\<#7B49\>\<#8BC1\>\<#660E\>.

    \<#56E0\>\<#4E3A\>

    <\equation*>
      x<rsub|n>+<frac|1|x<rsub|n+1>>\<less\>2\<leqslant\>x<rsub|n+1>+<frac|1|x<rsub|n+1>>
    </equation*>

    \<#6240\>\<#4EE5\> <math|x<rsub|n>\<less\>x<rsub|n+1>>\<#FF0C\>\<#5373\>\<#8BE5\>\<#6570\>\<#5217\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>.

    \<#53C8\>\<#663E\>\<#7136\> <math|x<rsub|n>\<less\>2>\<#FF0C\>\<#6240\>\<#4EE5\>

    <\equation*>
      2\<gtr\>x<rsub|n>+<frac|1|x<rsub|n+1>>\<gtr\>x<rsub|n>+<frac|1|2>
    </equation*>

    \<#4E8E\>\<#662F\> <math|x<rsub|n>\<less\>2-<frac|1|2>>\<#FF0C\>\<#6211\>\<#4EEC\>\<#5F97\>\<#5230\>\<#4E00\>\<#4E2A\>\<#66F4\>\<#52A0\>\<#597D\>\<#7684\>\<#4E0A\>\<#9650\>\<#FF0C\>\<#91CD\>\<#590D\>\<#8FD9\>\<#4E2A\>\<#8FC7\>\<#7A0B\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#7531\>
    <math|x<rsub|n>\<less\>y<rsub|m>> \<#5C31\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>

    <\equation*>
      x<rsub|n>\<less\>2-<frac|1|y<rsub|m>>
    </equation*>

    \<#6240\>\<#4EE5\>\<#6211\>\<#4EEC\>\<#4F5C\>\<#6570\>\<#5217\>
    <math|y<rsub|m>>\<#FF0C\>\<#5B83\>\<#7531\> <math|y<rsub|1>=2> \<#548C\>\ 

    <\equation*>
      y<rsub|m+1>=2-<frac|1|y<rsub|m>>
    </equation*>

    \<#6765\>\<#786E\>\<#5B9A\>.

    \<#6570\>\<#5217\> <math|y<rsub|m>> \<#7684\>\<#6BCF\>\<#4E00\>\<#9879\>\<#90FD\>\<#5927\>\<#8FC7\>\<#6570\>\<#5217\>
    <math|x<rsub|n>> \<#7684\>\<#5168\>\<#90E8\>\<#9879\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#5B83\>\<#7684\>\<#4E0B\>\<#6807\>\<#7279\>\<#610F\>\<#7528\>
    <math|m> \<#800C\>\<#4E0D\>\<#662F\> <math|n>
    \<#6765\>\<#8868\>\<#793A\>\<#FF0C\>\<#4EE5\>\<#793A\>\<#4E0D\>\<#76F8\>\<#5173\>.

    \<#73B0\>\<#5728\>\<#6765\>\<#6C42\> <math|y<rsub|m>>
    \<#7684\>\<#901A\>\<#9879\>\<#516C\>\<#5F0F\>\<#FF0C\>\<#7531\>\<#4E8E\>

    <\equation*>
      <frac|1|y<rsub|m+1>-1>=1+<frac|1|y<rsub|m>-1>
    </equation*>

    \<#56E0\>\<#6B64\>\<#6570\>\<#5217\> <math|<frac|1|y<rsub|m>-1>>
    \<#662F\>\<#7B49\>\<#5DEE\>\<#6570\>\<#5217\>\<#FF0C\>\<#5B83\>\<#7684\>\<#901A\>\<#9879\>\<#4E3A\>
    <math|y<rsub|m>=1+<frac|1|m>>\<#FF0C\>\<#4E8E\>\<#662F\>
    <math|x<rsub|n>\<less\>y<rsub|m>> \<#5BF9\>\<#4E00\>\<#5207\>\<#6B63\>\<#6574\>\<#6570\>
    <math|n> \<#548C\> <math|m> \<#90FD\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#5FC5\>\<#5B9A\>\<#6709\>
    <math|x<rsub|n>\<leqslant\>1> (\<#53CD\>\<#8BC1\>\<#6CD5\>)\<#FF0C\>\<#800C\>
    <math|x<rsub|n>> \<#7684\>\<#5355\>\<#8C03\>\<#6027\>\<#5219\>\<#4FDD\>\<#8BC1\>\<#4E86\>\<#7B49\>\<#53F7\>\<#662F\>\<#4E0D\>\<#80FD\>\<#53D6\>\<#7684\>.
  </solution>

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

    <\align*>
      <tformat|<table|<row|<cell|<big|sum><rsub|i=2><rsup|n><frac|a<rsub|i><rsup|2>|i<rsup|2>>>|<cell|\<less\>2*<around*|(|<frac|1|4>+<frac|1|9>+<around|(|<frac|1|3>-<frac|1|n>|)>+<frac|1|8>+<frac|1|27>+<frac|1|2>*<around|(|<frac|1|12>-<frac|n|n+1>|)>|)>>>|<row|<cell|>|<cell|\<less\>2*<around*|(|<frac|1|4>+<frac|1|9>+<frac|1|3>+<frac|1|8>+<frac|1|27>+<frac|1|24>|)>>>|<row|<cell|>|<cell|=2*<around*|(|<frac|3|4>+<frac|4|27>|)>\<less\><frac|9|5>>>>>
    </align*>
  </solution>

  <\solution>
    \<#4E0D\>\<#4EE5\>\<#8981\>\<#8BC1\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#4E3A\>\<#76EE\>\<#6807\>\<#FF0C\>\<#7814\>\<#7A76\>\<#4E0B\>\<#8FD9\>\<#4E2A\>\<#6570\>\<#5217\>\<#7684\>\<#6027\>\<#6001\>\<#FF0C\>\<#56E0\>\<#4E3A\>

    <\equation*>
      a<rsub|n+1><rsup|2>=a<rsub|n>*<frac|n*a<rsub|n>+1|n+1>
    </equation*>

    \<#663E\>\<#7136\><math|<frac|n*a<rsub|n>+1|n+1>>\<#662F\><math|a<rsub|n>>\<#548C\>1\<#7684\>\<#52A0\>\<#6743\>\<#5E73\>\<#5747\>\<#FF0C\>\<#56E0\>\<#4E3A\><math|a<rsub|n>\<gtr\>1>\<#6709\><math|<frac|n*a<rsub|n>+1|n+1>\<less\>a<rsub|n>>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

    <\align*>
      <tformat|<table|<row|<cell|a<rsub|n+1>>|<cell|=<sqrt|a<rsub|n>\<cdot\><frac|n*a<rsub|n>+1|n+1>>>>|<row|<cell|>|<cell|\<less\><frac|1|2>*<around*|(|a<rsub|n>+<frac|n*a<rsub|n>+1|n+1>|)>>>|<row|<cell|>|<cell|=<frac|2*n+1|2*n+2>*a<rsub|n>+<frac|1|2*n+2>>>>>
    </align*>

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

    <\align*>
      <tformat|<table|<row|<cell|>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|3|4>*\<cdots\>*<frac|2*n-1|2*n>|)><rsup|2>>>|<row|<cell|=>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|1|2>|)>*<around*|(|<frac|3|4>\<cdot\><frac|3|4>|)>*\<cdots\>*<around*|(|<frac|2*n-1|2*n>\<cdot\><frac|2*n-1|2*n>|)>>>|<row|<cell|\<less\>>|<cell|<around*|(|<frac|1|2>\<cdot\><frac|2|3>|)>*<around*|(|<frac|3|4>\<cdot\><frac|4|5>|)>*\<cdots\>*<around*|(|<frac|2*n-1|2*n>\<cdot\><frac|2*n|2*n+1>|)>>>|<row|<cell|=>|<cell|<frac|1|2*n+1>>>>>
    </align*>

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

  <\problem>
    (2017-06-29) \<#5728\> <math|\<triangle\>A B C>
    \<#4E2D\>\<#6210\>\<#7ACB\> <math|b+c=2a>\<#FF0C\>\<#6C42\>\<#8BC1\>:
    <math|O I\<perp\>A I>\<#FF0C\>\<#8FD9\>\<#91CC\> <math|O> \<#548C\>
    <math|I> \<#5206\>\<#522B\>\<#8868\>\<#793A\>\<#5916\>\<#5FC3\>\<#548C\>\<#5185\>\<#5FC3\>.
  </problem>

  <\solution>
    \<#53EA\>\<#9700\>\<#8BC1\>\<#660E\> <math|A O<rsup|2>=O I<rsup|2>+A
    I<rsup|2>>\<#FF0C\>\<#8BB0\>\<#5916\>\<#63A5\>\<#5706\>\<#534A\>\<#5F84\>\<#548C\>\<#5185\>\<#5207\>\<#5706\>\<#534A\>\<#5F84\>\<#5206\>\<#522B\>\<#4E3A\>
    <math|R> \<#548C\> <math|r>\<#FF0C\>\<#7531\>\<#51E0\>\<#4F55\>\<#5173\>\<#7CFB\>\<#53CA\>\<#6B27\>\<#62C9\>\<#516C\>\<#5F0F\>\<#6709\>

    <\equation*>
      A O=R,<space|1spc>O I<rsup|2>=R<rsup|2>-2R r,<space|1spc>A
      I=<frac|r|sin<frac|A|2>>
    </equation*>

    \<#4EE5\>\<#4E0A\>\<#4E09\>\<#5F0F\>\<#4EE3\>\<#5165\>\<#52FE\>\<#80A1\>\<#5F0F\>\<#540E\>\<#77E5\>\<#53EA\>\<#9700\>\<#8BC1\>

    <\equation*>
      <frac|r|R>=2sin<rsup|2><frac|A|2>
    </equation*>

    \<#800C\>

    <\equation*>
      R=<frac|a|2sin A>,<space|1spc>r=<frac|1|2><around*|(|b+c-a|)>tan<frac|A|2>=<frac|1|2>a
      tan<frac|A|2>
    </equation*>

    \<#7531\>\<#6B64\>\<#5373\>\<#77E5\>\<#8981\>\<#8BC1\>\<#7684\>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>\<#3002\>
  </solution>

  <\solution>
    (by \<#9B4F\>\<#5B50\>\<#8C6A\>) \<#8BBE\>\<#89D2\>\<#5E73\>\<#5206\>\<#7EBF\>
    <math|A I> \<#4EA4\> <math|B C> \<#8FB9\>\<#4E8E\>
    <math|E>\<#FF0C\>\<#4EA4\>\<#5916\>\<#63A5\>\<#5706\>\<#4E8E\>\<#53E6\>\<#4E00\>\<#70B9\>
    <math|D>\<#FF0C\>\<#5219\>\<#6613\>\<#8BC1\> <math|A I=2I
    E>\<#FF0C\>\<#53C8\> <math|D C:D E=B A:B E=2:1> \<#4EE5\>\<#53CA\>
    <math|D C=D I> \<#77E5\> <math|I E=E D>\<#FF0C\>\<#4E8E\>\<#662F\>
    <math|I> \<#4E3A\> <math|A D> \<#4E2D\>\<#70B9\>\<#FF0C\>\<#7531\>\<#5782\>\<#5F84\>\<#5B9A\>\<#7406\>\<#5F97\>
    <math|A I\<perp\>A D>.
  </solution>

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

    <\align*>
      <tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|k<rsup|2>>>|<cell|\<gtr\><big|sum><rsub|k=2><rsup|n-1><frac|1|k*<around|(|k+1|)>>>>|<row|<cell|>|<cell|=<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|k>-<frac|1|k+1>|)>>>|<row|<cell|>|<cell|=<frac|1|2>-<frac|1|n>>>>>
    </align*>

    \<#56E0\>\<#6B64\>\<#6709\><math|a<rsub|n><rsup|3>>\<#7684\>\<#4E0B\>\<#754C\>\<#4F30\>\<#8BA1\>\<#5F0F\>

    <\equation*>
      a<rsub|n><rsup|3>\<gtr\>3*n+2+<frac|3|4>*ln
      n-<frac|1|16*n>-<frac|23|32>
    </equation*>

    \<#63A5\>\<#4E0B\>\<#6765\>\<#7531\>\<#53CD\>\<#6BD4\>\<#4F8B\>\<#51FD\>\<#6570\>\<#7684\>\<#4E0B\>\<#51F8\>\<#6027\>\<#6709\>

    <\align*>
      <tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|3*k+2>>|<cell|\<less\><frac|1|3>*<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|3*k+1>+<frac|1|3*k+2>+<frac|1|3*k+3>|)>>>|<row|<cell|>|<cell|=<frac|1|3>*<big|sum><rsub|k=7><rsup|3*n><frac|1|k>>>|<row|<cell|>|<cell|\<less\><frac|1|3>*<around*|(|1+ln
      3*n-<around*|(|1+<frac|1|2>+\<cdots\>+<frac|1|6>|)>|)>>>|<row|<cell|>|<cell|\<less\><frac|1|3>*<around*|(|1+ln
      3*n-ln 7|)>>>>>
    </align*>

    \<#4EE5\>\<#53CA\>

    <\align*>
      <tformat|<table|<row|<cell|<big|sum><rsub|k=2><rsup|n-1><frac|1|<around|(|3*k+2|)><rsup|2>>>|<cell|\<less\><big|sum><rsub|k=2><rsup|n-1><frac|1|<around|(|3*k+2|)>*<around|(|3*k-1|)>>>>|<row|<cell|>|<cell|=<frac|1|3>*<big|sum><rsub|k=2><rsup|n-1><around*|(|<frac|1|3*k-1>-<frac|1|3*k+2>|)>>>|<row|<cell|>|<cell|=<frac|1|3>*<around*|(|<frac|1|5>-<frac|1|3*n-1>|)>>>>>
    </align*>

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
    (2017-03-03\<#FF0C\>\<#5176\>\<#5999\>) \<#4E09\>\<#68F1\>\<#9525\>
    <math|P-A B C> \<#4E2D\>\<#FF0C\>\<#4FA7\>\<#9762\> <math|P A B>
    \<#4E0E\>\<#5E95\>\<#9762\> <math|A B C>
    \<#5782\>\<#76F4\>\<#FF0C\><math|D> \<#4E3A\> <math|A B>
    \<#4E2D\>\<#70B9\>\<#FF0C\> <math|A B=2>\<#FF0C\><math|\<angle\>P D
    B=60<rsup|\<circ\>>>\<#FF0C\>\<#4E14\> <math|C> \<#5230\>
    \<#76F4\>\<#7EBF\> <math|P D> \<#7684\>\<#8DDD\>\<#79BB\>\<#4E3A\>
    <math|<sqrt|3>>\<#FF0C\>\<#5219\> <math|\<angle\> A C B>
    \<#7684\>\<#6700\>\<#5927\>\<#503C\>\<#662F\>\<#591A\>\<#5C11\>?
  </problem>

  <\solution>
    \<#8BBE\> <math|\<angle\> C D B=\<theta\>>\<#FF0C\>\<#7531\>\<#4E09\>\<#9762\>\<#89D2\>\<#7B2C\>\<#4E00\>\<#4F59\>\<#5F26\>\<#5B9A\>\<#7406\>\<#53EF\>\<#5F97\>
    <math|cos\<angle\>P D C=cos\<angle\>C D B\<cdot\>cos\<angle\>P D
    B=<frac|1|2>cos\<theta\>>\<#FF0C\>\<#8BBE\> <math|r=C
    D>\<#FF0C\>\<#7528\> <math|d> \<#8868\>\<#793A\>\<#70B9\> <math|C>
    \<#5230\>\<#76F4\>\<#7EBF\> <math|P D>
    \<#7684\>\<#5782\>\<#7EBF\>\<#6BB5\>\<#FF0C\>\<#5219\>

    <\equation*>
      r<rsup|2>=<frac|d<rsup|2>|sin<rsup|2>\<angle\>P D
      C>=<frac|3|1-<frac|1|4>cos<rsup|2>\<theta\>>=<frac|3|<frac|3|4>cos<rsup|2>\<theta\>+sin<rsup|2>\<theta\>>
    </equation*>

    \<#8FD9\>\<#5C31\>\<#662F\>\<#692D\>\<#5706\>\<#7684\>\<#65B9\>\<#7A0B\>\<#FF0C\>\<#5316\>\<#6210\>\<#76F4\>\<#89D2\>\<#5750\>\<#6807\>\<#5C31\>\<#662F\>
    <math|<frac|x<rsup|2>|4>+<frac|y<rsup|2>|3>=1>\<#FF0C\>\<#6B63\>\<#597D\>\<#662F\>\<#4EE5\>
    <math|A>\<#3001\><math|B> \<#4E3A\>\<#7126\>\<#70B9\>\<#7684\>\<#692D\>\<#5706\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#95EE\>\<#9898\>\<#8F6C\>\<#5316\>\<#4E3A\>\<#692D\>\<#5706\>\<#4E0A\>\<#7684\>\<#70B9\>\<#5BF9\>\<#4E24\>\<#4E2A\>\<#7126\>\<#70B9\>\<#7684\>\<#6700\>\<#5927\>\<#5F20\>\<#89D2\>\<#95EE\>\<#9898\>\<#FF0C\>\<#4E00\>\<#822C\>\<#5316\>\<#7684\>\<#89E3\>\<#51B3\>\<#6B64\>\<#95EE\>\<#9898\>\<#FF0C\>\<#8BBE\>\<#692D\>\<#5706\>
    <math|<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>=1<around*|(|a\<gtr\>b\<gtr\>0|)>>\<#7684\>\<#5DE6\>\<#53F3\>\<#7126\>\<#70B9\>\<#5206\>\<#522B\>\<#4E3A\>
    <math|F<rsub|1>> \<#548C\> <math|F<rsub|2>>\<#FF0C\>\<#70B9\> <math|P>
    \<#662F\>\<#692D\>\<#5706\>\<#4E0A\>\<#7684\>\<#52A8\>\<#70B9\>\<#FF0C\>\<#8BBE\>
    <math|<around*|\||P F<rsub|1>|\|>=a+t>\<#FF0C\><math|<around*|\||P
    F<rsub|2>|\|>=a-t>\<#FF0C\>\<#7531\>\<#7126\>\<#534A\>\<#5F84\>\<#516C\>\<#5F0F\>
    <math|<around*|\||P F<rsub|1>|\|>=a+e x> \<#7ED3\>\<#5408\>
    <math|<around*|\||x|\|>\<leqslant\>a> \<#77E5\> <math|t>
    \<#7684\>\<#8303\>\<#56F4\>\<#662F\> <math|<around*|\||t|\|>\<leqslant\>c>\<#FF0C\>\<#4E8E\>\<#662F\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|cos\<angle\>F<rsub|1>P
      F<rsub|2>>|<cell|=>|<cell|<frac|<around*|(|a+t|)><rsup|2>+<around*|(|a-t|)><rsup|2>-4c<rsup|2>|2<around*|(|a+t|)><around*|(|a-t|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|2>+t<rsup|2>-2c<rsup|2>|a<rsup|2>-t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2<around*|(|a<rsup|2>-c<rsup|2>|)>|a<rsup|2>-t<rsup|2>>-1>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|2<around*|(|a<rsup|2>-c<rsup|2>|)>|a<rsup|2>>-1=1-2e<rsup|2>>>>>
    </eqnarray*>

    \<#7B49\>\<#53F7\>\<#4EC5\>\<#5728\> <math|t=0> \<#5373\>\<#70B9\>
    <math|P> \<#662F\>\<#692D\>\<#5706\>\<#77ED\>\<#8F74\>\<#7AEF\>\<#70B9\>\<#65F6\>\<#53D6\>\<#5F97\>.
    \<#4EE3\>\<#5165\>\<#6570\>\<#636E\>\<#5F97\>\<#9898\>\<#76EE\>\<#7684\>\<#7B54\>\<#6848\>\<#662F\>
    <math|<frac|\<pi\>|3>>.
  </solution>

  \;

  <\problem>
    (2018-03-13, \<#9655\>\<#897F\>-\<#674E\>\<#4E16\>\<#6770\>)
    \<#8BBE\>\<#70B9\> <math|A> \<#5173\>\<#4E8E\>\<#76F4\>\<#7EBF\> <math|O
    B> \<#7684\>\<#5BF9\>\<#79F0\>\<#70B9\>\<#4E3A\>
    <math|A<rprime|'>>\<#FF0C\>\<#8BBE\> <math|<wide|O
    A|\<vect\>>=<wide|a|\<vect\>>>, <math|<wide|O
    B|\<vect\>>=<wide|b|\<vect\>>>\<#FF0C\>\<#6839\>\<#636E\>\<#4F60\>\<#6240\>\<#5B66\>\<#7684\>\<#5E73\>\<#9762\>\<#5411\>\<#91CF\>\<#77E5\>\<#8BC6\>\<#FF0C\>\<#8BD5\>\<#7528\>\<#5411\>\<#91CF\>
    <math|<wide|a|\<vect\>>>\<#3001\><math|<wide|b|\<vect\>>>
    \<#8868\>\<#793A\>\<#5411\>\<#91CF\> <math|<wide|O
    A<rprime|'>|\<vect\>>>.
  </problem>

  <\solution>
    \<#9898\>\<#76EE\>\<#867D\>\<#7136\>\<#7B80\>\<#5355\>\<#FF0C\>\<#4F46\>\<#8981\>\<#7528\>\<#7EAF\>\<#5411\>\<#91CF\>\<#65B9\>\<#6CD5\>\<#624D\>\<#597D\>\<#73A9\>\<#FF0C\>\<#8BBE\>
    <math|<wide|O A<rprime|'>|\<vect\>>=<wide|c|\<vect\>>>\<#FF0C\>\<#90A3\>\<#4E48\>\<#7531\>\<#6761\>\<#4EF6\>\<#53EF\>\<#77E5\>

    <\equation*>
      <around*|\||<wide|a|\<vect\>>|\|>=<around*|\||<wide|c|\<vect\>>|\|>,<space|1spc><around*|(|<wide|a|\<vect\>>-<wide|c|\<vect\>>|)>\<cdot\><wide|b|\<vect\>>=0
    </equation*>

    \<#800C\>\<#4E14\>\<#5B58\>\<#5728\>\<#552F\>\<#4E00\>\<#5B9E\>\<#6570\>
    <math|\<lambda\>>\<#FF0C\>\<#4F7F\>\<#5F97\>

    <\equation*>
      <wide|a|\<vect\>>+<wide|c|\<vect\>>=\<lambda\><wide|b|\<vect\>>
    </equation*>

    \<#663E\>\<#7136\>\<#FF0C\>\<#53EA\>\<#8981\>\<#786E\>\<#5B9A\>\<#51FA\>
    <math|\<lambda\>>\<#FF0C\>\<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>
    <math|<wide|c|\<vect\>>> \<#7684\>\<#5206\>\<#89E3\>\<#5F0F\>\<#FF0C\>\<#4E3A\>\<#6B64\>\<#5C06\>\<#4E0A\>\<#5F0F\>\<#4E24\>\<#8FB9\>\<#4E0E\>
    <math|<wide|b|\<vect\>>> \<#4F5C\>\<#5185\>\<#79EF\>\<#5F97\>

    <\equation*>
      <wide|b|\<vect\>>\<cdot\><around*|(|<wide|a|\<vect\>>+<wide|c|\<vect\>>|)>=\<lambda\><wide|b|\<vect\>><rsup|2>
    </equation*>

    \<#800C\>\<#524D\>\<#9762\>\<#5DF2\>\<#7ECF\>\<#77E5\>\<#9053\>
    <math|<wide|a|\<vect\>>\<cdot\><wide|b|\<vect\>>=<wide|c|\<vect\>>\<cdot\><wide|b|\<vect\>>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#7531\>\<#4E0A\>\<#5F0F\>\<#77E5\>

    <\equation*>
      \<lambda\>=<frac|2<around*|(|<wide|a|\<vect\>>\<cdot\><wide|b|\<vect\>>|)>|<wide|b|\<vect\>><rsup|2>>
    </equation*>

    \<#4E8E\>\<#662F\>\<#5F97\>

    <\equation*>
      <wide|c|\<vect\>>=<frac|2<around*|(|<wide|a|\<vect\>>\<cdot\><wide|b|\<vect\>>|)>|<wide|b|\<vect\>><rsup|2>><wide|b|\<vect\>>-<wide|a|\<vect\>>
    </equation*>
  </solution>

  \ 

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

  <\solution>
    (1). <math|a\<geqslant\><frac|1|2>>. \<#8FC7\>\<#7A0B\>\<#7565\>.

    (2). \<#7531\> (1) \<#7684\>\<#7ED3\>\<#8BBA\>\<#FF0C\>\<#53D6\>
    <math|a=<frac|1|2>>\<#FF0C\>\<#5F97\> <math|ln
    x\<less\><frac|1|2><around*|(|x-<frac|1|x>|)>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6709\>
    <math|ln<around*|(|1+<frac|1|m>|)>\<less\><frac|1|2><around*|(|<frac|1|m>+<frac|1|m+1>|)>>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|m=2><rsup|n><frac|ln
      m|<around*|(|2m-1|)><around*|(|2m+1|)>>>|<cell|=>|<cell|<frac|1|2><big|sum><rsub|m=2><rsup|n><around*|(|<frac|1|2m-1>-<frac|1|2m+1>|)>ln
      m>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|ln
      2|3>+<big|sum><rsub|m=2><rsup|n-1><frac|ln<around*|(|m+1|)>-ln
      m|2m+1>-<frac|ln n|2n+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|ln
      2|3>+<big|sum><rsub|m=2><rsup|n-1><frac|1|2m+1>ln<around*|(|1+<frac|1|m>|)>-<frac|ln
      n|2n+1>|)>>>|<row|<cell|>|<cell|\<less\>>|<cell|<frac|1|2><around*|(|<frac|ln
      2|3>+<frac|1|2><big|sum><rsub|m=2><rsup|n-1><frac|1|m<around*|(|m+1|)>>-<frac|ln
      n|2n+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|ln
      2|3>+<frac|1|2><around*|(|<frac|1|2>-<frac|1|n>|)>-<frac|ln
      n|2n+1>|)>>>|<row|<cell|>|<cell|\<less\>>|<cell|<frac|1|2><around*|(|<frac|ln
      2|3>+<frac|1|4>|)>\<less\><frac|1|2><around*|(|<frac|1|4>+<frac|1|4>|)>=<frac|1|4>>>>>
    </eqnarray*>
  </solution>

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

  <\problem>
    (2018-04-02) Let <math|x,y> belong to <math|<around*|(|0,1|)>>, Find the
    maximum value of the expression

    <\equation*>
      P=x<sqrt|1-y<rsup|2>>+y<sqrt|1-x<rsup|2>>+<frac|1|<sqrt|3>><around*|(|x+y|)>
    </equation*>
  </problem>

  <\solution>
    \<#4E09\>\<#89D2\>\<#5316\>\<#5427\>\<#FF0C\>\<#8BBE\>
    <math|x=sin\<alpha\>>,<math|y=sin\<beta\>>,
    <math|\<alpha\>,\<beta\>\<in\><around*|(|0,<frac|\<pi\>|2>|)>>.\<#4E8E\>\<#662F\>
    <math|P =f<around*|(|\<alpha\>,\<beta\>|)>>
    \<#6210\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>.\<#89C6\>
    <math|\<alpha\>> \<#4E3A\>\<#4E3B\>\<#5143\>\<#FF0C\> \<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|\<alpha\>,\<beta\>|)>>|<cell|=>|<cell|<around*|(|cos\<beta\>+<frac|1|<sqrt|3>>|)>sin\<alpha\>+sin\<beta\>cos\<alpha\>+<frac|1|<sqrt|3>>sin\<beta\>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<around*|(|cos\<beta\>+<frac|1|<sqrt|3>>|)><rsup|2>+sin<rsup|2>\<beta\>>\<cdot\>sin<around*|(|\<alpha\>+\<varphi\>|)>+<frac|1|<sqrt|3>>sin\<beta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|<around*|(|cos\<beta\>+<frac|1|<sqrt|3>>|)><rsup|2>+sin<rsup|2>\<beta\>>+<frac|1|<sqrt|3>>sin\<beta\>=g<around*|(|\<beta\>|)>>>>>
    </eqnarray*>

    \<#53C8\>\<#7531\>\<#5747\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#548C\>\<#67EF\>\<#897F\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#FF0C\>\<#5F97\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|g<around*|(|\<beta\>|)>>|<cell|=>|<cell|<sqrt|<around*|(|cos\<beta\>+<frac|1|<sqrt|3>>|)><rsup|2>+sin<rsup|2>\<beta\>>+<frac|1|<sqrt|3>>sin\<beta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|2<around*|(|cos<rsup|2>\<beta\>+<frac|1|3>|)>+sin<rsup|2>\<beta\>>+<frac|1|<sqrt|3>>sin\<beta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|<around*|(|1<rsup|2>+<around*|(|<frac|1|<sqrt|3>>|)><rsup|2>|)><around*|(|<around*|(|<sqrt|2<around*|(|cos<rsup|2>\<beta\>+<frac|1|3>|)>+sin<rsup|2>\<beta\>>|)><rsup|2>+sin<rsup|2>\<beta\>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|4<sqrt|2>|3>>>>>
    </eqnarray*>

    \<#53D6\>\<#7B49\>\<#6761\>\<#4EF6\>: <math|\<alpha\>=\<beta\>>,
    <math|cos<rsup|>\<beta\>=<frac|1|<sqrt|3>>>,
    <math|sin\<beta\>=<sqrt|<frac|2|3>>>\<#FF0C\>\<#5373\>
    <math|x=y=<sqrt|<frac|2|3>>> \<#65F6\>\<#53D6\>\<#5F97\>.
  </solution>

  <\solution>
    (by kuing)\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|P>|<cell|\<leqslant\>>|<cell|<sqrt|<around*|(|x<rsup|2>+y<rsup|2>|)><around*|(|1-y<rsup|2>+1-x<rsup|2>|)>>+<sqrt|<frac|2|3><around*|(|x<rsup|2>+y<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|t><around*|(|<sqrt|2-t>+<sqrt|<frac|2|3>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|t>\<cdot\><sqrt|2<around*|(|2-t+<frac|2|3>|)>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|2>\<cdot\><sqrt|t<around*|(|<frac|8|3>-t|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|4|3><sqrt|2>>>>>
    </eqnarray*>
  </solution>

  \;

  \;

  <\problem>
    (2018-04-03, tommywong, http://kuing.orzweb.net/viewthread.php?tid=5277)\ 

    \<#6570\>\<#5217\> <math|<around*|{|a<rsub|n>|}>> \<#7531\>
    <math|a<rsub|1>=1> \<#4EE5\>\<#53CA\>
    <math|a<rsub|n+1>=<frac|a<rsub|n>|n>+<frac|n|a<rsub|n>>>
    \<#51B3\>\<#5B9A\>\<#FF0C\>\<#6C42\>\<#8BC1\>:
    <math|<sqrt|2017>\<less\>a<rsub|2017>\<less\><frac|2017|<sqrt|2016>>>.
  </problem>

  <\solution>
    \<#6211\>\<#4EEC\>\<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#8BC1\>\<#660E\>\<#FF0C\>\<#5F53\>
    <math|n\<gtr\>2> \<#65F6\>\<#6709\> <math|<sqrt|n>\<less\>a<rsub|n>\<less\><sqrt|n-1>+<frac|1|<sqrt|n-1>>=<frac|n|<sqrt|n-1>>>
    \<#6210\>\<#7ACB\>.

    \<#5BB9\>\<#6613\>\<#9A8C\>\<#8BC1\> <math|n=3>
    \<#65F6\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#5047\>\<#5982\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#5BF9\>
    <math|n> \<#4E5F\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#6765\>\<#770B\>
    <math|n+1> \<#7684\>\<#60C5\>\<#51B5\>. \<#7531\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x,t|)>=<frac|x|t>+<frac|t|x><around*|(|t\<gtr\>0|)>>
    \<#5728\>\<#533A\>\<#95F4\> <math|<around*|(|0,t|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#5E76\>\<#4E14\>\<#5728\>
    <math|<around*|(|t,+\<infty\>|)>> \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#53EF\>\<#5F97\>

    <\equation*>
      a<rsub|n+1>=<frac|a<rsub|n>|n>+<frac|n|a<rsub|n>>=f<around*|(|a<rsub|n>,n|)>\<less\>f<around*|(|<sqrt|n>,n|)>=<sqrt|n>+<frac|1|<sqrt|n>>
    </equation*>

    \<#4E8E\>\<#662F\>\<#6B32\>\<#8BC1\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7684\>\<#53F3\>\<#7AEF\>\<#5728\>
    <math|n+1> \<#65F6\>\<#6210\>\<#7ACB\>. \<#540C\>\<#7406\>\<#6709\>

    <\equation*>
      a<rsub|n+1><rsup|2>=2+<frac|a<rsub|n><rsup|2>|n<rsup|2>>+<frac|n<rsup|2>|a<rsub|n><rsup|2>>=2+f<around*|(|a<rsub|n><rsup|2>,n<rsup|2>|)>\<gtr\>2+f<around*|(|<frac|n<rsup|2>|n-1>,n<rsup|2>|)>=2+<frac|1|n-1>+<around*|(|n-1|)>\<gtr\>n+1
    </equation*>

    \<#5373\> <math|a<rsub|n+1>\<gtr\><sqrt|n+1>>\<#FF0C\>\<#4E8E\>\<#662F\>\<#6B32\>\<#8BC1\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7684\>\<#5DE6\>\<#7AEF\>\<#5728\>
    <math|n+1> \<#65F6\>\<#4E5F\>\<#662F\>\<#6210\>\<#7ACB\>\<#7684\>.
  </solution>

  \;

  <\problem>
    (2018-06-07, 2018\<#5E74\>\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>1\<#7406\>\<#79D1\>\<#7B2C\>21\<#9898\>)\ 

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<frac|1|x>-x+a
    ln x>.

    (1) \<#8BA8\>\<#8BBA\> <math|f<around*|(|x|)>>
    \<#7684\>\<#5355\>\<#8C03\>\<#6027\>.

    (2) \<#82E5\> <math|f<around*|(|x|)>>
    \<#5B58\>\<#5728\>\<#4E24\>\<#4E2A\>\<#6781\>\<#503C\>\<#70B9\>
    <math|x<rsub|1>>, <math|x<rsub|2>>\<#FF0C\>\<#8BC1\>\<#660E\>:
    <math|<frac|f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>\<less\>a-2>.
  </problem>

  <\solution>
    (1) \<#6C42\>\<#5BFC\>\<#5F97\> <math|f<rprime|'><around*|(|x|)>=-<frac|x<rsup|2>-a
    x+1|x<rsup|2>>>. \<#4EE4\> <math|f<rprime|'><around*|(|x|)>=0>
    \<#5F97\>\<#65B9\>\<#7A0B\> <math|x<rsup|2>-a
    x+1=0>\<#FF0C\>\<#8BA8\>\<#8BBA\>\<#5982\>\<#4E0B\>:\ 

    (1.a) \<#82E5\> <math|<around*|\||a|\|>\<gtr\>2>\<#FF0C\>\<#5219\>\<#65B9\>\<#7A0B\>
    <math|f<rprime|'><around*|(|x|)>=0> \<#6709\>\<#4E24\>\<#4E2A\>\<#6839\>
    <math|x<rsub|1>=<frac|a-<sqrt|a<rsup|2>-4>|2>> \<#4EE5\>\<#53CA\>
    <math|x<rsub|2>=<frac|a+<sqrt|a<rsup|2>-4>|2>>\<#FF0C\>\<#5E76\>\<#4E14\>
    <math|x<rsub|1>\<less\>x<rsub|2>>\<#FF0C\>\<#4F46\>\<#8FD8\>\<#9700\>\<#8003\>\<#8651\>\<#5230\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E3A\>
    <math|<around*|(|0,+\<infty\>|)>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#FF0C\>\<#82E5\>
    <math|a\<gtr\>2>\<#FF0C\>\<#5219\> <math|x<rsub|1>\<gtr\>0>\<#FF0C\>\<#6B64\>\<#65F6\>\<#53EF\>\<#77E5\>\<#FF0C\><math|f<rprime|'><around*|(|x|)>>
    \<#5728\>\<#4E09\>\<#4E2A\>\<#533A\>\<#95F4\>
    <math|<around*|(|0,x<rsub|1>|)>> \<#3001\><math|<around*|(|x<rsub|1>,x<rsub|2>|)>>\<#3001\><math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#5206\>\<#522B\>\<#4FDD\>\<#6301\>\<#7740\>\<#8D1F\>\<#53F7\>\<#3001\>\<#6B63\>\<#53F7\>\<#3001\>\<#8D1F\>\<#53F7\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\>\<#8FD9\>\<#4E09\>\<#4E2A\>\<#533A\>\<#95F4\>\<#7684\>\<#5355\>\<#8C03\>\<#6027\>\<#4F9D\>\<#6B21\>\<#662F\>\<#9012\>\<#51CF\>\<#3001\>\<#9012\>\<#589E\>\<#3001\>\<#9012\>\<#51CF\>.\<#82E5\>
    <math|a\<less\>-2>\<#FF0C\>\<#6B64\>\<#65F6\><math|x<rsub|2>\<less\>0>\<#FF0C\>\<#56E0\>\<#6B64\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\>
    <math|<around*|(|0,+\<infty\>|)>> \<#6052\>\<#4FDD\>\<#6301\>\<#8D1F\>\<#53F7\>\<#FF0C\>\<#4ECE\>\<#800C\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|0,+\<infty\>|)>>
    \<#4E0A\>\<#6052\>\<#4E3A\>\<#9012\>\<#51CF\>.

    (1.b) \<#82E5\> <math|<around*|\||a|\|>=2>\<#FF0C\>\<#5219\>\<#65B9\>\<#7A0B\>
    <math|f<rprime|'><around*|(|x|)>=0> \<#6709\>\<#552F\>\<#4E00\>\<#6839\>\<#FF0C\>\<#5E76\>\<#4E14\>\<#5B83\>\<#5728\>
    <math|<around*|(|0,+\<infty\>|)>> \<#4E0A\>\<#6052\>\<#4FDD\>\<#6301\>\<#975E\>\<#6B63\>\<#FF0C\>\<#5E76\>\<#4E14\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#70B9\>\<#5904\>\<#53D6\>\<#96F6\>\<#503C\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|0,+\<infty\>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#9012\>\<#51CF\>.

    (1.c) \<#82E5\> <math|<around*|\||a|\|>\<less\>2>\<#FF0C\>\<#5219\>\<#65B9\>\<#7A0B\>
    <math|f<rprime|'><around*|(|x|)>=0> \<#65E0\>\<#5B9E\>\<#6839\>\<#FF0C\>\<#5728\>
    <math|<around*|(|0,+\<infty\>|)>> \<#4E0A\>\<#6052\>\<#4FDD\>\<#6301\>\<#8D1F\>\<#53F7\>\<#FF0C\>\<#6240\>\<#4EE5\>
    <math|f<around*|(|x|)>> \<#5728\>\<#8FD9\>\<#533A\>\<#95F4\>\<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>.

    (2) \<#7531\> (1) \<#53EF\>\<#77E5\>\<#FF0C\>\<#5728\>\<#9898\>\<#8BBE\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#6709\>
    <math|a\<gtr\>2>\<#FF0C\>\<#6613\>\<#5F97\> <math|x<rsub|1>+x<rsub|2>=a>,
    <math|x<rsub|1>x<rsub|2>=1>\<#FF0C\>\<#56E0\>\<#6B64\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>|<cell|=>|<cell|<frac|<around*|(|<frac|1|x<rsub|1>>-<frac|1|x<rsub|2>>|)>-<around*|(|x<rsub|1>-x<rsub|2>|)>+a<around*|(|ln
      x<rsub|1>-ln x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|x<rsub|1>x<rsub|2>>-1+<frac|a<around*|(|ln
      x<rsub|1>-ln x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>>>>
    </eqnarray*>

    \<#56E0\>\<#4E3A\> <math|x<rsub|1>x<rsub|2>=1>\<#FF0C\>\<#4E0E\>\<#9898\>\<#76EE\>\<#4E2D\>\<#8981\>\<#8BC1\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#6BD4\>\<#8F83\>\<#53EF\>\<#77E5\>\<#53EA\>\<#9700\>\<#8BC1\>\<#660E\>
    <math|><math|<frac|ln x<rsub|1>-ln x<rsub|2>|x<rsub|1>-x<rsub|2>>\<less\>1>\<#FF0C\>\<#5230\>\<#4E86\>\<#8FD9\>\<#91CC\>\<#FF0C\>\<#662F\>\<#65F6\>\<#5019\>\<#642C\>\<#51FA\>\<#5BF9\>\<#6570\>\<#5747\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#5566\>\<#FF0C\>\<#4E0A\>\<#5927\>\<#62DB\>\<#FF0C\>\<#7531\>\<#5BF9\>\<#6570\>\<#5747\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>
    <math|<sqrt|x<rsub|1>x<rsub|2>>\<less\><frac|x<rsub|1>-x<rsub|2>|ln
    x<rsub|1>-ln x<rsub|2>>\<less\><frac|x<rsub|1>+x<rsub|2>|2>>\<#FF0C\>\<#5229\>\<#7528\>\<#5DE6\>\<#8FB9\>\<#7ED3\>\<#5408\>
    <math|x<rsub|1>x<rsub|2>=1> \<#5373\>\<#5F97\>\<#8BC1\>.
  </solution>

  \;

  <\problem>
    (2018-06-07, 2018\<#5E74\>\<#9AD8\>\<#8003\>\<#6D59\>\<#6C5F\>\<#5377\>22\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<sqrt|x>-ln
    x>.

    (1) \<#82E5\> <math|f<around*|(|x|)>> \<#5728\>
    <math|x=x<rsub|1>,x<rsub|2><around*|(|x<rsub|1>\<neq\>x<rsub|2>|)>>
    \<#5904\>\<#5BFC\>\<#6570\>\<#76F8\>\<#7B49\>\<#FF0C\>\<#8BC1\>\<#660E\>:
    <math|f<around*|(|x<rsub|1>|)>+f<around*|(|x<rsub|2>|)>\<gtr\>8-8ln2>.

    (2) \<#82E5\> <math|a\<leqslant\>3-4ln2>,\<#8BC1\>\<#660E\>\<#FF1A\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>
    <math|k\<gtr\>0>\<#FF0C\>\<#76F4\>\<#7EBF\> <math|y=k x+a>
    \<#4E0E\>\<#66F2\>\<#7EBF\> <math|y=f<around*|(|x|)>>
    \<#6709\>\<#552F\>\<#4E00\>\<#516C\>\<#5171\>\<#70B9\>.
  </problem>

  <\solution>
    (1) \<#5BFC\>\<#51FD\>\<#6570\> <math|f<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>-<frac|1|x>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#7531\>
    <math|f<rprime|'><around*|(|x<rsub|1>|)>=f<rprime|'><around*|(|x<rsub|2>|)>>
    \<#5F97\> <math|<frac|1|2<sqrt|x<rsub|1>>>-<frac|1|x<rsub|1>>=<frac|1|2<sqrt|x<rsub|2>>>-<frac|1|x<rsub|2>>>\<#FF0C\>\<#6574\>\<#7406\>\<#5F97\>
    <math|<sqrt|x<rsub|1>x<rsub|2>>=2<around*|(|<sqrt|x<rsub|1>>+<sqrt|x<rsub|2>>|)>>\<#FF0C\>\<#4E8E\>\<#662F\>\<#6709\>

    <\equation*>
      <sqrt|x<rsub|1>x<rsub|2>>=2<around*|(|<sqrt|x<rsub|1>>+<sqrt|x<rsub|2>>|)>\<gtr\>4<sqrt|<sqrt|x<rsub|1>x<rsub|2>>>
    </equation*>

    \<#6240\>\<#4EE5\> <math|x<rsub|1>x<rsub|2>\<gtr\>16>.\<#800C\>
    <math|f<around*|(|x<rsub|1>|)>+f<around*|(|x<rsub|2>|)>=<sqrt|x<rsub|1>>+<sqrt|x<rsub|2>>-<around*|(|ln
    x<rsub|1>+ln x<rsub|2>|)>=<frac|1|2><sqrt|x<rsub|1>x<rsub|2>>-ln
    x<rsub|1>x<rsub|2>> ,\<#6C42\>\<#8BC1\>\<#6613\>\<#8BC1\>\<#51FD\>\<#6570\>
    <math|h<around*|(|t|)>=<frac|1|2><sqrt|t>-ln t> \<#5728\>
    <math|<around*|[|16,+\<infty\>|)>> \<#4E0A\>\<#662F\>\<#589E\>\<#51FD\>\<#6570\>\<#FF0C\>\<#6240\>\<#4EE5\>
    <math|f<around*|(|x<rsub|1>|)>+f<around*|(|x<rsub|2>|)>=h<around*|(|x<rsub|1>x<rsub|2>|)>\<gtr\>h<around*|(|16|)>=8-8ln2>.
  </solution>

  \;

  <\problem>
    (2018-06-07, 2018 \<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#7406\>\<#79D1\>\<#7B2C\>12\<#9898\>)

    \<#5DF2\>\<#77E5\> <math|F<rsub|1>>\<#3001\><math|F<rsub|2>>
    \<#662F\>\<#692D\>\<#5706\> <math|C:<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>=1<around*|(|a\<gtr\>b\<gtr\>0|)>>
    \<#7684\>\<#5DE6\>\<#3001\>\<#53F3\>\<#7126\>\<#70B9\>\<#FF0C\>\<#70B9\>
    <math|A> \<#662F\> <math|C> \<#7684\>\<#5DE6\>\<#9876\>\<#70B9\>\<#FF0C\>\<#70B9\>
    <math|P> \<#5728\>\<#8FC7\> <math|A> \<#4E14\>\<#659C\>\<#7387\>\<#4E3A\>
    <math|<frac|<sqrt|3>|6>> \<#7684\>\<#76F4\>\<#7EBF\>\<#4E0A\>\<#FF0C\><math|\<triangle\>P
    F<rsub|1>F<rsub|2>> \<#662F\>\<#7B49\>\<#8170\>\<#4E09\>\<#89D2\>\<#5F62\>\<#FF0C\><math|\<angle\>F<rsub|1>F<rsub|2>P=120<rsup|\<circ\>>>\<#FF0C\>\<#5219\>
    <math|C> \<#7684\>\<#79BB\>\<#5FC3\>\<#7387\>\<#662F\>: (A).
    <math|<frac|2|3>> \ (B). <frac|1|2> (C). <frac|1|3> (D). <frac|1|4>
  </problem>

  <\solution>
    \<#7B49\>\<#8170\>\<#4E09\>\<#89D2\>\<#5F62\>\<#53EA\>\<#6709\>\<#9876\>\<#89D2\>\<#53EF\>\<#4EE5\>\<#662F\>\<#949D\>\<#89D2\>\<#FF0C\>\<#6240\>\<#4EE5\>
    <math|F<rsub|1>F<rsub|2>=F<rsub|2>P=2c>.\<#5E76\>\<#4E14\>
    <math|\<angle\>P F<rsub|1>F<rsub|2>=30<rsup|\<circ\>>>\<#FF0C\>\<#8FC7\>\<#70B9\>
    <math|P> \<#4F5C\>\<#76F4\>\<#7EBF\> <math|F<rsub|1>F<rsub|2>>
    \<#7684\>\<#5782\>\<#7EBF\>\<#FF0C\>\<#5782\>\<#8DB3\>\<#4E3A\>
    <math|Q>\<#FF0C\>\<#5219\> <math|P Q=P F<rsub|2>
    sin\<angle\>F<rsub|1>F<rsub|2>P=<sqrt|3>c>\<#FF0C\>\<#800C\>
    <math|F<rsub|2>Q=P F<rsub|2>cos\<angle\>P F<rsub|2>Q=c>\<#FF0C\>\<#5728\>
    <math|Rt\<triangle\>P A Q>\<#4E2D\>.\<#6709\>\ 

    <\equation*>
      <frac|<sqrt|3>|6>=tan\<angle\>P A Q=<frac|P Q|A Q>=<frac|P Q|A
      F<rsub|1>+F<rsub|1>F<rsub|2>+F<rsub|2>Q>=<frac|<sqrt|3>c|<around*|(|a-c|)>+2c+c>=<frac|<sqrt|3>c|a+2c>
    </equation*>

    \<#4E8E\>\<#662F\> <math|a=4c>\<#FF0C\>\<#5373\> <math|e=<frac|1|4>>.
    <math|>
  </solution>

  \;

  <\problem>
    (2018-06-07, 2018\<#5E74\>\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#7406\>\<#79D1\>\<#7B2C\>21\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<with|math-font-family|rm|e<rsup|>><rsup|x>-a
    x<rsup|2>>.

    (1) \<#82E5\> <math|a=1>\<#FF0C\>\<#8BC1\>\<#660E\>: \<#5F53\>
    <math|x\<geqslant\>0> \<#65F6\>\<#FF0C\><math|f<around*|(|x|)>\<geqslant\>1>.

    (2) \<#82E5\> <math|f<around*|(|x|)>> \<#5728\>
    <math|<around*|(|0,+\<infty\>|)>> \<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#6C42\>
    <math|a>.
  </problem>

  <\solution>
    (1) \<#5728\> <math|a=1> \<#65F6\>, <math|f<around*|(|x|)>=<with|math-font-family|rm|e><rsup|x>-x<rsup|2>>\<#FF0C\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|'><around*|(|x|)>=<with|math-font-family|rm|e><rsup|x>-2
    x>\<#FF0C\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|''><around*|(|x|)>=<with|math-font-family|rm|e><rsup|x>-2>\<#FF0C\>\<#5E76\>\<#4E14\>\<#5F53\>
    <math|x\<in\><around*|(|0,ln2|)>> \<#65F6\>
    <math|f<rprime|''><around*|(|x|)>\<less\>0>\<#FF0C\>\<#800C\>\<#5F53\>
    <math|x\<in\><around*|(|ln2,+\<infty\>|)>> \<#65F6\>
    <math|f<rprime|''><around*|(|x|)>\<gtr\>0>\<#FF0C\>\<#56E0\>\<#6B64\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\> <math|<around*|(|0,ln2|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#FF0C\>\<#800C\>\<#5728\>
    <math|<around*|(|ln2,+\<infty\>|)>> \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5728\>
    <math|x=ln2> \<#65F6\>\<#6709\>\<#6700\>\<#5C0F\>\<#503C\>\<#FF0C\>\<#8FD9\>\<#6700\>\<#5C0F\>\<#503C\>\<#662F\>
    <math|f<rprime|'><around*|(|ln2|)>=2-2ln2\<gtr\>0>\<#FF0C\>\<#56E0\>\<#6B64\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|'><around*|(|x|)>\<gtr\>0>
    \<#6052\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#5373\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|0,+\<infty\>|)>>
    \<#4E0A\>\<#6052\>\<#4E3A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#4ECE\>\<#800C\>\<#5728\>\<#8FD9\>\<#533A\>\<#95F4\>\<#4E0A\>\<#6052\>\<#6709\>
    <math|f<around*|(|x|)>\<geqslant\>f<around*|(|0|)>=1>.

    (2) \<#8FD9\>\<#9898\>\<#5982\>\<#679C\>\<#4ECE\>\<#51E0\>\<#4F55\>\<#76F4\>\<#89C2\>\<#4E0A\>\<#770B\>\<#FF0C\>\<#5BB9\>\<#6613\>\<#770B\>\<#51FA\>\<#5F53\>\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#4E0E\>\<#4E8C\>\<#6B21\>\<#51FD\>\<#6570\>\<#76F8\>\<#5207\>\<#65F6\>\<#7B26\>\<#5408\>\<#6761\>\<#4EF6\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#7531\>\<#4E24\>\<#4E2A\>\<#51FD\>\<#6570\>\<#7684\>\<#51FD\>\<#6570\>\<#503C\>\<#76F8\>\<#7B49\>\<#5E76\>\<#4E14\>\<#5BFC\>\<#51FD\>\<#6570\>\<#76F8\>\<#7B49\>\<#8054\>\<#7ACB\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#53EF\>\<#89E3\>\<#5F97\>
    <math|x=2>\<#FF0C\><math|a=<frac|1|4><with|math-font-family|rm|e><rsup|2>>.
    \<#8FD9\>\<#5C31\>\<#662F\>\<#7B54\>\<#6848\>\<#FF0C\>\<#4E0D\>\<#8FC7\>\<#8FD9\>\<#91CC\>\<#9700\>\<#8981\>\<#4E25\>\<#683C\>\<#8BA4\>\<#8BC1\>.

    \<#5BFC\>\<#51FD\>\<#6570\> <math|f<rprime|'><around*|(|x|)>=<with|math-font-family|rm|e><rsup|x>-2a
    x>\<#FF0C\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|''><around*|(|x|)>=<with|math-font-family|rm|e><rsup|x>-2a>\<#FF0C\>\<#6613\>\<#77E5\>
    <math|x\<in\><around*|(|0,ln<around*|(|2a|)>|)>>
    \<#65F6\><math|f<rprime|''><around*|(|x|)>\<less\>0>\<#FF0C\>\<#800C\>\<#5F53\>
    <math|x\<in\><around*|(|ln<around*|(|2a|)>,+\<infty\>|)>> \<#65F6\>
    <math|f<rprime|''><around*|(|x|)>\<gtr\>0>\<#FF0C\>\<#56E0\>\<#6B64\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\>
    <math|<around*|(|0,ln<around*|(|2a|)>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#FF0C\>\<#800C\>\<#5728\>
    <math|<around*|(|ln<around*|(|2a|)>,+\<infty\>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5728\>
    <math|x=ln<around*|(|2a|)>> \<#65F6\>\<#6709\>\<#6700\>\<#5C0F\>\<#503C\>\<#FF0C\>\<#8FD9\>\<#6700\>\<#5C0F\>\<#503C\>\<#662F\>
    <math|f<rprime|'><around*|(|ln<around*|(|2a|)>|)>=2a-2a
    ln<around*|(|2a|)>>\<#FF0C\>\<#8BA8\>\<#8BBA\>\<#5982\>\<#4E0B\>:

    (2.a) \<#82E5\> <math|a\<leqslant\><frac|1|2><with|math-font-family|rm|e>>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|'><around*|(|x|)>> \<#6052\>\<#4E3A\>\<#975E\>\<#8D1F\>\<#53F7\>\<#FF0C\>\<#4E14\>\<#4EC5\>\<#5728\>\<#4E00\>\<#5904\>\<#53D6\>\<#96F6\>\<#503C\>\<#FF0C\>\<#4ECE\>\<#800C\>
    <math|f<around*|(|x|)>> \<#6052\>\<#4FDD\>\<#6301\>\<#9012\>\<#589E\>\<#FF0C\>\<#800C\>
    <math|f<around*|(|0|)>=1\<gtr\>0>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6B64\>\<#65F6\>\<#51FD\>\<#6570\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#6709\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#4E0D\>\<#7B26\>\<#5408\>\<#8981\>\<#6C42\>.

    (2.b) \<#82E5\> <math|a\<gtr\><frac|1|2><with|math-font-family|rm|e>>\<#FF0C\>\<#6B64\>\<#65F6\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|'><around*|(|x|)>> \<#7684\>\<#6700\>\<#5C0F\>\<#503C\>\<#4E3A\>\<#8D1F\>\<#503C\>\<#FF0C\>\<#4E14\>
    <math|f<rprime|'><around*|(|0|)>=1\<gtr\>0>\<#FF0C\>\<#4E3A\>\<#4E86\>\<#8BF4\>\<#660E\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\>\<#53F3\>\<#8FB9\>\<#7684\>\<#9012\>\<#589E\>\<#533A\>\<#95F4\>\<#4E0A\>\<#80FD\>\<#591F\>\<#8FBE\>\<#5230\>\<#6B63\>\<#503C\>\<#FF0C\>\<#5148\>\<#5EFA\>\<#7ACB\>\<#4E0D\>\<#7B49\>\<#5F0F\>
    <math|<with|math-font-family|rm|e><rsup|x>\<gtr\><frac|x<rsup|3>|6>>\<#FF0C\>\<#8FD9\>\<#53EA\>\<#8981\>\<#901A\>\<#8FC7\>\<#4E09\>\<#6B21\>\<#6C42\>\<#5BFC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#5B83\>\<#FF0C\>\<#6B64\>\<#5904\>\<#7565\>\<#53BB\>\<#FF0C\>\<#4EE5\>
    <math|x=4a> \<#4EE3\>\<#5165\>\<#5F97\>
    <math|<with|math-font-family|rm|e><rsup|4a>\<gtr\><frac|84<rsup|3>|6>a<rsup|3>\<gtr\>8a<rsup|2>>\<#FF0C\>\<#5373\>
    <math|f<rprime|'><around*|(|4a|)>\<gtr\>0>\<#FF0C\>\<#4E8E\>\<#662F\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|0,ln<around*|(|2a|)>|)>>
    \<#4E0A\>\<#7531\>\<#6B63\>\<#503C\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#5230\>\<#8D1F\>\<#503C\>\<#FF0C\>\<#5B83\>\<#5728\>
    <math|<around*|(|ln<around*|(|2a|)>,+\<infty\>|)>>
    \<#4E0A\>\<#53C8\>\<#7531\>\<#8D1F\>\<#503C\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#5230\>\<#6B63\>\<#503C\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6B64\>\<#65F6\>
    <math|f<rprime|'><around*|(|x|)>> \<#5728\>\<#8FD9\>\<#4E2A\>\<#4E24\>\<#4E2A\>\<#533A\>\<#95F4\>\<#4E0A\>\<#5404\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#5206\>\<#522B\>\<#8BB0\>\<#4E3A\>
    <math|x<rsub|1>> \<#548C\> <math|x<rsub|2>>\<#FF0C\>\<#5219\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|0,x<rsub|1>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5728\>
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#FF0C\>\<#5728\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>. \<#5E76\>\<#4E14\>
    <math|f<around*|(|0|)>=1\<gtr\>0>\<#FF0C\>\<#6B64\>\<#5904\>\<#518D\>\<#8BC1\>\<#660E\>\<#5B83\>\<#5728\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#80FD\>\<#591F\>\<#589E\>\<#52A0\>\<#5230\>\<#6B63\>\<#503C\>\<#FF0C\>\<#4ECD\>\<#7136\>\<#501F\>\<#7531\>\<#4E0D\>\<#7B49\>\<#5F0F\>
    <math|<with|math-font-family|rm|e><rsup|x>\<gtr\><frac|x<rsup|3>|6>>\<#FF0C\>\<#53D6\>
    <math|x=8a> \<#4EE3\>\<#5165\>\<#5373\>\<#5F97\>
    <math|<with|math-font-family|rm|e><rsup|8a>\<gtr\><frac|8<rsup|3>|6>a<rsup|3>\<gtr\>64a<rsup|3>>\<#FF0C\>\<#5373\>
    <math|f<around*|(|8a|)>\<gtr\>0>\<#FF0C\>\<#4ECE\>\<#800C\>\<#5B83\>\<#5728\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#662F\>\<#80FD\>\<#591F\>\<#589E\>\<#52A0\>\<#5230\>\<#6B63\>\<#503C\>\<#7684\>
    .\<#81EA\>\<#7136\>\<#7684\>\<#FF0C\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<around*|(|0,x<rsub|1>|)>>
    \<#4E0A\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#6709\>\<#96F6\>\<#70B9\>\<#7684\>\<#FF0C\>\<#56E0\>\<#4E3A\>
    <math|f<around*|(|0|)>=1\<gtr\>0>\<#FF0C\>\<#5E76\>\<#4E14\>\<#53EF\>\<#5F97\>
    <math|f<around*|(|x<rsub|1>|)>\<gtr\>0>\<#FF0C\>\<#518D\>\<#6765\>\<#770B\>
    <math|f<around*|(|x<rsub|2>|)>> \<#7684\>\<#7B26\>\<#53F7\>\<#FF0C\>\<#5982\>\<#679C\>
    <math|f<around*|(|x<rsub|2>|)>\<gtr\>0>\<#FF0C\>\<#90A3\>\<#81EA\>\<#7136\>\<#51FD\>\<#6570\>\<#5728\>
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>> \<#548C\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#90FD\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#6709\>\<#96F6\>\<#70B9\>\<#4E86\>\<#FF0C\>\<#5982\>\<#679C\>
    <math|f<around*|(|x<rsub|2>|)>\<less\>0>\<#FF0C\>\<#90A3\>\<#4E48\>\<#51FD\>\<#6570\>\<#5728\>
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>> \<#548C\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#90FD\>\<#5404\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#4E5F\>\<#4E0D\>\<#7B26\>\<#5408\>\<#9898\>\<#610F\>\<#FF0C\>\<#53EA\>\<#6709\>\<#5728\>
    <math|f<around*|(|x<rsub|2>|)>=0> \<#65F6\>\<#80FD\>\<#591F\>\<#6EE1\>\<#8DB3\>\<#9898\>\<#76EE\>\<#6761\>\<#4EF6\>\<#FF0C\>\<#663E\>\<#7136\>\<#4E5F\>\<#6709\>
    <math|f<rprime|'><around*|(|x<rsub|2>|)>=0>\<#FF0C\>\<#4E8E\>\<#662F\>\<#5F97\>\<#65B9\>\<#7A0B\>\<#7EC4\>

    <\equation*>
      <around*|{|<tabular|<tformat|<table|<row|<cell|f<around*|(|x<rsub|2>|)>=<with|math-font-family|rm|e><rsup|x<rsub|2>>-a
      x<rsub|2><rsup|2>=0>>|<row|<cell|f<rprime|'><around*|(|x<rsub|2>|)>=<with|math-font-family|rm|e><rsup|x<rsub|2>>-2a
      x<rsub|2>=0>>>>>|\<nobracket\>>
    </equation*>

    \<#4E24\>\<#5F0F\>\<#76F8\>\<#51CF\>\<#5F97\> <math|a x<rsub|2><rsup|2>=2
    a x<rsub|2>>\<#FF0C\>\<#56E0\> <math|x<rsub|2>\<gtr\>0>,
    <math|a\<gtr\><frac|1|2><with|math-font-family|rm|e>\<gtr\>0>\<#FF0C\>\<#5F97\>
    <math|x<rsub|2>=2>\<#FF0C\>\<#4E8E\>\<#662F\>
    <math|a=<frac|1|4><with|math-font-family|rm|e><rsup|2>>.

    \;
  </solution>

  <\problem>
    (2018-06-08,2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#6587\>\<#79D1\>\<#7B2C\>21\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<frac|1|3>x<rsup|3>-a<around*|(|x<rsup|2>+x+1|)>>.

    (1) \<#82E5\> <math|a=3>\<#FF0C\>\<#6C42\> <math|f<around*|(|x|)>>
    \<#7684\>\<#5355\>\<#8C03\>\<#533A\>\<#95F4\>.

    (2) \<#8BC1\>\<#660E\>: <math|f<around*|(|x|)>>
    \<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>.
  </problem>

  <\solution>
    (1) \<#82E5\> <math|a=3>\<#FF0C\>\<#5219\>
    <math|f<around*|(|x|)>=<frac|1|3>x<rsup|3>-3<around*|(|x<rsup|2>+x+1|)>>\<#FF0C\>\<#5BFC\>\<#51FD\>\<#6570\>
    <math|f<rprime|'><around*|(|x|)>=x<rsup|2>-6x-3=<around*|(|x-<around*|(|3-2<sqrt|3>|)>|)><around*|(|x-<around*|(|3+2<sqrt|3>|)>|)>>\<#FF0C\>

    \<#6839\>\<#636E\>\<#5BFC\>\<#51FD\>\<#6570\>\<#7684\>\<#7B26\>\<#53F7\>\<#53EF\>\<#77E5\>\<#FF0C\>\<#51FD\>\<#6570\>\<#5728\>
    <math|<around*|(|-\<infty\>,3-2<sqrt|3>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5728\>
    <math|<around*|(|3-2<sqrt|3>,3+2<sqrt|3>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#FF0C\>\<#5728\>
    <math|<around*|(|3+2<sqrt|3>,+\<infty\>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>.

    (2) \<#5BFC\>\<#51FD\>\<#6570\> <math|f<rprime|'><around*|(|x|)>=x<rsup|2>-2a
    x-a>\<#FF0C\>\<#8BA8\>\<#8BBA\>\<#5176\>\<#6839\>\<#7684\>\<#60C5\>\<#51B5\>:

    (2.a) \<#5982\>\<#679C\>\<#5BFC\>\<#51FD\>\<#6570\>\<#81F3\>\<#591A\>\<#53EA\>\<#6709\>\<#4E00\>\<#6839\>\<#FF0C\>\<#5373\>
    <math|4<around*|(|a<rsup|2>+a|)>\<leqslant\>0>\<#FF0C\>\<#4E5F\>\<#5373\>
    <math|-1\<leqslant\>a\<leqslant\>0> \<#65F6\>\<#FF0C\>\<#5BFC\>\<#51FD\>\<#6570\>\<#7684\>\<#7B26\>\<#53F7\>\<#6052\>\<#4E3A\>\<#975E\>\<#8D1F\>\<#FF0C\>\<#4E14\>\<#81F3\>\<#591A\>\<#53EA\>\<#5728\>\<#4E00\>\<#4E2A\>\<#70B9\>\<#5904\>\<#53D6\>\<#96F6\>\<#503C\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\> <math|<with|math-font|Bbb*|R>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>.\<#5B9E\>\<#9645\>\<#4E0A\>\<#FF0C\>\<#8FD9\>\<#65F6\>\<#5B83\>\<#5C31\>\<#6B63\>\<#597D\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#8BF4\>\<#660E\>\<#5982\>\<#4E0B\>:
    \<#56E0\>\<#4E3A\>\ 

    <\equation*>
      f<around*|(|x|)>=x<rsup|3><around*|(|<frac|1|3>-<frac|a|x>-<frac|a|x<rsup|2>>-<frac|a|x<rsup|3>>|)>
    </equation*>

    \<#4EE4\> <math|<around*|\||<frac|a|x>|\|>\<less\><frac|1|18>>,
    <math|<around*|\||<frac|a|x<rsup|2>>|\|>\<less\><frac|1|18>>,
    <math|<around*|\||<frac|a|x<rsup|3>>|\|>\<less\><frac|1|18>>\<#FF0C\>\<#6B64\>\<#65F6\>\<#4FBF\>\<#6709\>
    <math|<around*|\||<frac|a|x>+<frac|a|x<rsup|2>>+<frac|a|x<rsup|3>>|\|>\<less\>3\<times\><frac|1|18>=<frac|1|6>>\<#FF0C\>\<#56E0\>\<#6B64\>\<#62EC\>\<#53F7\>\<#4E2D\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#5C06\>\<#6052\>\<#4E3A\>\<#6B63\>\<#53F7\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#51FD\>\<#6570\>\<#503C\>\<#7684\>\<#7B26\>\<#53F7\>\<#4FBF\>\<#7531\>
    <math|x<rsup|3>> \<#6765\>\<#786E\>\<#5B9A\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#4EE4\>
    <math|h<around*|(|a|)>=max<around*|(|18<around*|\||a|\|>,<sqrt|18<around*|\||a|\|>>,<sqrt|18<around*|\||a|\|>|3>|)>>\<#FF0C\>\<#5219\>\<#6709\>
    <math|f<around*|(|h<around*|(|a|)>|)>\<gtr\>0>\<#FF0C\>\<#800C\>
    <math|f<around*|(|-h<around*|(|a|)>|)>\<less\>0>,\<#4E8E\>\<#662F\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|-h<around*|(|a|)>,h<around*|(|a|)>|)>>
    \<#4E0A\>\<#6B63\>\<#597D\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#4E14\>\<#662F\>\<#5B83\>\<#5728\>
    <math|<with|math-font|Bbb*|R>> \<#4E0A\>\<#7684\>\<#552F\>\<#4E00\>\<#96F6\>\<#70B9\>.

    (2.b) \<#5982\>\<#679C\>\<#5BFC\>\<#51FD\>\<#6570\>\<#6709\>\<#4E24\>\<#6839\>\<#FF0C\>\<#5373\>
    <math|4<around*|(|a<rsup|2>+a|)>\<gtr\>0>\<#FF0C\>\<#5373\>
    <math|a\<less\> -1> \<#6216\>\<#8005\>
    <math|a\<gtr\>0>\<#FF0C\>\<#8FD9\>\<#65F6\>\<#5BFC\>\<#51FD\>\<#6570\>\<#7684\>\<#4E24\>\<#6839\>\<#662F\>
    <math|x<rsub|1>=a-<sqrt|a<rsup|2>+a>>,<math|x<rsub|2>=a+<sqrt|a<rsup|2>+a>>\<#FF0C\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|-\<infty\>,x<rsub|1>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5728\>
    <math|<around*|(|x<rsub|1>,x<rsub|2>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>\<#FF0C\>\<#5728\>
    <math|<around*|(|x<rsub|2>,+\<infty\>|)>>
    \<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<#52A0\>.\<#5728\>
    <math|x=x<rsub|1>> \<#5904\>\<#53D6\>\<#6781\>\<#5927\>\<#503C\>\<#FF0C\>\<#5728\>
    <math|x=x<rsub|2>> \<#5904\>\<#53D6\>\<#6781\>\<#5C0F\>\<#503C\>\<#5E76\>\<#4E14\>
    <math|f<around*|(|x<rsub|1>|)>\<gtr\>f<around*|(|x<rsub|2>|)>>.\<#663E\>\<#7136\>\<#FF0C\>\<#51FD\>\<#6570\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#7684\>\<#5145\>\<#5206\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#662F\>
    <math|f<around*|(|x<rsub|1>|)>\<less\>0> \<#6216\>\<#8005\>
    <math|f<around*|(|x<rsub|2>|)>\<gtr\>0>(\<#7528\>\<#53CD\>\<#8BC1\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#8BF4\>\<#660E\>),\<#662F\>\<#5426\>\<#5982\>\<#6B64\>\<#5462\>\<#FF0C\>\<#5229\>\<#7528\>
    <math|x<rsub|1>,x<rsub|2>> \<#90FD\>\<#6EE1\>\<#8DB3\>\<#65B9\>\<#7A0B\>
    <math|f<rprime|'><around*|(|x|)>=0>\<#FF0C\>\<#5373\>
    <math|x<rsub|i><rsup|2>=2a x<rsub|i>+a<around*|(|i=1,2|)>>\<#FF0C\>\<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|x<rsub|1>|)>>|<cell|=>|<cell|<frac|1|3>x<rsub|1><rsup|3>-a<around*|(|x<rsub|1><rsup|2>+x<rsub|1>+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>x<rsub|1>\<cdot\><around*|(|2a
      x<rsub|1>+a|)>-a<around*|(|x<rsub|1><rsup|2>+x<rsub|1>+1|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|3>a
      x<rsub|1><rsup|2>-<frac|2|3>a x<rsub|1>-a>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|3>a<around*|(|2a
      x<rsub|1>+a|)>-<frac|2|3>a x<rsub|1>-a>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|3>a<around*|(|a+1|)>x<rsub|1>-<frac|1|3>a<rsup|2>-a>>|<row|<cell|>|<cell|=>|<cell|-a<around*|(|<frac|2|3><around*|(|a+1|)>x<rsub|1>+<frac|1|3>a+1|)>>>|<row|<cell|>|<cell|=>|<cell|-a<around*|(|<frac|2|3><around*|(|a+1|)><around*|(|a-<sqrt|a<rsup|2>+a>|)>+<frac|1|3>a+1|)>>>>>
    </eqnarray*>

    \<#540C\>\<#7406\>\<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|x<rsub|2>|)>>|<cell|=>|<cell|-a<around*|(|<frac|2|3><around*|(|a+1|)>x<rsub|2>+<frac|1|3>a+1|)>>>|<row|<cell|>|<cell|=>|<cell|-a<around*|(|<frac|2|3><around*|(|a+1|)><around*|(|a+<sqrt|a<rsup|2>+a>|)>+<frac|1|3>a+1|)>>>>>
    </eqnarray*>

    \<#63A5\>\<#4E0B\>\<#6765\>\<#9A8C\>\<#8BC1\>\<#FF0C\>\<#5F53\>
    <math|a\<less\> -1> \<#65F6\>\<#6709\>
    <math|f<around*|(|x<rsub|2>|)>\<gtr\>0>\<#FF0C\>\<#5F53\>
    <math|a\<gtr\>0> \<#65F6\>\<#6709\> <math|f<around*|(|x<rsub|1>|)>\<less\>0>.

    \<#5F53\> <math|a\<less\> -1> \<#65F6\>,
    \<#5BB9\>\<#6613\>\<#9A8C\>\<#8BC1\>\<#6709\>\<#4E0D\>\<#7B49\>\<#5F0F\>
    <math|<sqrt|1+r>\<leqslant\>1+<frac|r|2>>\<#FF0C\>\<#4E14\>\<#7B49\>\<#53F7\>\<#4EC5\>\<#5728\>
    <math|r=0> \<#65F6\>\<#53D6\>\<#5F97\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|2|3><around*|(|a+1|)><around*|(|a+<sqrt|a<rsup|2>+a>|)>+<frac|1|3>a+1>|<cell|=>|<cell|-<frac|2|3>a<around*|(|a+1|)><around*|(|-1+<sqrt|1+<frac|1|a>>|)>+<frac|1|3>a+1>>|<row|<cell|>|<cell|\<gtr\>>|<cell|-<frac|2|3>a<around*|(|a+1|)><around*|(|-1+1+<frac|1|2a>|)>+<frac|1|3>a+1>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>\<gtr\>0>>>>
    </eqnarray*>

    \<#4ECE\>\<#800C\> <math|f<around*|(|x<rsub|2>|)>\<gtr\>0>.

    \<#5F53\> <math|a\<gtr\>0> \<#65F6\>\<#FF0C\> \<#6709\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|2|3><around*|(|a+1|)><around*|(|a-<sqrt|a<rsup|2>+a>|)>+<frac|1|3>a+1>|<cell|=>|<cell|<frac|2|3><around*|(|a+1|)><frac|-a|a+<sqrt|a<rsup|2>+a>>+<frac|1|3>a+1>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<frac|2|3><around*|(|a+1|)>\<cdot\><frac|-a|2a>+<frac|1|3>a+1>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>\<gtr\>0>>>>
    </eqnarray*>

    \ \<#4ECE\>\<#800C\> <math|f<around*|(|x<rsub|1>|)>\<less\>0>.

    \<#7EFC\>\<#4E0A\>\<#FF0C\>\<#7ED3\>\<#8BBA\>\<#5F97\>\<#8BC1\>.
  </solution>

  \;

  <\problem>
    \<#FF08\>2018-06-10\<#FF0C\>2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>1\<#7406\>\<#79D1\>\<#7B2C\>12\<#9898\>\<#FF09\>

    \<#5DF2\>\<#77E5\>\<#6B63\>\<#65B9\>\<#4F53\>\<#7684\>\<#68F1\>\<#957F\>\<#4E3A\>1\<#FF0C\>\<#6BCF\>\<#6761\>\<#68F1\>\<#6240\>\<#5728\>\<#76F4\>\<#7EBF\>\<#4E0E\>\<#5E73\>\<#9762\>
    <math|\<alpha\>> \<#6240\>\<#6210\>\<#7684\>\<#89D2\>\<#90FD\>\<#76F8\>\<#7B49\>\<#FF0C\>\<#5219\>
    <math|\<alpha\>> \<#622A\>\<#6B64\>\<#6B63\>\<#65B9\>\<#4F53\>\<#6240\>\<#5F97\>\<#622A\>\<#9762\>\<#9762\>\<#79EF\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>\<#662F\>
    (A). <math|<frac|3<sqrt|3>|4>> (B). <math|<frac|2<sqrt|3>|3>> (C).
    <math|<frac|3<sqrt|2>|4>> (D). <math|<frac|<sqrt|3>|2>>
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>1\<#7406\>\<#79D1\>\<#7B2C\>19\<#9898\>)

    \<#8BBE\>\<#692D\>\<#5706\> <math|C:<frac|x<rsup|2>|2>+y<rsup|2>=1>
    \<#7684\>\<#53F3\>\<#7126\>\<#70B9\>\<#4E3A\> <math|F>\<#FF0C\>\<#8FC7\>
    <math|F> \<#7684\>\<#76F4\>\<#7EBF\> <math|l> \<#4E0E\> <math|C>
    \<#4EA4\>\<#4E8E\> <math|A>\<#3001\><math|B>
    \<#4E24\>\<#70B9\>\<#FF0C\>\<#70B9\> <math|M>
    \<#7684\>\<#5750\>\<#6807\>\<#4E3A\> <math|<around*|(|2,0|)>>.

    (1) \<#5F53\> <math|l> \<#4E0E\> <math|x>
    \<#8F74\>\<#5782\>\<#76F4\>\<#65F6\>\<#FF0C\>\<#6C42\>\<#76F4\>\<#7EBF\>
    <math|A M> \<#7684\>\<#65B9\>\<#7A0B\>.

    (2) \<#8BBE\> <math|O> \<#4E3A\>\<#5750\>\<#6807\>\<#539F\>\<#70B9\>\<#FF0C\>\<#6C42\>\<#8BC1\>:
    <math|\<angle\>O M A=\<angle\> O M B>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#7406\>\<#79D1\>\<#7B2C\>11\<#9898\>)

    \<#5DF2\>\<#77E5\> <math|f<around*|(|x|)>>
    \<#662F\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E3A\>
    <math|<around*|(|-\<infty\>,+\<infty\>|)>>
    \<#7684\>\<#5947\>\<#51FD\>\<#6570\>\<#FF0C\>\<#6EE1\>\<#8DB3\>
    <math|f<around*|(|1-x|)>=f<around*|(|1+x|)>>\<#FF0C\>\<#82E5\>
    <math|f<around*|(|1|)>=2>\<#FF0C\>\<#5219\>
    <math|f<around*|(|1|)>+f<around*|(|2|)>+\<cdots\>+f<around*|(|50|)>=>.
    (A). <math|-50> (B). 0 (C). 2 (D). 50
  </problem>

  <\solution>
    \<#6709\> <math|f<around*|(|x+2|)>=f<around*|(|1+<around*|(|1+x|)>|)>=f<around*|(|1-<around*|(|1+x|)>|)>=f<around*|(|-x|)>=-f<around*|(|x|)>>\<#FF0C\>\<#4ECE\>\<#800C\>\<#66F4\>\<#6709\>
    <math|f<around*|(|x+4|)>=-f<around*|(|x+2|)>=f<around*|(|x|)>>\<#FF0C\>\<#6240\>\<#4EE5\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|1|)>+f<around*|(|2|)>+\<cdots\>+f<around*|(|50|)>>|<cell|=>|<cell|12<around*|(|f<around*|(|1|)>+f<around*|(|2|)>+f<around*|(|3|)>+f<around*|(|4|)>|)>+f<around*|(|1|)>+f<around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|1|)>+f<around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|1|)>+f<around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|2>>>>
    </eqnarray*>
  </solution>

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#7406\>\<#79D1\>\<#7B2C\>16\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#5706\>\<#9525\>\<#7684\>\<#9876\>\<#70B9\>\<#4E3A\>
    <math|S>\<#FF0C\>\<#6BCD\>\<#7EBF\> <math|S A>\<#3001\><math|S B>
    \<#6240\>\<#6210\>\<#89D2\>\<#7684\>\<#4F59\>\<#5F26\>\<#503C\>\<#4E3A\>
    <math|<frac|7|8>>\<#FF0C\><math|S A> \<#4E0E\>\<#5706\>\<#9525\>\<#5E95\>\<#9762\>\<#6240\>\<#6210\>\<#89D2\>\<#4E3A\>
    <math|45<rsup|\<circ\>>>\<#FF0C\>\<#82E5\> <math|\<triangle\> S A B>
    \<#7684\>\<#9762\>\<#79EF\>\<#4E3A\> <math|5<sqrt|15>>\<#FF0C\>\<#5219\>\<#8BE5\>\<#5706\>\<#9525\>\<#7684\>\<#4FA7\>\<#9762\>\<#79EF\>\<#4E3A\>
    <underline|<space|3em>>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>2\<#7406\>\<#79D1\>\<#7B2C\>19\<#9898\>)

    \<#8BBE\>\<#629B\>\<#7269\>\<#7EBF\> <math|C:y<rsup|2>=4x>
    \<#7684\>\<#7126\>\<#70B9\>\<#4E3A\> <math|F>\<#FF0C\>\<#8FC7\> <math|F>
    \<#4E14\>\<#659C\>\<#7387\>\<#4E3A\> <math|k<around*|(|k\<gtr\>0|)>>
    \<#7684\>\<#76F4\>\<#7EBF\>\<#4E0E\> <math|l> \<#4EA4\>\<#4E8E\>
    <math|A>\<#3001\><math|B> \<#4E24\>\<#70B9\>\<#FF0C\><math|<around*|\||A
    B|\|>=8>.

    (1) \<#6C42\> <math|l> \<#7684\>\<#65B9\>\<#7A0B\>.

    (2) \<#6C42\>\<#8FC7\>\<#70B9\> <math|A>\<#3001\><math|B>
    \<#4E14\>\<#4E0E\> <math|C> \<#7684\>\<#51C6\>\<#7EBF\>\<#76F8\>\<#5207\>\<#7684\>\<#5706\>\<#7684\>\<#65B9\>\<#7A0B\>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>3\<#7406\>\<#79D1\>\<#7B2C\>16\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#70B9\> <math|M<around*|(|-1,1|)>>
    \<#548C\>\<#629B\>\<#7269\>\<#7EBF\> <math|C:y<rsup|2>=4x>\<#FF0C\>\<#8FC7\>
    <math|C> \<#7684\>\<#7126\>\<#70B9\>\<#4E14\>\<#659C\>\<#7387\>\<#4E3A\>
    <math|k> \<#7684\>\<#76F4\>\<#7EBF\>\<#4E0E\> <math|C> \<#4EA4\>\<#4E8E\>
    <math|A>\<#3001\><math|B> \<#4E24\>\<#70B9\>\<#FF0C\>\<#82E5\>
    <math|\<angle\>A M B=90<rsup|\<circ\>>>\<#FF0C\>\<#5219\>
    <math|k=><underline|<space|3em>>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>3\<#7406\>\<#79D1\>\<#7B2C\>20\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#659C\>\<#7387\>\<#4E3A\> <math|k>
    \<#7684\>\<#76F4\>\<#7EBF\>\<#4E0E\>\<#692D\>\<#5706\>
    <math|C:<frac|x<rsup|2>|4>+<frac|y<rsup|2>|3>=1> \<#4EA4\>\<#4E8E\>
    <math|A>\<#3001\><math|B> \<#4E24\>\<#70B9\>\<#FF0C\>\<#7EBF\>\<#6BB5\>
    <math|A B> \<#7684\>\<#4E2D\>\<#70B9\>\<#4E3A\>
    <math|M<around*|(|1,m|)><around*|(|m\<gtr\>0|)>>.

    (1) \<#8BC1\>\<#660E\>: <math|k\<less\>-<frac|1|2>>.

    (2) \<#8BBE\> <math|F> \<#4E3A\> <math|C>
    \<#7684\>\<#53F3\>\<#7126\>\<#70B9\>\<#FF0C\><math|P> \<#4E3A\> <math|C>
    \<#4E0A\>\<#4E00\>\<#70B9\>\<#FF0C\>\<#4E14\> <math|<wide|F
    P|\<vect\>>+<wide|F A|\<vect\>>+<wide|F C|\<vect\>>=\<b-0\>>.
    \<#8BC1\>\<#660E\>: <math|<around*|\||<wide|F
    A|\<vect\>>|\|>>\<#3001\><math|<around*|\||<wide|F
    P|\<vect\>>|\|>>\<#3001\><math|<around*|\||<wide|F B|\<vect\>>|\|>>
    \<#6210\>\<#7B49\>\<#5DEE\>\<#6570\>\<#5217\>\<#FF0C\>\<#5E76\>\<#6C42\>\<#8BE5\>\<#6570\>\<#5217\>\<#7684\>\<#516C\>\<#5DEE\>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5168\>\<#56FD\>\<#5377\>3\<#7406\>\<#79D1\>\<#7B2C\>21\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=<around*|(|2+x+a
    x<rsup|2>|)>ln<around*|(|1+x|)>-2x>.

    (1) \<#82E5\> <math|a=0>\<#FF0C\>\<#8BC1\>\<#660E\>: \<#5F53\>
    <math|-1\<less\>x\<less\>0> \<#65F6\>\<#FF0C\><math|f<around*|(|x|)>\<less\>0>\<#FF0C\>\<#5F53\>
    <math|x\<gtr\>0> \<#65F6\>\<#FF0C\><math|f<around*|(|x|)>\<gtr\>0>.

    (2) \<#82E5\> <math|x=0> \<#662F\> <math|f<around*|(|x|)>>
    \<#7684\>\<#6781\>\<#5927\>\<#503C\>\<#70B9\>\<#FF0C\>\<#6C42\> <math|a>.
  </problem>

  \ 

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6C5F\>\<#82CF\>\<#5377\>\<#7B2C\>13\<#9898\>)

    \<#5728\> <math|\<triangle\> A B C>\<#4E2D\>\<#FF0C\>\<#89D2\>
    <math|A>\<#3001\><math|B>\<#3001\><math|C>
    \<#6240\>\<#5BF9\>\<#7684\>\<#8FB9\>\<#5206\>\<#522B\>\<#4E3A\>
    <math|a>\<#3001\><math|b>\<#3001\><math|c>\<#FF0C\><math|\<angle\>A B
    C=120<rsup|\<circ\>>>\<#FF0C\><math|\<angle\>A B C>
    \<#7684\>\<#5E73\>\<#5206\>\<#7EBF\>\<#4EA4\> <math|A C>
    \<#4E8E\>\<#70B9\> <math|D>\<#FF0C\>\<#4E14\> <math|B
    D=1>\<#FF0C\>\<#5219\> <math|4a+c> \<#7684\>\<#6700\>\<#5C0F\>\<#503C\>\<#662F\>
    <underline|<space|3em>>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6C5F\>\<#82CF\>\<#5377\>\<#7B2C\>14\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#96C6\>\<#5408\> <math|A=<around*|{|x<around*|\||x=2n-1,n\<in\>N<rsub|+>|\<nobracket\>>|}>>,
    <math|B=<around*|{|x<around*|\||x=2<rsup|n>,n\<in\>N<rsub|+>|\<nobracket\>>|}>>\<#FF0C\>\<#5C06\>
    <math|A\<cup\>B> \<#7684\>\<#6240\>\<#6709\>\<#5143\>\<#7D20\>\<#4ECE\>\<#5C0F\>\<#5230\>\<#5927\>\<#4F9D\>\<#6B21\>\<#6392\>\<#6210\>\<#4E00\>\<#4E2A\>\<#6570\>\<#5217\>
    <math|<around*|{|a<rsub|n>|}>>\<#FF0C\>\<#8BB0\> <math|S<rsub|n>>
    \<#4E3A\>\<#6570\>\<#5217\> <math|<around*|{|a<rsub|n>|}>>
    \<#7684\>\<#524D\> <math|n> \<#9879\>\<#548C\>\<#FF0C\>\<#5219\>\<#4F7F\>\<#5F97\>
    <math|S<rsub|n>\<gtr\>12a<rsub|n+1>> \<#6210\>\<#7ACB\>\<#7684\> <math|n>
    \<#7684\>\<#6700\>\<#5C0F\>\<#503C\>\<#662F\> <underline|<space|3em>>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6C5F\>\<#82CF\>\<#5377\>\<#7B2C\>18\<#9898\>)

    \<#5982\>\<#56FE\>\<#FF0C\>\<#5728\>\<#5E73\>\<#9762\>\<#76F4\>\<#89D2\>\<#5750\>\<#6807\>\<#7CFB\>
    <math|x O y> \<#4E2D\>\<#FF0C\>\<#692D\>\<#5706\> <math|C>
    \<#8FC7\>\<#70B9\> <math|<around*|(|<sqrt|3>,<frac|1|2>|)>>\<#FF0C\>\<#7126\>\<#70B9\>\<#4E3A\>
    <math|F<rsub|1><around*|(|-<sqrt|3>,0|)>>\<#3001\><math|F<rsub|2><around*|(|<sqrt|3>,0|)>>\<#FF0C\>\<#5706\>
    <math|O> \<#7684\>\<#76F4\>\<#5F84\>\<#4E3A\> <math|F<rsub|1>F<rsub|2>>.

    (1) \<#6C42\>\<#692D\>\<#5706\> <math|C> \<#53CA\>\<#5706\> <math|O>
    \<#7684\>\<#65B9\>\<#7A0B\>.

    (2) \<#8BBE\>\<#76F4\>\<#7EBF\> <math|l> \<#4E0E\>\<#5706\> <math|O>
    \<#76F8\>\<#5207\>\<#4E8E\>\<#7B2C\>\<#4E00\>\<#8C61\>\<#9650\>\<#5185\>\<#7684\>\<#70B9\>
    <math|P>.\ 

    (2.a) \<#82E5\>\<#76F4\>\<#7EBF\> <math|l> \<#4E0E\>\<#692D\>\<#5706\>
    <math|C> \<#6709\>\<#4E14\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#516C\>\<#5171\>\<#70B9\>\<#FF0C\>\<#6C42\>\<#70B9\>
    <math|P> \<#7684\>\<#5750\>\<#6807\>.

    (2.b) \<#76F4\>\<#7EBF\> <math|l> \<#4E0E\>\<#692D\>\<#5706\> <math|C>
    \<#4EA4\>\<#4E8E\> <math|A>\<#3001\><math|B>
    \<#4E24\>\<#70B9\>\<#FF0C\>\<#82E5\> <math|\<triangle\>O A B>
    \<#7684\>\<#9762\>\<#79EF\>\<#4E3A\> <math|<frac|2<sqrt|6>|7>>\<#FF0C\>\<#6C42\>\<#76F4\>\<#7EBF\>
    <math|l> \<#7684\>\<#65B9\>\<#7A0B\>.\ 
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6C5F\>\<#82CF\>\<#5377\>\<#7B2C\>19\<#9898\>)

    \<#8BB0\> <math|f<rprime|'><around*|(|x|)>>\<#3001\><math|g<rprime|'><around*|(|x|)>>
    \<#5206\>\<#522B\>\<#4E3A\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>>\<#3001\><math|g<around*|(|x|)>>
    \<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>\<#FF0C\>\<#82E5\>\<#5B58\>\<#5728\>
    <math|x<rsub|0>\<in\><with|math-font|Bbb*|R>>\<#FF0C\>\<#6EE1\>\<#8DB3\>
    <math|f<around*|(|x<rsub|0>|)>=g<around*|(|x<rsub|0>|)>> \<#4E14\>
    <math|f<rprime|'><around*|(|x<rsub|0>|)>=g<rprime|'><around*|(|x<rsub|0>|)>>\<#FF0C\>\<#5219\>\<#79F0\>
    <math|x<rsub|0>> \<#4E3A\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>>
    \<#4E0E\> <math|g<around*|(|x|)>> \<#7684\>\<#4E00\>\<#4E2A\> <math|S>
    \<#70B9\>.

    (1) \<#8BC1\>\<#660E\>: \<#51FD\>\<#6570\> <math|f<around*|(|x|)>=x>
    \<#4E0E\> <math|g<around*|(|x|)>=x<rsup|2>+2x-2>
    \<#4E0D\>\<#5B58\>\<#5728\> <math|S> \<#70B9\>.

    (2) \<#82E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=a x<rsup|2>-1>
    \<#4E0E\> <math|g<around*|(|x|)>=ln x> \<#5B58\>\<#5728\> <math|S>
    \<#70B9\>\<#FF0C\>\<#6C42\>\<#5B9E\>\<#6570\> <math|a>
    \<#7684\>\<#503C\>.

    (3) \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>=-x<rsup|2>+a>\<#FF0C\><math|g<around*|(|x|)>=<frac|b
    <with|math-font-family|rm|e><rsup|x>|x>>\<#FF0C\>\<#5BF9\>\<#4EFB\>\<#610F\>
    <math|a\<gtr\>0>\<#FF0C\>\<#5224\>\<#65AD\>\<#662F\>\<#5426\>\<#5B58\>\<#5728\>
    <math|b\<gtr\>0>\<#FF0C\>\<#4F7F\>\<#51FD\>\<#6570\>
    <math|f<around*|(|x|)>> \<#4E0E\> <math|g<around*|(|x|)>> \<#5728\>
    <math|<around*|(|0,+\<infty\>|)>> \<#5185\>\<#5B58\>\<#5728\> <math|S>
    \<#70B9\>\<#FF0C\>\<#5E76\>\<#8BF4\>\<#660E\>\<#7406\>\<#7531\>.
  </problem>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6C5F\>\<#82CF\>\<#5377\>\<#7B2C\>20\<#9898\>)

    \<#8BBE\> <math|<around*|{|a<rsub|n>|}>>
    \<#662F\>\<#9996\>\<#9879\>\<#4E3A\> <math|a<rsub|1>>\<#FF0C\>\<#516C\>\<#5DEE\>\<#4E3A\>
    <math|d> \<#7684\>\<#7B49\>\<#5DEE\>\<#6570\>\<#5217\>\<#FF0C\><math|<around*|{|b<rsub|n>|}>>
    \<#662F\>\<#9996\>\<#9879\>\<#4E3A\> <math|b<rsub|1>>\<#FF0C\>\<#516C\>\<#6BD4\>\<#4E3A\>
    <math|q> \<#7684\>\<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>.

    (1) \<#82E5\> <math|a<rsub|1>=0>, <math|b<rsub|1>=1>\<#FF0C\><math|q=2>\<#FF0C\>\<#82E5\>
    <math|<around*|\||a<rsub|n>-b<rsub|n>|\|>\<leqslant\>b<rsub|1>> \<#5BF9\>
    <math|n=1,2,3,4> \<#5747\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#6C42\> <math|d>
    \<#7684\>\<#53D6\>\<#503C\>\<#8303\>\<#56F4\>.

    (2) \<#82E5\> <math|a<rsub|1>=b<rsub|1>\<gtr\>0>\<#FF0C\><math|m\<in\>N<rsub|+>>\<#FF0C\><math|q\<in\><around*|(|1,<sqrt|2|m>|]>>\<#FF0C\>\<#8BC1\>\<#660E\>:
    \<#5B58\>\<#5728\> <math|d\<in\><with|math-font|Bbb*|R>>\<#FF0C\>\<#4F7F\>\<#5F97\>
    <math|<around*|\||a<rsub|n>-b<rsub|n>|\|>\<leqslant\>b<rsub|1>> \<#5BF9\>
    <math|n=2,3,\<ldots\>,m+1> \<#5747\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#5E76\>\<#6C42\>
    <math|d> \<#7684\>\<#53D6\>\<#503C\>\<#8303\>\<#56F4\>\<#FF08\>\<#7528\>
    <math|b<rsub|1>>,<math|m>,<math|q> \<#8868\>\<#793A\>\<#FF09\>.
  </problem>

  \ 

  <\solution>
    (1) <math|a<rsub|n>=<around*|(|n-1|)>d>,
    <math|b<rsub|n>=2<rsup|n-1>>\<#FF0C\>\<#6709\>
    <math|<around*|\||<around*|(|n-1|)>d-2<rsup|n-1>|\|>\<leqslant\>1<around*|(|n=1,2,3,4|)>>\<#FF0C\>\<#FF0C\>\<#89E3\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7EC4\>\<#5F97\>
    <math|<frac|7|3>\<leqslant\>d\<leqslant\>3>.

    (2) <math|<around*|\||a<rsub|1>+<around*|(|n-1|)>d-b<rsub|1>q<rsup|n-1>|\|>\<leqslant\>b<rsub|1>>

    <math|b<rsub|1>q<rsup|n-1>-b<rsub|1>\<leqslant\>a<rsub|1>+<around*|(|n-1|)>d\<leqslant\>b<rsub|1>q<rsup|n-1>+b<rsub|1>>

    <math|f<around*|(|x|)>=b<rsub|1>q<rsup|x-1>-<around*|(|x-1|)>d-a<rsub|1>>,
    <math|f<rprime|'><around*|(|x|)>=b<rsub|1>q<rsup|x-1>ln q-d>,
    <math|x<rsub|0>=log<rsub|q><around*|(|<frac|d|b<rsub|1>ln q>|)>>
  </solution>

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#6D59\>\<#6C5F\>\<#5377\>\<#7B2C\>17\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#70B9\> <math|P<around*|(|0,1|)>>\<#FF0C\>\<#692D\>\<#5706\>
    <math|<frac|x<rsup|2>|4>+y<rsup|2>=m<around*|(|m\<gtr\>1|)>>
    \<#4E0A\>\<#4E24\>\<#70B9\> <math|A>\<#3001\><math|B> \<#6EE1\>\<#8DB3\>
    <math|<wide|A P|\<vect\>>=2<wide|P B|\<vect\>>>\<#FF0C\>\<#5219\>\<#5F53\>
    <math|m=><underline|<space|3em>> \<#65F6\>\<#FF0C\>\<#70B9\> <math|B>
    \<#6A2A\>\<#5750\>\<#6807\>\<#7684\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#6700\>\<#5927\>.
  </problem>

  \;

  <\problem>
    (2018-06-11, 2018\<#9AD8\>\<#8003\>\<#5929\>\<#6D25\>\<#5377\>\<#7406\>\<#79D1\>\<#7B2C\>20\<#9898\>)

    \<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=a<rsup|x>>\<#FF0C\><math|g<around*|(|x|)>=log<rsub|a>x>\<#FF0C\>\<#5176\>\<#4E2D\>
    <math|a\<gtr\>1>.

    (1) \<#6C42\>\<#51FD\>\<#6570\> <math|h<around*|(|x|)>=f<around*|(|x|)>-x
    ln a> \<#7684\>\<#5355\>\<#8C03\>\<#533A\>\<#95F4\>.

    (2) \<#82E5\>\<#66F2\>\<#7EBF\> <math|y=f<around*|(|x|)>>
    \<#5728\>\<#70B9\> <math|<around*|(|x<rsub|1>,f<around*|(|x<rsub|1>|)>|)>>
    \<#5904\>\<#7684\>\<#5207\>\<#7EBF\>\<#4E0E\>\<#66F2\>\<#7EBF\>
    <math|y=g<around*|(|x|)>> \<#5728\>\<#70B9\>
    <math|<around*|(|x<rsub|2>,g<around*|(|x<rsub|2>|)>|)>>
    \<#5904\>\<#7684\>\<#5207\>\<#7EBF\>\<#5E73\>\<#884C\>\<#FF0C\>\<#8BC1\>\<#660E\>:
    <math|x<rsub|1>+g<around*|(|x<rsub|2>|)>=-<frac|2ln ln a|ln a>>.

    (3) \<#8BC1\>\<#660E\>\<#5F53\> <math|a\<gtr\><with|math-font-family|rm|e<rsup|<frac|1|<with|math-font-family|rm|e>>>>>
    \<#65F6\>\<#FF0C\>\<#5B58\>\<#5728\>\<#76F4\>\<#7EBF\>
    <math|l>\<#FF0C\>\<#4F7F\> <math|l> \<#662F\>\<#66F2\>\<#7EBF\>
    <math|y=f<around*|(|x|)>> \<#7684\>\<#5207\>\<#7EBF\>\<#FF0C\>\<#4E5F\>\<#662F\>\<#66F2\>\<#7EBF\>
    <math|y=g<around*|(|x|)>> \<#7684\>\<#5207\>\<#7EBF\>.
  </problem>

  <\solution>
    (1) \<#5BFC\>\<#51FD\>\<#6570\> <math|h<rprime|'><around*|(|x|)>=<around*|(|a<rsup|x>-1|)>ln
    a>\<#FF0C\>\<#663E\>\<#7136\>\<#5F53\> <math|x\<in\><around*|(|0,1|)>>
    \<#65F6\> <math|h<rprime|'><around*|(|x|)>\<less\>0>\<#FF0C\>\<#51FD\>\<#6570\>
    <math|h<around*|(|x|)>> \<#5355\>\<#8C03\>\<#589E\>\<#52A0\>\<#FF0C\>\<#5F53\>
    <math|x\<in\><around*|(|1,+\<infty\>|)>> \<#65F6\>
    <math|h<rprime|'><around*|(|x|)>\<gtr\>0>\<#FF0C\>\<#51FD\>\<#6570\>
    <math|h<around*|(|x|)>> \<#5355\>\<#8C03\>\<#51CF\>\<#5C11\>.

    (2) \<#7531\> <math|f<rprime|'><around*|(|x<rsub|1>|)>=g<rprime|'><around*|(|x<rsub|2>|)>>
    \<#5F97\> <math|a<rsup|x<rsub|1>>ln a=<frac|1|x<rsub|2>ln
    a>>\<#FF0C\>\<#5373\> <math|x<rsub|2>a<rsup|x<rsub|1>><around*|(|ln
    a|)><rsup|2>=1>\<#FF0C\>\<#4E24\>\<#8FB9\>\<#53D6\>\<#4EE5\> <math|a>
    \<#4E3A\>\<#5E95\>\<#7684\>\<#5BF9\>\<#6570\>\<#5373\>\<#5F97\>
    <math|x<rsub|1>+log<rsub|a>x<rsub|2>=-2log<rsub|a><around*|(|ln
    a|)>=-<frac|2ln ln a|ln a>>.

    (3) \<#8BBE\>\<#76F4\>\<#7EBF\> <math|l> \<#4E0E\>\<#66F2\>\<#7EBF\>
    <math|y=f<around*|(|x|)>> \<#76F8\>\<#5207\>\<#4E8E\> <math|x=x<rsub|1>>
    \<#5904\>\<#FF0C\>\<#76F4\>\<#7EBF\> <math|l> \<#4E0E\>\<#66F2\>\<#7EBF\>
    <math|y=g<around*|(|x|)>> \<#76F8\>\<#5207\>\<#4E8E\> <math|x=x<rsub|2>>
    \<#5904\>\<#FF0C\>\<#5219\>\<#4ECD\>\<#7531\>
    <math|f<rprime|'><around*|(|x<rsub|1>|)>=g<rprime|'><around*|(|x<rsub|2>|)>>
    \<#5F97\>\ 

    <\equation>
      a<rsup|x<rsub|1>>ln a=<frac|1|x<rsub|2>ln a><label|b2osg>
    </equation>

    <math|>\<#53C8\>\<#66F2\>\<#7EBF\> <math|y=f<around*|(|x|)>> \<#5728\>
    <math|x<rsub|1>> \<#5904\>\<#7684\>\<#5207\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#662F\>
    <math|y-a<rsup|x<rsub|1>>=a<rsup|x<rsub|1>>ln
    a<around*|(|x-x<rsub|1>|)>>\<#FF0C\>\<#800C\>\<#66F2\>\<#7EBF\>
    <math|y=g<around*|(|x|)>> \<#5728\> <math|x<rsub|2>>
    \<#5904\>\<#7684\>\<#5207\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#662F\>
    <math|y-log<rsub|a>x<rsub|2>=<frac|1|x<rsub|2>ln
    a><around*|(|x-x<rsub|2>|)>>\<#FF0C\>\<#5B83\>\<#4EEC\>\<#90FD\>\<#662F\>\<#76F4\>\<#7EBF\>
    <math|l> \<#7684\>\<#65B9\>\<#7A0B\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6709\>

    <\equation>
      a<rsup|x<rsub|1>>-x<rsub|1>a<rsup|x<rsub|1>>ln
      a=log<rsub|a>x<rsub|2>-<frac|1|ln a><label|sbvw4>
    </equation>

    \ \<#63A5\>\<#4E0B\>\<#6765\>\<#7684\>\<#4EFB\>\<#52A1\>\<#5C31\>\<#662F\>\<#8BC1\>\<#660E\>\<#FF1A\>\<#5F53\>
    <math|a\<gtr\><with|math-font-family|rm|e<rsup|<frac|1|<with|math-font-family|rm|e>>>>>
    \<#65F6\>\<#FF0C\>\<#5B58\>\<#5728\> <math|x<rsub|1>\<in\><with|math-font|Bbb*|R>,x<rsub|2>\<gtr\>0>\<#FF0C\>
    \<#4F7F\>\<#5F97\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>.

    \<#5C06\>\<#5F0F\> <reference|b2osg> \<#4EE3\>\<#5165\>\<#5F0F\>
    <reference|sbvw4> \<#5373\>\<#5F97\> <math|1-x<rsub|1>ln a=x<rsub|2>ln
    a<around*|(|ln x<rsub|2>-1|)>>\<#FF0C\>\<#53C8\>\<#7531\>
    <reference|b2osg> \<#6709\> <math|x<rsub|1>ln a+ln x<rsub|2>=-2 ln ln
    a>\<#FF0C\>\<#6545\>\<#6709\>\ 

    <\equation>
      1+2 ln ln a+ln x<rsub|2>=x<rsub|2>ln a<around*|(|ln
      x<rsub|2>-1|)><label|2nsllqw>
    </equation>

    \<#6211\>\<#4EEC\>\<#5148\>\<#6765\>\<#8BC1\>\<#660E\>\<#8FD9\>\<#4E2A\>\<#65B9\>\<#7A0B\>\<#662F\>\<#6709\>\<#6B63\>\<#5B9E\>\<#6570\>\<#89E3\>\<#7684\>\<#FF0C\>\<#4EE4\>
    <math|r<around*|(|x|)>=x ln a<around*|(|ln x-1|)>-ln x-2ln ln
    a-1>\<#FF0C\>\<#5219\> <math|r<around*|(|e|)>=-2ln ln
    a-2\<less\>0>\<#FF0C\>\<#6211\>\<#4EEC\>\<#518D\>\<#627E\>\<#4E00\>\<#4E2A\>\<#70B9\>\<#FF0C\>\<#4F7F\>\<#5F97\>\<#8BE5\>\<#70B9\>\<#5904\>\<#7684\>\<#51FD\>\<#6570\>\<#503C\>\<#4E3A\>\<#6B63\>\<#FF0C\>\<#4E3A\>\<#6B64\>\<#628A\>
    <math|r<around*|(|x|)>> \<#6539\>\<#5199\>\<#4E3A\>

    <\equation*>
      r<around*|(|x|)>=x ln a ln x<around*|(|1-<frac|1|ln x>-<frac|1|x ln
      a>-<frac|1+2 ln ln a|x ln a ln x>|)>
    </equation*>

    \<#5E76\>\<#4EE4\> <math|0\<less\><frac|1|ln x>\<less\><frac|1|6>>,
    <math|0\<less\><frac|1|x ln a>\<less\><frac|1|6>>,
    <math|0\<less\><frac|1+2 ln ln a|x ln a ln
    x>\<less\><frac|1|6>>\<#FF0C\>\<#8FD9\>\<#65F6\>\<#4E0A\>\<#5F0F\>\<#4E2D\>\<#62EC\>\<#53F7\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#5C06\>\<#4FDD\>\<#6301\>\<#6B63\>\<#53F7\>\<#FF0C\>\<#800C\>
    <math|r<around*|(|x|)>> \<#7684\>\<#7B26\>\<#53F7\>\<#5219\>\<#7531\>\<#62EC\>\<#53F7\>\<#5916\>\<#9762\>\<#7684\>\<#90E8\>\<#5206\>\<#6765\>\<#51B3\>\<#5B9A\>\<#FF0C\>\<#5148\>\<#6765\>\<#89E3\>\<#8FD9\>\<#4E09\>\<#4E2A\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#FF0C\>\<#7531\>\<#524D\>\<#4E8C\>\<#4E2A\>\<#5F97\>
    <math|x\<gtr\>max<around*|(|<with|math-font-family|rm|e><rsup|6>,<frac|6|ln
    a>|)>>\<#FF0C\>\<#7B2C\>\<#4E09\>\<#4E2A\>\<#4E0D\>\<#597D\>\<#89E3\>\<#FF0C\>\<#4F46\>\<#6211\>\<#4EEC\>\<#5728\>\<#9650\>\<#5B9A\>
    <math|x\<gtr\><with|math-font-family|rm|e>>
    \<#65F6\>\<#53EF\>\<#4EE5\>\<#6709\> <math|<frac|1+2 ln ln a|x ln a ln
    x>\<less\><frac|1+2 ln ln a|x ln a>>\<#FF0C\>\<#4E8E\>\<#662F\>\<#7531\>
    <math|<frac|1+2 ln ln a|x ln a>\<less\><frac|1|6>> \<#5F97\>
    <math|x\<gtr\>max<around*|(|<with|math-font-family|rm|e>,<frac|6<around*|(|1+2ln
    ln a|)>|ln a>|)>>\<#FF0C\>\<#4E8E\>\<#662F\>\<#53EA\>\<#8981\> <math|x>
    \<#6EE1\>\<#8DB3\>

    <\equation*>
      x\<gtr\>max<around*|(|<with|math-font-family|rm|e><rsup|6>,<frac|6|ln
      a>,<frac|6<around*|(|1+2ln ln a|)>|ln a>|)>
    </equation*>

    \<#65F6\>\<#FF0C\>\<#5C31\>\<#6709\> <math|r<around*|(|x|)>\<gtr\>0>\<#FF0C\>\<#4E8E\>\<#662F\>\<#51FD\>\<#6570\>
    <math|r<around*|(|x|)>> \<#5728\>\<#533A\>\<#95F4\>
    <math|<around*|(|<with|math-font-family|rm|e>,+\<infty\>|)>>
    \<#4E0A\>\<#5C31\>\<#5FC5\>\<#6709\>\<#4E00\>\<#6839\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#65B9\>\<#7A0B\>
    <math|<reference|2nsllqw>> \<#5C31\>\<#786E\>\<#5B9E\>\<#6709\>\<#89E3\>\<#FF0C\>\<#8BBE\>\<#8FD9\>\<#4E2A\>\<#89E3\>\<#4E3A\>
    <math|x<rsub|2>>\<#FF0C\>\<#518D\>\<#4EE4\>\ 

    <\equation*>
      x<rsub|1>=-log<rsub|a><around*|(|x<rsub|2><around*|(|ln a|)><rsup|2>|)>
    </equation*>

    \<#5219\> <math|x<rsub|1>> \<#4E0E\> <math|x<rsub|2>>
    \<#5C31\>\<#540C\>\<#65F6\>\<#6EE1\>\<#8DB3\>\<#5F0F\> <reference|b2osg>
    \<#548C\>\<#5F0F\> <reference|sbvw4> \<#FF0C\>\<#8FD9\>\<#5C31\>\<#8BC1\>\<#5F97\>\<#4E86\>\<#7ED3\>\<#8BBA\>.
  </solution>

  \;

  <\problem>
    (2018-06-10, 2018\<#9AD8\>\<#8003\>\<#5317\>\<#4EAC\>\<#5377\>\<#7406\>\<#79D1\>\<#7B2C\>20\<#9898\>)

    \<#8BBE\> <math|n> \<#4E3A\>\<#6B63\>\<#6574\>\<#6570\>\<#FF0C\>\<#96C6\>\<#5408\>
    <math|A=<around*|{|\<alpha\><around*|\||\<alpha\>=|\<nobracket\>><around*|\<nobracket\>|\<alpha\><around*|\||\<alpha\>=|(>t<rsub|1>,t<rsub|2>,\<ldots\>,t<rsub|n>|)>,t<rsub|k>\<in\><around*|{|0,1|}>,k=1,2,\<ldots\>,n|}>>,
    \<#5BF9\>\<#4E8E\>\<#96C6\>\<#5408\> <math|A>
    \<#4E2D\>\<#7684\>\<#4EFB\>\<#610F\>\<#5143\>\<#7D20\>
    <math|\<alpha\>=<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>>
    \<#548C\> <math|\<beta\>=<around*|(|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>|)>>\<#FF0C\>\<#8BB0\>

    <\equation*>
      M<around*|(|\<alpha\>,\<beta\>|)>=<frac|1|2><around*|[|<around*|(|x<rsub|1>+y<rsub|1>-<around*|\||x<rsub|1>-y<rsub|1>|\|>|)>+<around*|(|x<rsub|2>+y<rsub|2>-<around*|\||x<rsub|2>-y<rsub|2>|\|>|)>+\<cdots\>+<around*|(|x<rsub|n>+y<rsub|n>-<around*|\||x<rsub|n>-y<rsub|n>|\|>|)>|]>
    </equation*>

    \;

    (1) \<#5F53\> <math|n=3> \<#65F6\>\<#FF0C\>\<#82E5\>
    <math|\<alpha\>=<around*|(|1,1,0|)>>\<#FF0C\><math|\<beta\>=<around*|(|0,1,1|)>>\<#FF0C\>\<#6C42\>
    <math|M<around*|(|\<alpha\>,\<alpha\>|)>> \<#548C\>
    <math|M<around*|(|\<alpha\>,\<beta\>|)>> \<#7684\>\<#503C\>.

    (2) \<#5F53\> <math|n=4> \<#65F6\>\<#FF0C\>\<#8BBE\> <math|B> \<#662F\>
    <math|A> \<#7684\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#4E14\>\<#6EE1\>\<#8DB3\>\<#FF1A\>\<#5BF9\>\<#4E8E\>
    <math|B> \<#4E2D\>\<#7684\>\<#4EFB\>\<#610F\>\<#5143\>\<#7D20\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>>\<#FF0C\>\<#5F53\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>>
    \<#76F8\>\<#540C\>\<#65F6\>\<#FF0C\><math|M<around*|(|\<alpha\>,\<beta\>|)>>
    \<#662F\>\<#5947\>\<#6570\>\<#FF0C\>\<#5F53\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>>
    \<#4E0D\>\<#540C\>\<#65F6\>\<#FF0C\><math|M<around*|(|\<alpha\>,\<beta\>|)>>
    \<#662F\>\<#5076\>\<#6570\>\<#FF0C\>\<#6C42\>\<#96C6\>\<#5408\> <math|B>
    \<#4E2D\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>.

    (3) \<#7ED9\>\<#5B9A\>\<#4E0D\>\<#5C0F\>\<#4E8E\> 2 \<#7684\>
    <math|n>\<#FF0C\>\<#8BBE\> <math|B> \<#662F\> <math|A>
    \<#7684\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#4E14\>\<#6EE1\>\<#8DB3\>:
    \<#5BF9\>\<#4E8E\> <math|B> \<#4E2D\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5143\>\<#7D20\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>>\<#FF0C\><math|M<around*|(|\<alpha\>,\<beta\>|)>=0>\<#FF0C\>\<#5199\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#96C6\>\<#5408\>
    <math|B>\<#FF0C\>\<#4F7F\>\<#5176\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#6700\>\<#591A\>\<#FF0C\>\<#5E76\>\<#8BF4\>\<#660E\>\<#7406\>\<#7531\>.
  </problem>

  <\solution>
    \<#FF08\>1\<#FF09\>\<#7565\>.

    (2) \<#53EF\>\<#4EE5\>\<#9A8C\>\<#8BC1\>\<#FF0C\>\<#65E0\>\<#8BBA\>
    <math|x>\<#3001\><math|y> \<#4E24\>\<#4E2A\>\<#6570\>\<#7684\>\<#5927\>\<#5C0F\>\<#60C5\>\<#51B5\>\<#5982\>\<#4F55\>\<#FF0C\>\<#5747\>\<#6709\>\ 

    <\equation*>
      <frac|1|2><around*|[|<around*|(|x+y-<around*|\||x-y|\|>|)>|]>=min<around*|(|x,y|)>
    </equation*>

    \<#56E0\>\<#6B64\>\<#5728\>\<#9898\>\<#8BBE\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#FF0C\>\<#6709\>
    <math|M<around*|(|\<alpha\>,\<beta\>|)>=<big|sum><rsub|i=1><rsup|n>min<around*|(|x<rsub|i>,y<rsub|i>|)>>.

    \<#5728\> <math|n=4> \<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#FF0C\>\<#8BBE\>
    <math|\<gamma\>> \<#662F\> <math|A> \<#4E2D\>\<#4EFB\>\<#4E00\>\<#5143\>\<#7D20\>\<#FF0C\>\<#8981\>\<#4F7F\>\<#5F97\>\<#5B83\>\<#80FD\>\<#591F\>\<#5C5E\>\<#4E8E\>
    <math|B>\<#FF0C\>\<#5219\> <math|\<gamma\>>
    \<#7684\>\<#5206\>\<#91CF\>\<#4E2D\>1\<#7684\>\<#4E2A\>\<#6570\>\<#53EA\>\<#80FD\>\<#662F\>\<#5947\>\<#6570\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#624D\>\<#80FD\>\<#4F7F\>\<#5F97\>
    <math|M<around*|(|\<gamma\>,\<gamma\>|)>>
    \<#662F\>\<#5947\>\<#6570\>\<#FF0C\>\<#7B26\>\<#5408\>\<#8FD9\>\<#6761\>\<#4EF6\>\<#7684\>
    <math|\<gamma\>> \<#6709\> <math|C<rsub|4><rsup|1>+C<rsub|4><rsup|3>=8>
    \<#4E2A\>\<#FF0C\>\<#5206\>\<#522B\>\<#4E3A\>\<#5206\>\<#91CF\>\<#4E3A\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>1\<#7684\>

    <\equation*>
      \<alpha\><rsub|1>=<around*|(|1,0,0,0|)>,\<alpha\><rsub|2>=<around*|(|0,1,0,0|)>,\<alpha\><rsub|3>=<around*|(|0,0,1,0|)>,\<alpha\><rsub|4>=<around*|(|0,0,0,1|)>
    </equation*>

    \<#4E0E\>\<#5206\>\<#91CF\>\<#6709\>3\<#4E2A\>1\<#7684\>

    <\equation*>
      \<beta\><rsub|1>=<around*|(|0,1,1,1|)>,\<beta\><rsub|2>=<around*|(|1,0,1,1|)>,\<beta\><rsub|3>=<around*|(|1,1,0,1|)>,\<beta\><rsub|4>=<around*|(|1,1,1,0|)>
    </equation*>

    \<#800C\>\<#4E3A\>\<#4E86\>\<#4F7F\> <math|M<around*|(|\<alpha\>,\<beta\>|)>>
    \<#4E3A\>\<#5076\>\<#6570\>\<#FF0C\>\<#5728\>\<#5C06\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>>
    \<#5BF9\>\<#5E94\>\<#7684\>\<#5206\>\<#91CF\>\<#53D6\>\<#8F83\>\<#5C0F\>\<#8005\>\<#4E4B\>\<#540E\>\<#5F97\>\<#5230\>\<#7684\>\<#65B0\>\<#5143\>\<#7D20\>
    <math|\<gamma\>> \<#7684\>\<#5206\>\<#91CF\>\<#4E2D\>\<#FF0C\>1\<#7684\>\<#4E2A\>\<#6570\>\<#5FC5\>\<#987B\>\<#662F\>\<#5076\>\<#6570\>\<#4E2A\>\<#FF0C\>\<#6309\>\<#6B64\>\<#6807\>\<#51C6\>\<#FF0C\>\<#5728\>\<#4E0A\>\<#8FF0\>\<#88AB\>\<#5206\>\<#6210\>\<#4E24\>\<#7EC4\>\<#7684\>8\<#4E2A\>\<#5143\>\<#7D20\>\<#4E2D\>\<#FF0C\>\<#5982\>\<#679C\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5143\>\<#7D20\>\<#5206\>\<#522B\>\<#53D6\>\<#81EA\>\<#4E0A\>\<#4E0B\>\<#4E24\>\<#4E2A\>\<#7EC4\>\<#4E2D\>\<#7684\>\<#540C\>\<#4E00\>\<#7EC4\>\<#4E2D\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#6761\>\<#4EF6\>\<#662F\>\<#6EE1\>\<#8DB3\>\<#7684\>\<#FF0C\>\<#4F46\>\<#662F\>\<#5982\>\<#679C\>\<#662F\>\<#53D6\>\<#81EA\>\<#4E8E\>\<#4E0D\>\<#540C\>\<#7EC4\>\<#4E2D\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>\<#FF0C\><math|\<alpha\><rsub|k>>
    \<#4EC5\>\<#4E0E\> <math|\<beta\><rsub|k>>
    \<#5373\>\<#4E0B\>\<#6807\>\<#76F8\>\<#540C\>\<#7684\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#662F\>\<#7B26\>\<#5408\>\<#6761\>\<#4EF6\>\<#7684\>\<#FF0C\>\<#800C\>\<#4E0B\>\<#6807\>\<#4E0D\>\<#540C\>\<#7684\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>
    <math|\<alpha\><rsub|i>> \<#4E0E\> <math|\<beta\><rsub|j><around*|(|i\<neq\>j|)>>
    \<#5219\>\<#4E0D\>\<#7B26\>\<#5408\>\<#6761\>\<#4EF6\>\<#FF0C\>\<#56E0\>\<#6B64\>
    <math|B> \<#4E2D\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>\<#662F\>4\<#FF0C\>\<#5373\>\<#53EA\>\<#6709\>\<#62E5\>\<#6709\>\<#4E0A\>\<#7EC4\>\<#7684\>\<#5168\>\<#90E8\>\<#5143\>\<#7D20\>\<#FF0C\>\<#6216\>\<#8005\>\<#53EA\>\<#62E5\>\<#6709\>\<#4E0B\>\<#7EC4\>\<#7684\>\<#5168\>\<#90E8\>\<#5143\>\<#7D20\>.\ 

    (3) \<#8981\>\<#5BF9\>\<#4E8E\> <math|B>
    \<#4E2D\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5143\>\<#7D20\>
    <math|\<alpha\>>\<#3001\><math|\<beta\>> \<#90FD\>\<#6709\>
    <math|M<around*|(|\<alpha\>,\<beta\>|)>=0>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5728\>\<#5BF9\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#5206\>\<#91CF\>\<#90FD\>\<#53D6\>\<#8F83\>\<#5C0F\>\<#8005\>\<#4E4B\>\<#540E\>\<#FF0C\>1\<#7684\>\<#4E2A\>\<#6570\>\<#53EA\>\<#80FD\>\<#662F\>\<#96F6\>\<#FF0C\>\<#8FD9\>\<#8868\>\<#793A\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5143\>\<#7D20\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5206\>\<#91CF\>\<#4E0A\>\<#FF0C\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#5206\>\<#91CF\>\<#662F\>\<#96F6\>\<#FF0C\>\<#6362\>\<#8A00\>\<#4E4B\>\<#FF0C\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>
    <math|B> \<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#4E0D\>\<#80FD\>\<#5728\>\<#540C\>\<#4E00\>\<#4E2A\>\<#5206\>\<#91CF\>\<#4E0A\>\<#540C\>\<#65F6\>\<#4E3A\>1\<#FF0C\>\<#90A3\>\<#4E48\>\<#73B0\>\<#5728\>\<#6211\>\<#4EEC\>\<#5DF2\>\<#7ECF\>\<#53EF\>\<#4EE5\>\<#6784\>\<#9020\>\<#51FA\>\<#4E00\>\<#4E2A\>
    <math|B> \<#4E86\>\<#FF0C\>\<#8BBE\> <math|\<alpha\><rsub|i>>
    \<#662F\>\<#7B2C\> <math|i> \<#4E2A\>\<#5206\>\<#91CF\>\<#4E3A\>1\<#800C\>\<#5176\>\<#4F59\>\<#5206\>\<#91CF\>\<#5168\>\<#662F\>\<#96F6\>\<#7684\>\<#5143\>\<#7D20\>\<#FF0C\>\<#518D\>\<#8BBE\>
    <math|\<alpha\><rsub|0>> \<#662F\>\<#5168\>\<#90E8\>\<#5206\>\<#91CF\>\<#90FD\>\<#662F\>\<#96F6\>\<#7684\>\<#5143\>\<#7D20\>\<#FF0C\>\<#90A3\>\<#4E48\>
    <math|B=<around*|{|\<alpha\><rsub|0>,\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<ldots\>,\<alpha\><rsub|n>|}>>
    \<#663E\>\<#7136\>\<#662F\>\<#7B26\>\<#5408\>\<#9898\>\<#610F\>\<#7684\>\<#FF0C\>\<#4E8B\>\<#5B9E\>\<#4E0A\>\<#FF0C\>\<#5B83\>\<#4E5F\>\<#662F\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#6700\>\<#5927\>\<#7684\>\<#4E86\>\<#FF0C\>\<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<#FF0C\>\<#5047\>\<#4F7F\>
    <math|B> \<#4E2D\>\<#6709\> <math|m> \<#4E2A\>\<#5143\>\<#7D20\>
    <math|B=<around*|{|\<beta\><rsub|1>,\<beta\><rsub|2>,\<ldots\>,\<beta\><rsub|m>|}>>\<#FF0C\>\<#628A\>\<#8FD9\>\<#4E9B\>\<#5143\>\<#7D20\>\<#7684\>\<#5206\>\<#91CF\>\<#6309\>\<#884C\>\<#5199\>\<#6210\>\<#4E00\>\<#4E2A\>
    <math|m> \<#884C\> <math|n> \<#5217\>\<#7684\>\<#77E9\>\<#9635\>(\<#6BCF\>\<#4E2A\>\<#5143\>\<#7D20\>\<#4E00\>\<#884C\>)\<#FF0C\>\<#7B2C\>\<#4E00\>\<#884C\>\<#662F\>
    <math|\<beta\><rsub|1>> \<#7684\>\<#5404\>\<#5206\>\<#91CF\>\<#FF0C\>\<#7B2C\>\<#4E8C\>\<#884C\>\<#662F\>
    <math|\<beta\><rsub|2>> \<#7684\>\<#5404\>\<#5206\>\<#91CF\>\<#FF0C\>\<#4F9D\>\<#6B21\>\<#7C7B\>\<#63A8\>\<#FF0C\>\<#7B2C\>
    <math|m> \<#884C\>\<#662F\> <math|\<beta\><rsub|m>>
    \<#7684\>\<#5404\>\<#5206\>\<#91CF\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5728\>\<#8FD9\>\<#4E2A\>\<#77E9\>\<#9635\>\<#4E2D\>\<#FF0C\>\<#6BCF\>\<#4E00\>\<#5217\>\<#90FD\>\<#4E0D\>\<#80FD\>\<#540C\>\<#65F6\>\<#6709\>\<#4E24\>\<#4E2A\>\<#6216\>\<#8005\>\<#66F4\>\<#591A\>\<#7684\>1\<#FF0C\>\<#6240\>\<#4EE5\>\<#6BCF\>\<#4E00\>\<#5217\>\<#90FD\>\<#6700\>\<#591A\>\<#53EA\>\<#80FD\>\<#4E00\>\<#4E2A\>1\<#FF0C\>\<#5982\>\<#679C\>\<#540C\>\<#4E00\>\<#884C\>\<#6709\>\<#591A\>\<#4E2A\>1\<#FF0C\>\<#90A3\>\<#4E48\>\<#53EF\>\<#4EE5\>\<#628A\>\<#8FD9\>\<#4E00\>\<#884C\>\<#62C6\>\<#5206\>\<#6210\>\<#82E5\>\<#5E72\>\<#4E2A\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5206\>\<#91CF\>\<#4E3A\>1\<#7684\>\<#5143\>\<#7D20\>\<#FF0C\>\<#4E5F\>\<#5C31\>\<#662F\>\<#628A\>\<#8FD9\>\<#77E9\>\<#9635\>\<#4E2D\>\<#7684\>\<#8FD9\>\<#4E00\>\<#884C\>\<#62C6\>\<#5206\>\<#6210\>\<#591A\>\<#884C\>\<#FF0C\>\<#663E\>\<#7136\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#62C6\>\<#5206\>\<#5728\>\<#589E\>\<#52A0\>\<#4E86\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#7684\>\<#540C\>\<#65F6\>\<#FF0C\>\<#53C8\>\<#4E0D\>\<#4F1A\>\<#8FDD\>\<#53CD\>\<#539F\>\<#6709\>\<#7684\>\<#9650\>\<#5236\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#FF0C\>\<#6700\>\<#7EC8\>\<#7684\>\<#7ED3\>\<#679C\>\<#5C31\>\<#662F\>\<#FF0C\>\<#6BCF\>\<#4E00\>\<#884C\>\<#4E5F\>\<#6700\>\<#591A\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>1\<#FF0C\>\<#8FD9\>\<#6B63\>\<#662F\>\<#524D\>\<#8FF0\>\<#6211\>\<#4EEC\>\<#6240\>\<#6784\>\<#9020\>\<#51FA\>\<#6765\>\<#7684\>\<#60C5\>\<#51B5\>\<#3002\>

    \;

    \;

    \;

    \ 
  </solution>

  <\problem>
    (2018-06-10\<#FF0C\>2018\<#9AD8\>\<#8003\>\<#6D59\>\<#6C5F\>\<#5377\>\<#7B2C\>10\<#9898\>)

    \<#5DF2\>\<#77E5\> <math|a<rsub|1>,a<rsub|2>,a<rsub|3>,a<rsub|4>>
    \<#6210\>\<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>\<#FF0C\>\<#4E14\>
    <math|a<rsub|1>+a<rsub|2>+a<rsub|3>+a<rsub|4>=ln<around*|(|a<rsub|1>+a<rsub|2>+a<rsub|3>|)>>\<#FF0C\>\<#82E5\>
    <math|a<rsub|1>\<gtr\>1>\<#FF0C\>\<#5219\>

    (A). <math|a<rsub|1>\<less\>a<rsub|3>,a<rsub|2>\<less\>a<rsub|4>> (B).
    <math|a<rsub|1>\<gtr\>a<rsub|3>,a<rsub|2>\<less\>a<rsub|4>> (C).
    <math|a<rsub|1>\<less\>a<rsub|3>,a<rsub|2>\<gtr\>a<rsub|4>> (D).
    <math|a<rsub|1>\<gtr\>a<rsub|3>,a<rsub|2>\<gtr\>a<rsub|4>>
  </problem>

  \;
</body>

<\references>
  <\collection>
    <associate|2nsllqw|<tuple|3.3|?>>
    <associate|auto-1|<tuple|?|3>>
    <associate|auto-2|<tuple|1|5>>
    <associate|auto-3|<tuple|2|7>>
    <associate|auto-4|<tuple|3|11>>
    <associate|b2osg|<tuple|3.1|?>>
    <associate|sbvw4|<tuple|3.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#6458\>\<#8981\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>0-2016\<#5E74\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>2017\<#5E74\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>2018
      \<#5E74\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>