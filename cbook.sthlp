{smcl}
{* *! version 1.2.0 11feb2014}{...}
{cmd:help cbook}
{hline}

{title:Title}

    {hi:cbook} {c -} exports a codebook for a dataset.

{title:Syntax}

{p 8 17 2}
{cmd:cbook} [{it:varlist}] [{cmd:using}]
[{cmd:,} {it:options}]

{synoptset 22 tabbed}{...}
{synopthdr}
{synoptline}
{syntab:{help cbook##options:Options}}
{synopt:{opt to()}}specify a folder location to export the codebook to{p_end}
{synopt:{opt fname()}}specify a filename{p_end}
{synoptline}
{p2colreset}{...}

{title:Description}

{pstd}
{cmd:cbook} takes variables of a dataset and exports summary statistics and variable information relevant to IPA research protocol to an Excel codebook. 
If a varlist is specified, those variables only will be included in the codebook. {p_end}


{marker options}
{title:Options}
{dlgtab:Options}
{marker options}{...}
{phang}
{opt to(dirname)} specifies the folder to which the codebook is exported. 
	The default is the directory of the using file. {p_end}
{phang}
{opt fname(filename)} specifies the name of the file. 
    The default is the name of the original using file + "_codebook". {p_end}

{title:Author}

{phang}
Joe Long, Innovations for Poverty Action{p_end}
{phang}
jlong@poverty-action.org
{p_end}


{title:Acknowledgments}

{phang}
Thanks to Maria Dieci, Hideto Koizumi, Richard McDowell and Jeff Guo for contributions to the original do-file on which -cbook- was based.
{phang}
