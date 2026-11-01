.class public abstract LX/6wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x2

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-wide/16 v1, 0x3

    .line 20
    cmp-long v0, p0, v1

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "executorch"

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string/jumbo v0, "liteNN"

    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string/jumbo v0, "pyTorch"

    .line 28
    return-object v0
.end method
