.class public final LX/pqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ih4;

.field public final synthetic A01:LX/lUp;

.field public final synthetic A02:LX/2F4;


# direct methods
.method public constructor <init>(LX/ih4;LX/lUp;LX/2F4;)V
    .locals 0

    iput-object p2, p0, LX/pqO;->A01:LX/lUp;

    iput-object p3, p0, LX/pqO;->A02:LX/2F4;

    iput-object p1, p0, LX/pqO;->A00:LX/ih4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pqO;->A01:LX/lUp;

    invoke-static {v4}, LX/lUp;->A09(LX/lUp;)V

    invoke-static {v4}, LX/lUp;->A01(LX/lUp;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-static {v4}, LX/lUp;->A03(LX/lUp;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    iget-object v0, p0, LX/pqO;->A02:LX/2F4;

    invoke-static {v4, v0}, LX/lUp;->A0E(LX/lUp;LX/2F4;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/lUp;->A00(LX/lUp;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v4}, LX/lUp;->A07(Landroid/media/ImageWriter;LX/lUp;)V

    iget-object v3, p0, LX/pqO;->A00:LX/ih4;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ih4;->A01:LX/91v;

    iget-object v0, v0, LX/91v;->A0Q:LX/KAs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAs;->Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/lUp;->A04(LX/lUp;)Landroid/media/ImageWriter;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/mC2;

    invoke-direct {v1, v0, v3, v4}, LX/mC2;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/ih4;LX/lUp;)V

    invoke-static {v4}, LX/lUp;->A05(LX/lUp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
