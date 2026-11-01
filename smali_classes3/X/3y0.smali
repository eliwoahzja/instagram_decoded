.class public abstract LX/3y0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/7g0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7g0;

    iget-object v0, v1, LX/7g0;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdS;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/7g0;->A01:LX/77z;

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/IdS;->A01:Ljava/lang/String;

    const-string v1, "lib/"

    const-string v0, "/"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/77z;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "!/"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "prepare not called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/7g1;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/7g1;

    iget-object v0, v4, LX/7g1;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/7g1;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3w1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3w1;

    iget-object v0, v0, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v0, p1}, LX/3y0;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7g0;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/7g0;

    iget-object v0, v1, LX/7g0;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdS;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/7g0;->A01:LX/77z;

    invoke-virtual {v0}, LX/77z;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "lib/"

    invoke-static {}, LX/3xZ;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    iget-object v2, v2, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    new-instance v0, LX/A2M;

    invoke-direct {v0, v1, v4}, LX/A2M;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v2}, LX/3x5;->A04(LX/LlQ;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/A2M;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/A2M;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "prepare not called"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3w1;

    if-eqz v0, :cond_0

    const-string v0, "ApplicationSoSource"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    const-string v0, "NoopSoSource"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7g0;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/7g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectSplitSoSource["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7g0;->A01:LX/77z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "DirectApkSoSource"

    return-object v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3y0;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
