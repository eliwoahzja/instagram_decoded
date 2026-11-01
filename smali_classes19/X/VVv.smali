.class public final LX/VVv;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/649;

.field public final A04:LX/m8z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, LX/m8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ji5;

    invoke-direct {v0}, LX/ji5;-><init>()V

    iput-object v0, v1, LX/m8z;->A03:LX/ji5;

    iput-object p0, v1, LX/m8z;->A02:LX/VVv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VVv;->A04:LX/m8z;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x996e7f6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/649;

    invoke-direct {v0}, LX/07d;-><init>()V

    iput-object v0, p0, LX/VVv;->A03:LX/649;

    const v0, -0x7ba9db5c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x72683bfc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/VVv;->A04:LX/m8z;

    iget-object v1, v2, LX/m8z;->A00:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/m8z;->A03:LX/ji5;

    invoke-virtual {v0}, LX/ji5;->A00()V

    iget-object v0, v2, LX/m8z;->A01:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, LX/0zz;->A00:LX/1ba;

    invoke-virtual {v0, v2, v1}, LX/1ba;->A04(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/m8z;->A01:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/m8z;->A00:Landroid/hardware/Sensor;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "dump_debug_info_dialog_fragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/VVv;->A03:LX/649;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_1
    const v0, -0x3271874b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x3457305f    # -2.2126402E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/VVv;->A02:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xf1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/hardware/SensorManager;

    iget-object v2, p0, LX/VVv;->A04:LX/m8z;

    const/4 v1, 0x1

    iget-object v0, v2, LX/m8z;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, LX/m8z;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iput-object v3, v2, LX/m8z;->A01:Landroid/hardware/SensorManager;

    invoke-static {v0, v2, v3, v1}, LX/9Dr;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    :cond_0
    const v0, 0x3afa2c95

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
