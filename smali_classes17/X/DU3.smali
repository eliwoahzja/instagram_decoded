.class public final LX/DU3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DU3;->$t:I

    iput-object p1, p0, LX/DU3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v1, p0, LX/DU3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x51f8e04a

    invoke-static {p0, p1, p2, v0}, LX/C3g;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    const-string v2, "this"

    iget-object v0, p0, LX/DU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/kcf;

    monitor-enter v2

    :try_start_0
    iput-object p2, v0, LX/kcf;->A00:Landroid/content/Intent;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x703d6aad

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1

    :cond_0
    const v0, -0x91239d5

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x144

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const v0, -0x9471938

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LX/DU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhZ;

    iget-object v0, v0, LX/jhZ;->A0H:LX/jBf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/jBf;->A00(I)V

    :cond_2
    const v0, -0x74de5a48

    goto/16 :goto_5

    :cond_3
    const v0, 0x4b78e36c    # 1.6311148E7f

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-static {p2, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/DU3;->A00:Ljava/lang/Object;

    check-cast v2, LX/jhZ;

    iget v7, v2, LX/jhZ;->A00:I

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/jhZ;->A00:I

    iget-object v0, v2, LX/jhZ;->A0H:LX/jBf;

    if-eqz v0, :cond_11

    iget v6, v2, LX/jhZ;->A00:I

    iget-object v4, v0, LX/jBf;->A00:LX/kOo;

    iget-object v9, v4, LX/kOo;->A07:LX/rlo;

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    const-string v1, "onScoAudioStateChanged: "

    const-string v0, " --> "

    invoke-static {v7, v6, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v9, v0, v8, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v4, LX/kOo;->A06:LX/raF;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_f

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const-string v10, "invalid"

    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const-string v9, "invalid"

    :goto_1
    const-string v1, "previous_state="

    const-string v0, " state="

    invoke-static {v1, v10, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_sco_audio_state_changed"

    invoke-interface {v8, v0, v1}, LX/raF;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    iget-object v1, v4, LX/kOo;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/kOo;->A05:LX/iVn;

    if-nez v0, :cond_10

    invoke-static {}, LX/C3I;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v7, v5, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    :goto_3
    iget-boolean v0, v4, LX/kOo;->A08:Z

    if-eqz v0, :cond_5

    iget v1, v4, LX/kOo;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    iget-object v2, v4, LX/kOo;->A06:LX/raF;

    const-string v0, "attempts="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restart bluetooth sco"

    invoke-interface {v2, v0, v1}, LX/raF;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/kOo;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_7
    invoke-static {v4, v2}, LX/kOo;->A01(LX/kOo;Z)V

    goto :goto_3

    :cond_8
    const-string v9, "connecting"

    goto :goto_1

    :cond_9
    const-string v9, "connected"

    goto :goto_1

    :cond_a
    const-string v9, "disconnected"

    goto :goto_1

    :cond_b
    const-string v9, "error"

    goto :goto_1

    :cond_c
    const-string v10, "connecting"

    goto :goto_0

    :cond_d
    const-string v10, "connected"

    goto :goto_0

    :cond_e
    const-string v10, "disconnected"

    goto :goto_0

    :cond_f
    const-string v10, "error"

    goto :goto_0

    :cond_10
    iget-object v0, v0, LX/iVn;->A00:LX/UuE;

    invoke-virtual {v0}, LX/UuE;->A0Z()V

    :cond_11
    const v0, -0x4d8b9c0a

    goto :goto_5

    :goto_4
    monitor-exit v2

    const v0, 0x3e985c27

    :goto_5
    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
