.class public final LX/XNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;


# virtual methods
.method public final A00(Lcom/instagram/user/model/Product;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/Crp;

    invoke-direct {v1, p1}, LX/Crp;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Crp;->A0H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Crp;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v3

    iget-object v0, p0, LX/XNn;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/XNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/czq;->A07(Z)V

    iget-object v2, p0, LX/XNn;->A02:LX/snk;

    const/4 v1, 0x2

    new-instance v0, LX/ebC;

    invoke-direct {v0, v1, p2, p0}, LX/ebC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
