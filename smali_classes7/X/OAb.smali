.class public final LX/OAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkm;


# instance fields
.field public final synthetic A00:LX/Eot;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Eot;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Z)V
    .locals 0

    iput-object p3, p0, LX/OAb;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/OAb;->A00:LX/Eot;

    iput-boolean p4, p0, LX/OAb;->A03:Z

    iput-object p2, p0, LX/OAb;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3Q()V
    .locals 5

    iget-object v0, p0, LX/OAb;->A00:LX/Eot;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-string v1, "NEGATIVE_GUIDANCE_PILL"

    :goto_0
    iget-object v0, p0, LX/OAb;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    invoke-virtual {v3}, LX/6dc;->A12()V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v3, v4, v2}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-virtual {v3}, LX/6dc;->A14()V

    iget-object v1, v2, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "SUGGESTED_AUDIO_PILL"

    goto :goto_0

    :cond_2
    const-string v1, "EXPLORE_AUDIO_PILL"

    goto :goto_0
.end method

.method public final G3R()V
    .locals 15

    iget-object v5, p0, LX/OAb;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/Eos;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/OAb;->A00:LX/Eot;

    sget-object v0, LX/Eot;->A05:LX/Eot;

    if-ne v6, v0, :cond_3

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    new-instance v0, LX/EKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A5Z:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v4}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/8RB;->A0i:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    :goto_1
    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A5b:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_OPEN"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v1}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A0i:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/OAb;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/OAb;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OaX;

    invoke-direct {v1, v4, v5}, LX/OaX;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    :cond_4
    :goto_2
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/Eos;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Eos;->A03(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1B:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v8, LX/Cgb;->A0N:LX/Cgb;

    iget-object v9, p0, LX/OAb;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move v14, v12

    invoke-virtual/range {v7 .. v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/Cgb;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/4z3;ZZZ)V

    goto :goto_2
.end method
