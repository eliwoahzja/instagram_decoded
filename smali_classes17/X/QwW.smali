.class public final LX/QwW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/gTP;


# direct methods
.method public constructor <init>(LX/gTP;)V
    .locals 0

    iput-object p1, p0, LX/QwW;->A00:LX/gTP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0xa11509c

    invoke-static {p0, p1, p2, v0}, LX/C3g;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    iget-object v3, p0, LX/QwW;->A00:LX/gTP;

    const-string v0, "FbAudioManager::SpeakerphoneChangedReceiver"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/gTP;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "FbAudioManager"

    const-string v0, "audioManager.isSpeakerphoneOn failed with exception"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v3, LX/gTP;->A04:Z

    :goto_0
    iput-boolean v0, v3, LX/gTP;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    const v0, 0x4a1627c1    # 2460144.2f

    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0pl;->A01()V

    const v0, -0x3646c8ea

    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
