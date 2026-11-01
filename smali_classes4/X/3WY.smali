.class public final LX/3WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJq;


# instance fields
.field public final A00:LX/jJq;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/jJq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WY;->A00:LX/jJq;

    iput-object p2, p0, LX/3WY;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3WY;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final B5Q(LX/rly;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3WY;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hyt;

    invoke-direct {v0, p1, p0, p2}, LX/hyt;-><init>(LX/rly;LX/3WY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BKc(LX/fMe;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3WY;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/T4p;

    invoke-direct {v0, p1, p0, p2}, LX/T4p;-><init>(LX/fMe;LX/3WY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BKd(LX/rmj;)V
    .locals 2

    iget-object v1, p0, LX/3WY;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hl6;

    invoke-direct {v0, p1, p0}, LX/hl6;-><init>(LX/rmj;LX/3WY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HZR(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 2

    iget-object v1, p0, LX/3WY;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hyx;

    invoke-direct {v0, p1, p0, p2}, LX/hyx;-><init>(LX/rly;LX/3WY;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
