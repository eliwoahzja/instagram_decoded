.class public final LX/FPx;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/DataTask;

.field public A01:LX/Rzj;

.field public A02:LX/L2c;

.field public A03:Ljava/io/File;


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x3ea4d255

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/FPx;->A02:LX/L2c;

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/FRi;

    :try_start_0
    iget-object v1, v2, LX/FRi;->A01:LX/4MJ;

    iget-object v0, v1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget v3, v2, LX/4Kl;->A01:I

    iget-object v2, v1, LX/4MJ;->A03:Ljava/lang/String;

    const-string v1, "("

    const-string v0, ") "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    :goto_0
    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/L2c;->A00(LX/6BY;)V

    const v0, -0x14de2c0a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6e6203f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/FRi;

    invoke-virtual {p0, p1}, LX/FPx;->A0x(LX/FRi;)V

    const v0, 0x3320f9d8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/FRi;)V
    .locals 9

    const v0, 0x475b6d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FPx;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v1, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/FPx;->A03:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v0, "NetworkSessionDownload"

    const/4 v8, 0x0

    invoke-static {v0, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/FRi;->A01:LX/4MJ;

    iget-object v6, v0, LX/4MJ;->A00:LX/Sek;

    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v5

    iget-object v2, p0, LX/FPx;->A01:LX/Rzj;

    invoke-interface {v6}, LX/Sek;->getContentLength()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Rzj;->AWO(J)LX/HtS;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/J4k;->A00(LX/HtS;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    iget-object v2, p0, LX/FPx;->A02:LX/L2c;

    iget-object v0, p1, LX/FRi;->A00:Lcom/facebook/msys/mci/UrlResponse;

    new-instance v1, LX/KRT;

    invoke-direct {v1, v0, v7, v8}, LX/KRT;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/L2c;->A00(LX/6BY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_6
    const-string v0, "expected a urlResponse body but was null."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v0, "Download Response File must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, p1, LX/FRi;->A01:LX/4MJ;

    iget-object v2, v0, LX/4MJ;->A00:LX/Sek;

    if-eqz v2, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v2}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0, v6}, LX/J4k;->A00(LX/HtS;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v4, p0, LX/FPx;->A02:LX/L2c;

    iget-object v2, p1, LX/FRi;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/KRT;

    invoke-direct {v1, v2, v5, v0}, LX/KRT;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/L2c;->A00(LX/6BY;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_f
    const-string v0, "expected a urlResponse body but was null."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/FPx;->A02:LX/L2c;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v2}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/L2c;->A00(LX/6BY;)V

    :goto_5
    const v0, 0x5b68f6bf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
