.class public final LX/ekS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/Hvn;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Nc;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/1dF;


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ekS;->A05:LX/1dF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ekS;->A01:LX/Hvn;

    invoke-interface {v0, v1}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v0}, LX/Hvn;->HPQ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ekS;->A05:LX/1dF;

    :cond_0
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 3

    iget-object v2, p0, LX/ekS;->A01:LX/Hvn;

    invoke-interface {v2}, LX/Hvn;->HOd()V

    const/4 v1, 0x1

    new-instance v0, LX/gLz;

    invoke-direct {v0, p0, v1}, LX/gLz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, p0, LX/ekS;->A05:LX/1dF;

    invoke-interface {v2, v0}, LX/Hvn;->ANR(LX/1dF;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
