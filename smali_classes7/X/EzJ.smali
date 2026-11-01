.class public final LX/EzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900001276L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c100031621L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v3, v0, 0x3e8

    const v2, 0x7f08234b

    const v1, 0x7f13350e

    new-instance v0, LX/EyZ;

    invoke-direct {v0, v3, v2, v1}, LX/EyZ;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/EzK;->A06:LX/EzK;

    :goto_0
    iget-object v3, v0, LX/EzK;->A00:LX/EyZ;

    return-object v3

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900001276L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c10001161fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v2, v0, 0x3e8

    const v1, 0x7f08234b

    const v0, 0x7f13350e

    new-instance v3, LX/EyZ;

    invoke-direct {v3, v2, v1, v0}, LX/EyZ;-><init>(III)V

    return-object v3

    :cond_1
    sget-object v0, LX/EzK;->A08:LX/EzK;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EzK;->A03:LX/EzK;

    iget-object v3, v0, LX/EzK;->A00:LX/EyZ;

    sget-object v0, LX/EzK;->A05:LX/EzK;

    iget-object v2, v0, LX/EzK;->A00:LX/EyZ;

    sget-object v0, LX/EzK;->A06:LX/EzK;

    iget-object v1, v0, LX/EzK;->A00:LX/EyZ;

    invoke-virtual {p0, p1, v4}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/EyZ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
