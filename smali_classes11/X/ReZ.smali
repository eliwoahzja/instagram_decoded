.class public final LX/ReZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Wbb;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    iget-object v0, p0, LX/ReZ;->A01:LX/Wbb;

    invoke-interface {v0}, LX/Wbb;->C5X()LX/2le;

    move-result-object v0

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    iget-object v0, p0, LX/ReZ;->A01:LX/Wbb;

    invoke-interface {v0}, LX/Wbb;->DIj()LX/2le;

    move-result-object v0

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/ReZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    iget-object v0, p0, LX/ReZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, v2}, LX/4sa;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ReZ;->A01:LX/Wbb;

    invoke-interface {v0, p1, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method
