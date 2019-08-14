# Example-NSTableView-macOS-Swift
Simple example of how to populate data to an NSTableView with Swift (macOS programming)

In this example, the data is stored in an Array of Student objects.

Call this to get the Data:
```
MyData.getStudentList()
```
To populate data to NSTableView, we need to implement the NSTableViewDataSource protocol and implement the following 2 method:
```
func numberOfRows(in tableView: NSTableView) -> Int

func tableView(_ tableView: NSTableView, objectValueFor tableColumn: NSTableColumn?, row: Int) -> Any?
```
