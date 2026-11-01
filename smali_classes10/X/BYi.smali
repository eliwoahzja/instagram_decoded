.class public final LX/BYi;
.super LX/NUD;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LBn;


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/BYi;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v5, ""

    iget-object v4, p0, LX/BYi;->A01:LX/LBn;

    invoke-static {}, LX/223;->A01()I

    move-result v3

    :try_start_0
    invoke-virtual {v4, v3}, LX/LBn;->A00(I)V

    const-string v0, "file_name"

    const-string v2, "a28ef7729e466af4e50d45a2f532251cf671b29b.js"

    invoke-virtual {v4, v3, v0, v2}, LX/LBn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "js_name"

    const-string v0, "iab_inner_frame_ota"

    invoke-virtual {v4, v3, v1, v0}, LX/LBn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BYi;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/NUD;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2, v1, v3}, LX/NUD;->A02(LX/LBn;Ljava/io/Reader;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/223;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file_not_found_exception "

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/223;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown error "

    :goto_0
    invoke-static {v4, v0, v2, v1, v3}, LX/NUD;->A03(LX/LBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BYi;->A02:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
