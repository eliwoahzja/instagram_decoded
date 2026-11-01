.class public final LX/fMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rly;


# instance fields
.field public final A00:LX/rly;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/rly;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fMY;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/fMY;->A00:LX/rly;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/fMY;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hKV;

    invoke-direct {v0, p0}, LX/hKV;-><init>(LX/fMY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
