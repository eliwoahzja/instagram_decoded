.class public final LX/AUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8SG;

.field public A01:LX/9Qy;


# virtual methods
.method public final A00(LX/puL;)LX/5nF;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/AUy;->A00:LX/8SG;

    iget-object v1, v0, LX/8SG;->A02:LX/3ru;

    invoke-interface {p1}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Hoq;->A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ru;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Model file not found"

    const/4 v1, 0x0

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, LX/AUy;->A01:LX/9Qy;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    iget-object v1, v1, LX/9Qy;->A01:LX/3tj;

    invoke-virtual {v0, v1}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pytorch is not downloaded on device"

    :goto_0
    new-instance v2, LX/5nF;

    invoke-direct {v2, v4, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pytorch is not loaded on device"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v2}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v4, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v4, v1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A01(LX/puL;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUy;->A00:LX/8SG;

    iget-object v1, v0, LX/8SG;->A02:LX/3ru;

    invoke-interface {p1}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Hoq;->A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ru;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
