.class public final LX/mC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/ih4;

.field public final synthetic A02:LX/lUp;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/ih4;LX/lUp;)V
    .locals 0

    iput-object p3, p0, LX/mC2;->A02:LX/lUp;

    iput-object p2, p0, LX/mC2;->A01:LX/ih4;

    iput-object p1, p0, LX/mC2;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 3

    iget-object v0, p0, LX/mC2;->A02:LX/lUp;

    invoke-static {v0}, LX/lUp;->A04(LX/lUp;)Landroid/media/ImageWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/lUp;->A05(LX/lUp;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, LX/mC2;->A01:LX/ih4;

    iget-object v0, p0, LX/mC2;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    iget-object v0, v1, LX/ih4;->A00:LX/rAs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAs;->FL6()V

    :cond_1
    return-void
.end method
