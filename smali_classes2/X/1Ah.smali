.class public final LX/1Ah;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6xx;


# direct methods
.method public constructor <init>(LX/6xx;)V
    .locals 3

    iput-object p1, p0, LX/1Ah;->A00:LX/6xx;

    const v2, 0x275f6f3f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/1Ah;->A00:LX/6xx;

    iget-object v0, v4, LX/6xx;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iget-object v5, v4, LX/6xx;->A0E:LX/4Mj;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget v0, v4, LX/6xx;->A08:I

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v1, v4, LX/6xx;->A0A:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    iput-boolean v3, v4, LX/6xx;->A05:Z

    if-nez v3, :cond_0

    const-string v1, "RageShakeSensorHelper"

    const-string/jumbo v0, "registerShakeListener failed to register"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x3df4014f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;-><init>(LX/6xx;LX/HAU;Z)V

    invoke-static {v2, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
