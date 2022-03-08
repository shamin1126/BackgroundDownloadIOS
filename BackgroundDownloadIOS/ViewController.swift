//
//  ViewController.swift
//  BackgroundDownloadIOS
//
//  Created by AMIT on 3/8/22.
//

import UIKit

class ViewController: UIViewController {

    let originalName = "file.mp4"
    //let filepath = "https://dr.sf-converter.com/download?id=b8e07d3e15e188f50dc7c2df0839705f9c31a9bcf1bced726cc32d9792cceb21&payload=1*eJzVVclu4zgQ%2FZXAQPPUSrSRkgIIDVnyIjt2vMTxcjG00BJt7WvkRv69KTkz6cHMpQdz6AGER4rFqmK94pO%2B9%2FK4zBy8yYLeY88viiR%2FfHio6%2Fq%2BicuitPG9E4cPtVU4%2FrdKleri5B%2FqJnOc3tcPT9P9ZUerdEn814xZhhiGySPmdLaYFJ6Dey%2BOvQBXxMVxF6qbJYHV2JZz%2BYbfEpJhlUMikjgZchzARL3CS7jPStPY85irp%2FMYYq3vAZKonMLfcyJ7z0M6yiIgrhoz2kyarV7OeIm06zVN5r7tbFi2OM2lYWNCjRiFmbwSnBB33QBSWJ5KQ4Bb1epHlSDDaUlPkueB2uAchL76egBhqArcF17nFRBG6k9V0TX65kMo5VEugTBXrZKuZW4JwkoNKRAVgSRQeRF4TqbaLiARKZw6cu0kp%2BXysgRZUCVZpXIgJCFWOzK%2F8MMwEUGUq%2FFAH%2B9qpxSe1pfsWm6bcuKVh8EIeCTrTugEOFIFyCIWKsAtM5Xn0D1UIAjCokvAcTJSZIXjeMpqtyYipLREg1NFuYTggnFiBaTCXcAT7QU9L8tygiS0RdOpxIsIOOp20AcFtUIo8KJAz6fKIsw0ITrOTXd0XYI8sTKLsnBrJ3XGhAJJWnBboKy3nHWct0T9yTZ9oQRRbLmgQ8sFHaK8NZDW0BZKB1oiRVocCP7IFvqtQ9hCuyNsfcIuSNWmT9rgP9FOHYmnaiNBP75p9Wpp%2Btp0B9HVgHCyGi2dzWq1fx2yITT2ROTdBnGCs%2FEaffekxQNDI%2F0Lt31KRObEjxP34Di2D2cWa4%2FTZPiy0xZmbW1fbJKkm02y%2FCIY9AFdwueUXU7keqWZ3nMzuNbn2oid10k45t%2FGA1SW263CzyCx8JFcz%2Bun8T50zKmmm9p0dTqhYW4k8IwsJOg2GsW%2BbFeeM53t5wUuq8WJ35fecUXF2OnqfylGAQGrnVFdCO3F4wSxQ9gh6lBqEbHdteQ7vF1RscPWyksyRUERO4Qdog6lDm9W5bfTfdeCX9U9J8sSbZL0KXxW%2BhQ%2BXaA2Fkmi8t8JH%2F4r4d8a%2B%2FtJ37N3zirNxs8vxDZeGH2oFOQ5XR52plvowqCRTlhoJH13ZmVZN5d6Km0Wtauc7cpcL041trSR7x2ZgYtTQ4pqjN3CXZustHz6R%2BnThLOjz5gLZlJWhoQy61gpB36gsOd5PbmMF67dN0S%2FDtJtiGc0oTFQArNGh%2FRshjLmsqmUSSHvnOBmMrTqcWBvR96OGQzJm%2FaRkH4CClIEmOrfDC2PRPjOyCwvjvI75q6PA4IrnNFNt07lWtF7%2FBT61x7J9biMiqzpk8glkdd7LLISf%2Fzj113zeo%2Ffe207aQYq%2B977xzfn70YB9d7ffwBRaLvP*1646707573*6092369d4ddfd79a"
    //mp3
    //mp3
    let filepath = "https://cdn.pixabay.com/download/audio/2022/02/10/audio_fc48af67b2.mp3?filename=relax-and-sleep-18565.mp3"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func downloadEvent(_ sender: Any) {
        DownloadManager.shared().startDownload(filepath, originalName)
    }
}

