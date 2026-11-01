.class public abstract LX/SnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2in;->A04:LX/say;

    const-wide v0, 0x8104fe000e1647L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9gF;->A00(LX/2in;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_0
    const-wide v0, 0x8104fe000d1646L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9fH;->A00(LX/2in;)Z

    move-result v0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3
.end method

.method public static final A01(LX/2in;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2in;->A04:LX/say;

    const-wide v0, 0x8110ad00045937L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8110ad0008593aL

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
