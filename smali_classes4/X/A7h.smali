.class public final LX/A7h;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/8t8;


# direct methods
.method public constructor <init>(LX/1lB;LX/8t8;II)V
    .locals 4

    iput-object p2, p0, LX/A7h;->A03:LX/8t8;

    iput p3, p0, LX/A7h;->A00:I

    iput-object p1, p0, LX/A7h;->A02:LX/1lB;

    iput p4, p0, LX/A7h;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x7a938a25

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/A7h;->A03:LX/8t8;

    iget-object v3, v0, LX/8t8;->A02:Landroid/media/AudioManager;

    const/4 v2, 0x3

    iget v1, p0, LX/A7h;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set the volume"

    const-string v0, "ClipsVideoPlayerController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, p0, LX/A7h;->A03:LX/8t8;

    iget-object v3, p0, LX/A7h;->A02:LX/1lB;

    iget v5, p0, LX/A7h;->A01:I

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVolumeAdjustedByUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_cancelGradualSoundRampUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8t8;->A0z:LX/2sj;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, v4, LX/8t8;->A0z:LX/2sj;

    iget-object v1, v4, LX/8t8;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/8t8;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/8t8;->A0S:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/8t8;->A17:Z

    :cond_1
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v1}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v8, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    iget-object v1, v4, LX/8t8;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const/16 v0, 0x19

    if-ne v5, v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    invoke-static {v8}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rj;->A02(Z)V

    sget-object v7, LX/A5b;->A00:LX/A5b;

    invoke-static {v1, v8}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2, v4, v6, v5}, LX/8t8;->A0E(LX/1lB;LX/2CU;LX/8t8;Ljava/lang/Float;I)V

    invoke-static {v4, v1}, LX/8t8;->A0P(LX/8t8;Z)V

    const/16 v0, 0x18

    if-ne v5, v0, :cond_4

    invoke-virtual {v4, v3}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    if-nez v1, :cond_5

    const-string v0, "isStreamMusicOn=false"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ClipsVideoPlayerController"

    const-string v0, "onVolumeAdjustedByUser: volume up but shouldPlayAudio=false for video %s reasons=[%s]"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/8t8;->A1G()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "isSystemAudioEnabled=false"

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/1lB;->A0w:Z

    if-nez v0, :cond_7

    const-string v0, "hasAudio=false"

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-ne v1, v0, :cond_8

    const-string v0, "isDigestCover"

    goto :goto_1

    :cond_8
    invoke-static {v3, v4}, LX/8t8;->A0W(LX/1lB;LX/8t8;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "isAdPreviewAudioSwap"

    goto :goto_1

    :cond_9
    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    invoke-static {v0, v8}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "shouldMuteAudio(copyright)"

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/8t8;->A13:Z

    if-eqz v0, :cond_b

    const-string v0, "audioTemporarilyMuted"

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v11

    iget-object v0, v4, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v0, v4, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v9, v4, LX/8t8;->A0S:Ljava/lang/Boolean;

    iget-object v10, v4, LX/8t8;->A0T:Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v13}, LX/A5b;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "reelsFirstBlocked"

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v0}, LX/H5V;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "defaultSoundOff"

    goto/16 :goto_1

    :cond_d
    invoke-static {v8}, LX/7zy;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0}, LX/3rj;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "soundBlastDefaultOff"

    goto/16 :goto_1
.end method
