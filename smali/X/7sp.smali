.class public final LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;
.implements LX/qne;
.implements LX/qnc;
.implements LX/GAL;


# instance fields
.field public final A00:LX/Fzk;

.field public final A01:LX/7sc;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Fzk;LX/7sc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7sp;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/7sp;->A00:LX/Fzk;

    .line 7
    iput-object p2, p0, LX/7sp;->A01:LX/7sc;

    .line 9
    return-void
.end method


# virtual methods
.method public final F00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sp;->A01:LX/7sc;

    .line 2
    invoke-virtual {v0}, LX/7sc;->A0C()V

    .line 5
    return-void
.end method

.method public final HeN(LX/jiq;)V
    .locals 2

    .line 0
    new-instance v1, LX/7st;

    .line 2
    invoke-direct {v1, p1, p0}, LX/7st;-><init>(LX/jiq;LX/7sp;)V

    .line 5
    iget-object v0, p0, LX/7sp;->A02:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sp;->A01:LX/7sc;

    .line 2
    invoke-virtual {v0, p1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sp;->A01:LX/7sc;

    .line 2
    invoke-virtual {v0, p1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
