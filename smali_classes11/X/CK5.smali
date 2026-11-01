.class public final LX/CK5;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8s2;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A16(Z)V
    .locals 9

    iget-object v0, p0, LX/CK5;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v1, v0, LX/GIb;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    const/4 v0, 0x3

    new-instance v2, LX/LLq;

    invoke-direct {v2, p0, v1, v0, p1}, LX/LLq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v1, p0, LX/CK5;->A01:LX/8s2;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/8s2;->A03:LX/8s4;

    iget-object v7, v0, LX/8s4;->A08:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/CK5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "feed/saved/"

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/C20;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    :cond_1
    return-void
.end method
