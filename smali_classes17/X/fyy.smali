.class public final LX/fyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nAl;

.field public A02:LX/nae;


# virtual methods
.method public final A00(LX/Wbb;LX/LRk;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p2, LX/LRk;->A05:Ljava/lang/String;

    iget-object v3, p2, LX/LRk;->A06:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ArmadilloExpressSendEventListener"

    const-string v0, "Send message failed: errorCode=%s, errorMessage=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v0, p0, LX/fyy;->A02:LX/nae;

    iget-object v0, v0, LX/nae;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/fyy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    const-class v0, LX/foZ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/foZ;

    invoke-virtual {v0, p3, v3}, LX/foZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
