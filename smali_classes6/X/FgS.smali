.class public final LX/FgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/FvL;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/FvL;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FgS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v1

    sget-object v0, LX/3Ri;->A02:LX/3Ri;

    invoke-virtual {v1, v0, v3}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :goto_0
    const-wide v0, 0x811148000b5c7bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    goto :goto_0

    :cond_1
    return v4
.end method
