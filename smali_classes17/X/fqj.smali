.class public final LX/fqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/gCY;

.field public volatile A02:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/qlw;)V
    .locals 2

    new-instance v1, LX/obb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obb;->A01:LX/fqj;

    iput-object p1, v1, LX/obb;->A00:LX/qlw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/fqj;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
