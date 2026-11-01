.class public final LX/Mv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/97k;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v1, p0, LX/Mv7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Mv7;->A01:LX/97k;

    iget-object v0, v0, LX/97k;->A01:LX/AT0;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method
