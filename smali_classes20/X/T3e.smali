.class public final LX/T3e;
.super LX/T3Q;
.source ""


# virtual methods
.method public final A01()LX/bL4;
    .locals 3

    iget-object v2, p0, LX/T3Q;->A00:Landroid/telephony/SubscriptionInfo;

    if-nez v2, :cond_0

    sget-object v0, LX/T4d;->A00:LX/T4d;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    sget-object v0, LX/VUt;->A00:LX/VUt;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getServiceCapabilities()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0
.end method
