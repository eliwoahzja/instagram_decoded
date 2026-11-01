.class public abstract LX/2wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/4Nb;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method
