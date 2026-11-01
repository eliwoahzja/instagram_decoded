.class public final LX/3YK;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6xx;


# direct methods
.method public constructor <init>(LX/6xx;)V
    .locals 3

    iput-object p1, p0, LX/3YK;->A00:LX/6xx;

    const v2, 0x275f6f3f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3YK;->A00:LX/6xx;

    iget-object v0, v2, LX/6xx;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v0, v2, LX/6xx;->A0E:LX/4Mj;

    invoke-static {v0, v1}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    return-void
.end method
