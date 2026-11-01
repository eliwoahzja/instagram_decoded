.class public final LX/3z3;
.super LX/3z4;
.source ""


# virtual methods
.method public final A01()LX/3y1;
    .locals 2

    const-string v1, "base"

    new-instance v0, LX/3y1;

    invoke-direct {v0, v1}, LX/3y1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "native_deps.txt"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "base"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "lib"

    :cond_0
    const-string v3, "assets/"

    const-string v2, "/"

    const-string v1, "libs"

    iget-object v0, p0, LX/3z4;->A01:Ljava/lang/String;

    invoke-static {v3, p1, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/res/AssetManager;)Z
    .locals 4

    :try_start_0
    const-string v3, "lib"

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "libs"

    iget-object v0, p0, LX/3z4;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
