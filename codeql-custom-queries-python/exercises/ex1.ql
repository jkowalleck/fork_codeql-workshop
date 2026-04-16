import python
import semmle.python.ApiGraphs

from API::CallNode call
where call.getLocation().getFile().getRelativePath().regexpMatch("test-app/.*")
select call, "A call"