.class public final LX/olg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R34;

.field public final synthetic A01:LX/g6m;


# direct methods
.method public constructor <init>(LX/R34;LX/g6m;)V
    .locals 0

    iput-object p2, p0, LX/olg;->A01:LX/g6m;

    iput-object p1, p0, LX/olg;->A00:LX/R34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/olg;->A01:LX/g6m;

    iget-object v4, v0, LX/g6m;->A01:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v1, p0, LX/olg;->A00:LX/R34;

    iget v0, v1, LX/R34;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/R34;->A00:I

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    iget-object v0, v1, LX/R34;->A01:LX/iUn;

    iget-object v4, v0, LX/iUn;->A00:LX/jj0;

    iget-object v3, v4, LX/jj0;->A08:LX/rlo;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "Volume level changed to %f"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v1, "set_volume"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method
