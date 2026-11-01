.class public final synthetic LX/KLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHA;


# direct methods
.method public synthetic constructor <init>(LX/KHA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLx;->A00:LX/KHA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/KLx;->A00:LX/KHA;

    invoke-static {v2}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/PtA;->EL1(I)Z

    move-result v4

    invoke-interface {v0}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/KHA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KHA;->A0D:Z

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAs;

    const-string v1, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    const-string v0, ", isOutputSet: "

    invoke-static {v1, v0, v4, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v2, v1, v0, v5}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const-string v0, "handleFrameAvailable must be called at SurfacePipe thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
