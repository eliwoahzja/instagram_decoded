.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7yd;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7xr;->A00:LX/7xy;

    .line 6
    new-instance v2, LX/0gs;

    .line 8
    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v1, LX/7xz;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/7xz;-><init>(LX/0gs;LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7yd;

    .line 22
    invoke-direct {v0, v2, v1}, LX/7yd;-><init>(LX/0go;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    return-object v0
.end method
