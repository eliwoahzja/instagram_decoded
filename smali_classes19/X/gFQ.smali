.class public final LX/gFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZ1;

.field public A01:LX/er3;

.field public A02:LX/571;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:LX/SRH;


# virtual methods
.method public final A00(LX/dgE;)V
    .locals 3

    filled-new-array {p1}, [LX/dgE;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/gFQ;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/po5;

    invoke-direct {v0, v2, p0}, LX/po5;-><init>(Ljava/util/List;LX/gFQ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
