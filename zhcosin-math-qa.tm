<TeXmacs|1.0.7.21>

<style|<tuple|book|chinese>>

<\body>
  <doc-data|<doc-title|\<#4E2A\>\<#4EBA\>\<#7F51\>\<#7EDC\>\<#89E3\>\<#9898\>\<#6D41\>\<#6C34\>\<#7EBF\>>|<doc-author|<author-data|<author-name|zhcosin>>>>

  <chapter|\<#53F2\>\<#524D\>\<#65F6\>\<#671F\>(\<#672C\>\<#4EBA\>\<#51FA\>\<#751F\>-2017\<#5E74\>)>

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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#53F2\>\<#524D\>\<#65F6\>\<#671F\>(\<#672C\>\<#4EBA\>\<#51FA\>\<#751F\>-2017\<#5E74\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>2018
      \<#5E74\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>