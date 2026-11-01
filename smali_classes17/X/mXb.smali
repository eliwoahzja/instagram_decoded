.class public final LX/mXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mXb;->$t:I

    iput-object p3, p0, LX/mXb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mXb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 3

    iget v1, p0, LX/mXb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/mXb;->A01:Ljava/lang/Object;

    check-cast v1, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0C:Z

    iget-object v0, p0, LX/mXb;->A00:Ljava/lang/Object;

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksB;

    iget-object v2, v0, LX/ksB;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LX/mXb;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuB;

    new-instance v1, LX/oln;

    invoke-direct {v1, v0, p1}, LX/oln;-><init>(LX/kuB;LX/jiq;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksB;

    iget-object v2, v0, LX/ksB;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LX/mXb;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuB;

    new-instance v1, LX/olo;

    invoke-direct {v1, v0, p1}, LX/olo;-><init>(LX/kuB;LX/jiq;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
