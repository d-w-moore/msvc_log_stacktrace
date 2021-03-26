test() {
      writeLine("stdout", "----- Fake Stacktrace (BEGIN) ----- ")
      *i = msilog_stacktrace( "stdout" )
      writeLine("stdout", "----- Fake Stacktrace (END)   ----- msilog_stacktrace returned val = [*i]")
}

INPUT  null
OUTPUT ruleExecOut
