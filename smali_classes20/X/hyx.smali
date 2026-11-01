.class public final LX/hyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rly;

.field public final synthetic A01:LX/3WY;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/rly;LX/3WY;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p2, p0, LX/hyx;->A01:LX/3WY;

    iput-object p3, p0, LX/hyx;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p1, p0, LX/hyx;->A00:LX/rly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hyx;->A01:LX/3WY;

    iget-object v4, v0, LX/3WY;->A00:LX/jJq;

    iget-object v3, p0, LX/hyx;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v2, v0, LX/3WY;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/hyx;->A00:LX/rly;

    new-instance v0, LX/fMY;

    invoke-direct {v0, v1, v2}, LX/fMY;-><init>(LX/rly;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0, v3}, LX/jJq;->HZR(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void
.end method
