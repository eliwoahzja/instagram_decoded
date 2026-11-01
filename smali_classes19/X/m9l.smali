.class public final LX/m9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/jFZ;


# direct methods
.method public constructor <init>(LX/jFZ;)V
    .locals 0

    iput-object p1, p0, LX/m9l;->A00:LX/jFZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/m9l;->A00:LX/jFZ;

    iget-object v9, v5, LX/jFZ;->A04:[F

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    aget v3, v9, v6

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v6

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    aput v3, v9, v6

    aget v0, v2, v6

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v0

    add-float/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_0

    const v0, 0x3f266666    # 0.65f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v0, v5, LX/jFZ;->A02:Z

    if-eq v4, v0, :cond_2

    iget-object v0, v5, LX/jFZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iFf;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/iFf;->A00:LX/nWg;

    iget-object v0, v3, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rgj;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/nWg;->A0P:Z

    if-nez v0, :cond_2

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/BNy;

    iget-object v1, v2, LX/BNy;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/phG;

    invoke-direct {v0, v2, v4}, LX/phG;-><init>(LX/BNy;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v4, v5, LX/jFZ;->A02:Z

    return-void
.end method
