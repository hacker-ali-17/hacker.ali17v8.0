JScriptCodeDom.CodeParseException: Unexpected Char '#' , Line 1, Char 0 ---> System.Exception: Unexpected Char '#'
   at JScriptCodeDom.CodeReader.ReadToken(Boolean previsexpression)
   at JScriptCodeDom.CodeReader.PeekNextToken(Boolean previsexpression)
   at JScriptCodeDom.CodeParser.InternalParseStatementCore()
   at JScriptCodeDom.CodeParser.InternalParseStatement()
   at JScriptCodeDom.CodeParser.ParseStatement()
   at JScriptCodeDom.CodeParser.ParseBlock()
   at JScriptCodeDom.CodeParser.Parse(String code, String filename, Int32 lineoffset, Boolean keeplinenum)
   --- End of inner exception stack trace ---
   at JScriptCodeDom.CodeParser.Parse(String code, String filename, Int32 lineoffset, Boolean keeplinenum)
   at ProtectorV1.Protect(String[] codes)
   at ProtectorV1.Protect(String code)
   at ASP.javascript_obfuscator_aspx.Button1_Click(Object sender, EventArgs e)
