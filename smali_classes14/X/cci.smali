.class public final LX/cci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnl;


# instance fields
.field public A00:LX/aCH;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A02:LX/ccj;

.field public A03:LX/0TR;

.field public A04:LX/WFo;


# virtual methods
.method public final Gfu(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cci;->A02:LX/ccj;

    invoke-virtual {v0, p1, p2, p3}, LX/ccj;->Gfu(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/cci;->A02:LX/ccj;

    invoke-virtual {v0}, LX/ccj;->release()V

    return-void
.end method
