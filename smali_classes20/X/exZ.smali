.class public final LX/exZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jl9;


# instance fields
.field public final A00:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static synthetic A00(Landroid/hardware/SyncFence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xba

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/nwH;

    invoke-direct {v0, p0}, LX/nwH;-><init>(Landroid/hardware/SyncFence;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ac4()V
    .locals 1

    iget-object v0, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final bridge synthetic GaP(LX/jCg;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, LX/exq;->A00(LX/jCg;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final bridge synthetic Glt(Landroid/hardware/HardwareBuffer;LX/jCg;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p2}, LX/exq;->A00(LX/jCg;)Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/iGU;

    invoke-direct {v0, p3}, LX/iGU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final HFZ(LX/jCg;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, LX/exq;->A00(LX/jCg;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/exZ;->A00:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method
