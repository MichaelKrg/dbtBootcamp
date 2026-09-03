# Preset Instructions

## SQLAlchemy URL
```
snowflake://preset@atyxlxs-qn93749/AIRBNB?role=REPORTER&warehouse=COMPUTE_WH
```

## Security JSON
```json
{
    "auth_method": "keypair",
    "auth_params": {
        "privatekey_body": "-----BEGIN ENCRYPTED PRIVATE KEY-----\nMIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQVnNN7olUnSOqhWbN\ns+u82QICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEEGRn1wklE+AtPqYG\n/Vmmp4oEggTQbX49hSzZplMZmteWOm7c3RWBSRAE2nc2Vbx4ghcwuHL0Dqg7jGQe\nzRNjfLoZB6m48IDc/JzdtS+/3PhWg8006CczAedlRnWu6w3KD/AFjemMdyqB00pv\nmr9orM2YS0ZJsKPiRHwH0XlMvL/MHNbzD7xUspNwk5wWVW+m93F3G2813At8Vc5H\nlPWQbnA8t61wbYndFsBeSDdBnjfQsVDwSDvAwhZezcmktUz8gKE854EpfHifRAuV\nJ8Fm8s6swrlfpErquhUf+ZHbMVGVZAams8wQWe6cFj5jz/6J++rNxy47vd2WIpxC\nG/1/8zxiqtZvgX3+NQYm6Ib8/k4/Z+rM9lSIVpr1uoH0PZLSu2+xn/xFRbid78kh\n/E9ISXZf4pTKj48EpxvnjjYtK2M+XeUIS8LJpyYbleUrmmhPRb0hONaIYBzf9I9j\nHxlXNLQGgNekIsVEYO09jb7nuGHcZ537Dn6UZ/Cj7ml/DpqFq3R1JmemPLMbZpjS\n2mtyj1COnjoU/avM7jWbpwvYRQ6PwlY9RwYygdc5xIRlLmAr4ZNXm/6W/3AHG97A\npgEve8OIa7gV0ugytNpZptXW7Jj95GHiSt1C5dN/iu4ANyQqnJ/YWxuSltpHZrkL\n9vlSjWMT5wNgRtRiA3Rwf+IOkSjhFFU9D/a2CGKgL+tVRnyM1wIKLJ+K+aWVODkw\nuF4PEYAAuhjtMiMVhYzNtfqRDT7hLHfN+F59ys2hlmbPQgqR63/B8mFv+0lN7Wxq\nd3QbXUUQGODcwkIQA5/oTgrmkc7oPkdDoosQSV2bHOGND/l7cgBVFfEKrm95SyHi\nDF2Zi++rsP1g2FSkzEcqtwLoKNwoWhrCKoyu4tUhZ5aF6P7OjN/y4KoKvOOqSq/x\ngt8odjQTFofRHf//TwPzRyZXJcxup4Ul49max09sC/f9URcLqPXRMfYezMU3oFxL\nk4y5ohdPkBEmCo0LtR7mu0xPI6+Me5GXjuJ+tx++UZi7nBEupGpw7BWw5Y/yVL4u\n+FG0GGDZ+f5D6z6Ng4gteu2ZC9lYoeCECIEv2xFIFzusxL3hHKU86f9lmj6YaMvl\njp5b38aEdLDcLQMgjOvFgEG2yS/8yZ17X5xJslRJlmmULVD/NazrVgotG7klEZl9\n1idzM55YktKk/v2BdyT4BFVlBzEx/V1QWuGxg+Gr63ljGKyndxxsLCaUZ/vGscLk\nFFOasPzPikETREAGD6dQfl25Cb2dMslBOraq/wulLDK3DfVEoeyRDcq98R5qaSNw\nF/Aad1dzoeWK99qRogYQMdD6b2VdycPyghAveqvSlMCYGQtg8HU7ieQT5tlhf0z8\nfyoyXTkrbD4rqwLeZT9UxGYHnUo/H+IUqUg5Avkt5ODp5MEFUje4QRjzNG9j/D6l\nawu6/CWKc+MtwuBNQiedVp8uPI4NLqS+GsJUKMs0092cZHaVLRsVVmPcW2uW/r1E\nYB49GKtFpz8m4tmXa6lXHnkJJS/vf0/OcV1V4h1NtnZ4uOaRt6i/fZYuqvKB8umI\nhCt5pPNG9cXaL3bBPbWTYzgM5a9WOXNdrRNJzRHTDYt+yp6a+IfPk6pHvitpwMA9\nAwOZt3fjdRWZC4/jHnmtzoz5XJ08gbSEBhX9difAe0sqKEHybplYwpE=\n-----END ENCRYPTED PRIVATE KEY-----\n",
        "privatekey_pass": "q"
    }
}
```

## Instructions
1. Use the SQLAlchemy URL above to connect to your Snowflake database
2. Use the Security JSON configuration for authentication
3. The private key is already formatted with escaped newlines for direct use
