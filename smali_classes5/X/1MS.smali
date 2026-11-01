.class public final LX/1MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public A00:LX/kXk;

.field public A01:LX/8Um;

.field public A02:Z


# virtual methods
.method public final synthetic Bcu()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bd3()LX/TZi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bus()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CAp()LX/2Lo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CM2()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cdi()LX/6A8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dcc()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dij()LX/8Um;
    .locals 1

    iget-object v0, p0, LX/1MS;->A01:LX/8Um;

    return-object v0
.end method

.method public final synthetic E4U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1MS;->A00:LX/kXk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
