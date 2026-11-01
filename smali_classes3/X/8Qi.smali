.class public abstract LX/8Qi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000821a0L    # 2.0111698926019993E-307

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A01(LX/7d7;)I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000921a1L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A02(LX/7d7;)I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000a21a2L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A03(LX/7d7;)I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000b21a3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A04(LX/7d7;)I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000c21a4L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A05(LX/7d7;)I
    .locals 3

    sget-object v2, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4213cc000d21a5L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public A06(LX/7d7;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Eg;->A0E(LX/7d7;)Z

    move-result v0

    sget-object v2, LX/9Hg;->A00:LX/say;

    if-eqz v0, :cond_0

    const-wide v0, 0x4313cc00030722L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide v0, 0x4313cc000f0724L

    goto :goto_0
.end method

.method public A07(LX/7d7;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Eg;->A0E(LX/7d7;)Z

    move-result v0

    sget-object v2, LX/9Hg;->A00:LX/say;

    if-eqz v0, :cond_0

    const-wide v0, 0x4313cc00040723L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide v0, 0x4313cc00100725L

    goto :goto_0
.end method

.method public A08(LX/7d7;)LX/Kss;
    .locals 1

    new-instance v0, LX/Kss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
