.class public final LX/2F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CfH;


# direct methods
.method public constructor <init>(LX/CfH;)V
    .locals 0

    iput-object p1, p0, LX/2F3;->A00:LX/CfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2F3;->A00:LX/CfH;

    iget-boolean v0, v4, LX/CfH;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/CfH;->A00(JF)I

    move-result v3

    iget-object v2, v4, LX/CfH;->A02:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x50

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object v2, v4, LX/CfH;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
