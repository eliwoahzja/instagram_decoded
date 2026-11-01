.class public final LX/odi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UuE;


# direct methods
.method public constructor <init>(LX/UuE;)V
    .locals 0

    iput-object p1, p0, LX/odi;->A00:LX/UuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v3, p0, LX/odi;->A00:LX/UuE;

    iget-boolean v6, v3, LX/UuE;->A0B:Z

    invoke-virtual {v3}, LX/jj0;->A0X()Z

    move-result v4

    iget-object v0, v3, LX/jj0;->A09:LX/gTP;

    invoke-virtual {v0}, LX/gTP;->A03()Z

    move-result v0

    iput-boolean v0, v3, LX/UuE;->A0C:Z

    iget-object v0, v3, LX/jj0;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    invoke-virtual {v3}, LX/UuE;->A0Y()V

    iget-object v0, v3, LX/UuE;->A02:LX/kOo;

    iget-object v1, v0, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v1}, LX/jhZ;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/jhZ;->A00(LX/jhZ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v9, "RtcAudioOutputManager"

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    iget-boolean v0, v3, LX/UuE;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_6

    :cond_2
    iget-object v8, v3, LX/jj0;->A08:LX/rlo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v8, v9, v0, v2}, LX/rlo;->Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "audio_route_healer_set_speakerphone_false"

    invoke-virtual {v2, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/UuE;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v8, v3, LX/jj0;->A08:LX/rlo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v8, v9, v0, v2}, LX/rlo;->Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "audio_route_healer_set_speakerphone_true"

    invoke-virtual {v2, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "audio_routing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "speakerphone_enable"

    invoke-static {v0, v5}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v7

    const-string v0, "is_video"

    invoke-static {v0, v6}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v6

    const-string v0, "speakerphone_expected"

    invoke-static {v0, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "bluetooth_available"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iget-boolean v0, v3, LX/jj0;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "headset_available"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v7, v6, v4, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const/4 v6, 0x0

    const-string v7, "audio_route_healer_route_change"

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v6 .. v12}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v5}, LX/jj0;->A0L(Z)V

    :cond_6
    iget-object v2, v3, LX/UuE;->A05:Ljava/lang/Runnable;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/UuE;->A03:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/UuE;->A07:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/UuE;->A08:LX/2sj;

    return-void

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/odi;->A00:LX/UuE;

    iget-object v3, v0, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Audio route check failed, stopping it now."

    invoke-interface {v3, v1, v4, v0, v2}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
