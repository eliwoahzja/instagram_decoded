.class public final LX/Mv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/Mv1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, p0, LX/Mv1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
