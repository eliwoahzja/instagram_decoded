.class public abstract LX/DIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9e0;
    .locals 1

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e0;

    return-object v0
.end method

.method public static final A01(LX/LiZ;Z)LX/9VN;
    .locals 10

    if-nez p1, :cond_8

    invoke-interface {p0}, LX/LiZ;->GMR()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/LiZ;->B4z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/LiZ;->GMn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, LX/LiZ;->BA2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p0}, LX/LiZ;->HZe()Z

    move-result v4

    if-nez p1, :cond_2

    invoke-interface {p0}, LX/LiZ;->GUS()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-interface {p0}, LX/LiZ;->BGH()Z

    move-result v9

    invoke-interface {p0}, LX/LiZ;->HZc()Z

    move-result v6

    if-nez p1, :cond_4

    invoke-interface {p0}, LX/LiZ;->EWl()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    invoke-interface {p0}, LX/LiZ;->HZq()Z

    move-result v8

    invoke-interface {p0}, LX/LiZ;->HLr()I

    move-result v2

    new-instance v0, LX/9VN;

    invoke-direct/range {v0 .. v9}, LX/9VN;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    return-object v0

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public static final A02(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/55a;->A01:LX/55b;

    invoke-virtual {v3}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_4
    throw v0
.end method
