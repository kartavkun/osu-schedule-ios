import UIKit

class TableViewController: UITableViewController {

    // Ваш массив данных
    let dataArray = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Регистрация ячейки
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    // Количество секций в таблице
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    // Количество строк в секции
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataArray.count
    }

    // Создание ячейки для каждой строки
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = dataArray[indexPath.row]
        return cell
    }
}
