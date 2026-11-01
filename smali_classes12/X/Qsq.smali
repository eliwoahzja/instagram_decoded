.class public final LX/Qsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/iAL;LX/6A8;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string v0, "MediaType is null"

    invoke-static {p3, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, LX/TcV;->A02(LX/iAL;LX/6A8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Qsq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Z9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9Z9;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
