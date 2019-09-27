<?php

return [
    'alipay' => [
        'app_id'         => '2016093000634702',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1Ewqfz0hJdtvO22IhsumRjUs8QE2Y9hn6Hcc9NqPuAaEU2jzEpCuP45rynRpw6nK1ERUQE5XGtKlIYddN/a52UzWk9/uWCw5rtb9EIo3Zy/G9/UEz7UnaD8kVWgUAd1j7Mad+HRJMuqWmSkBiRh3tVwcBjVyoFip3HjN0F3zIx9hq0pl0Wriwm5HPVkA96jWjbnI+G6HtkuAiq7yG9VAZcACO8sFh80EsYkKxRqkmctAZU4DMJ+XK9Od2oOcp8SYTQt+A4UtPBe/idx2Jub3s7UPuJ0f5E7zIbn9lNg6w95gjSxD3mLXMyOOQ6/0fHPz87s/X3xWm8IRHtSESzOHdwIDAQAB',
        'private_key'    => 'MIIEpAIBAAKCAQEAylubkY9Sz2oFvlgXlrJKxCytIF+YqreznHslE1gOH44YM+trMDpLkH2C77HJWzsPT1eO3+DDCapVAsH79b2om/ErsNXSGJY8fn9UK3LdFgwLKSV4JyVnn56u4QusNg/weeGrjeRy7t3cpOZMwEL38oSJu83k70gE39tLVWmmAqoi5oJdvw13XwEINQQ4RuUw+NZ52J4aGYQecBQkS25NEgoDZehfVDGcQUUfhT9nu97L9vTF/NkLv7EspQE+JIvA467dsHFs3g2Jy8fCUS8I5oM3iIlgASGV/QPQdK07hbzF5C5sinvsc/ESU87cUmpe7W8tT2dEiZuhr89GDe9VewIDAQABAoIBAQC6oEYXttEuzZ9Cb0hCCWj/CB0bUE8ik42o8cG912YfIBOePq56qijqt3a8zYDhDNUP3ba9LzNxhJAmnPVdLG+GcqRS0MCVQGnGWHQuJh9UqALbDd2EbPDmu5iZoQRQT97+6WwoztpZBnDp/CQo5Rp7plTIyhkrvYYRVtRhj7A1n0Pyti2SZmzsjWy9y/F8N+qYeh7E+0Pz0ZSrrpXGlK8hG6Jldnf33dbfW6Ox1rMXjTj5alktuGC4w18G8zwK24q+CPFGqHD9ruaDLXr41mUUC2ubGQqZWBX0bBwjjBv/+SIlds5RuHSw/ZEJuRYeC5DWLZ9a1RMjLdk5EVnXdJ4RAoGBAOdnAvCOGJIP0c9yK3OCR+BkBE5ySbCHy3cpPrGTJKswyxMyTSP4s/gXSIUBEBP3cc3fShtGhmckdx9CT3guJK0BlN1Gz6+XcGFW08PBnN3GIhXbQQxjNMA8XTMmHNTMkZr6fCeWu/XDbtb4PMb2NOqjmX3lQ2EKCBjW6Qg16kY9AoGBAN/eOkbxSgO3P5UDSmrstb/9ReK5EtoVgWu/AWxLQZ6876te4XVSklun/4WHEDWkwpSil8HYlMYPy3tr6wytbWYPvokRP08CWwh6j5Z6JpIwwGn/3xFwutWDYVy8BBLgsG6K0WJNO8XkC3X4mIN4Ei+fx2E52qQB9OooTa9KpX4XAoGAB9Taqp2Eg1z5stWgVtZv7E42PxlrGQhfgHbq4kOimBCcrtei+LawEJNpJuc0Thivx1HpRicK4W7AgVRTMDQPlbNaAGsnGEA9022G2TcyQec0vByhhPPOkzr3xIVjsGgD/YTAsu5NCjJFDA12sR0gCVjkFvitYRlf0MdlN5vrg9kCgYEAyy9NwXnabYjygnLcJjP1ue1Mcrz7aUi/kGVqCzo6srJU7TtOckehYuMVvcGaarXBjVoNVvkV/rXzP2/xhC4b7tg3XPx0c2d17Dog/LidLW5mFU8QzSl9ybBWu+5B3Ehmmc4QwKHMsI2MAWTCOADQsLzaH1p9IQJNogE2kPS1Q70CgYA1L0NQe6cQ1siepD11/cuRFY7X61M4Fk+4Lb76jVu/4UZAlF1R1fPnOVsQ39Aoaemjb8xzhdDR5j8TYtbaEHVjKYIOx6Xf6UKY5y5WZH8r0is+mYS4LUiIEvPceyrYqZ0+o6zJJX50GcVs5eHk1nWuHa9Zi7VPRIHnTEcDnLfTNA==',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];
