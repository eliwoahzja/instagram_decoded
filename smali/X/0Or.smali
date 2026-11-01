.class public final LX/0Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Or;->A00:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/0Or;->A01:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v8, p0, LX/0Or;->A00:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/0Or;->A01:Ljava/util/Map;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v0, "user_id=0&report_type=debug_ping&debug_ping_ver="

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, LX/0Oq;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    const-string v4, "UTF-8"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    const-string v0, "&session_id="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    sget-object v1, LX/0Oq;->A01:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v0, "&app_id="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const-string v0, "&extra_data[checkpoint]="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v8, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v1, LX/0Oq;->A02:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const-string v0, "&extra_data[process]="

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    sget-object v1, LX/0Og;->A04:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    const-string v0, "&extra_data[device_id]="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    sget v1, LX/0Og;->A01:I

    .line 102
    if-ltz v1, :cond_4

    .line 104
    const-string v0, "&extra_data[mode]="

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    sget v1, LX/0Og;->A03:I

    .line 114
    if-lez v1, :cond_5

    .line 116
    const-string v0, "&extra_data[uf_mode]="

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_5
    sget v1, LX/0Og;->A00:I

    .line 126
    if-ltz v1, :cond_6

    .line 128
    const-string v0, "&extra_data[rebound_delay_ms]="

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    :cond_6
    sget v1, LX/0Og;->A02:I

    .line 138
    if-ltz v1, :cond_7

    .line 140
    const-string v0, "&extra_data[max_upload_attempt]="

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_7
    if-eqz v3, :cond_8

    .line 150
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    const-string v0, "&extra_data["

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "]="

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v1, "https://b-www.facebook.com/mobile/extra_data_collector/"

    .line 213
    new-instance v0, Ljava/net/URL;

    .line 215
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    :try_start_2
    new-instance v4, LX/4j9;

    .line 226
    invoke-direct {v4}, LX/4j9;-><init>()V

    .line 229
    const-string v0, "TLS"

    .line 231
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v4, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 237
    invoke-virtual {v1, v6, v0, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 240
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 247
    const/16 v0, 0x7530

    .line 249
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 252
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 255
    const-string v0, "POST"

    .line 257
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 260
    const-string v1, "Content-Type"

    .line 262
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 264
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 271
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 276
    move-result-object v1

    .line 277
    array-length v0, v1

    .line 278
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 281
    const v0, 0x2fe40b16

    .line 284
    invoke-static {v3, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    .line 287
    const v0, -0x1d78ba11

    .line 290
    invoke-static {v3, v0}, LX/7SC;->A01(Ljava/net/URLConnection;I)LX/43h;

    .line 293
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 300
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 303
    move-result v1

    .line 304
    const/16 v0, 0xc8

    .line 306
    if-ne v1, v0, :cond_9

    .line 308
    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :cond_9
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 313
    :catchall_0
    move-exception v1

    .line 314
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 317
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_7
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object v6, v3

    .line 325
    goto :goto_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    if-eqz v6, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 332
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 337
    const/4 v0, 0x3

    .line 338
    if-ge v2, v0, :cond_b

    .line 340
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    :goto_4
    if-eqz v7, :cond_a

    .line 348
    :cond_b
    return-void

    .line 349
    :catchall_5
    move-exception v1

    .line 350
    if-eqz v6, :cond_c

    .line 352
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 355
    throw v1

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    :cond_c
    throw v1
.end method
