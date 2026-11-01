.class public abstract LX/3H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;)I
    .locals 3

    iget v2, p0, LX/BfL;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/BfL;->A03(II)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/BfL;)LX/BfL;
    .locals 2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/BfL;I)LX/BfL;
    .locals 1

    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-static {p0, p1}, LX/3H6;->A03(Ljava/util/List;I)LX/BfL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method public static A03(Ljava/util/List;I)LX/BfL;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget v0, v1, LX/BfL;->A05:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A04(LX/BfL;)LX/56a;
    .locals 2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_0

    :cond_1
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/BfL;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/BfL;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/BfL;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/BfL;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "0"

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(LX/AEh;LX/BfL;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A09(LX/AEh;LX/BfL;I)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A0A(LX/BfL;)Z
    .locals 2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0B(LX/BfL;)Z
    .locals 1

    iget p0, p0, LX/BfL;->A05:I

    const/16 v0, 0x35d8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
