.class public final LX/Z1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TwK;


# direct methods
.method public constructor <init>(LX/TwK;)V
    .locals 0

    iput-object p1, p0, LX/Z1A;->A00:LX/TwK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Yi2;Ljava/lang/String;F)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Z1A;->A00:LX/TwK;

    iget-object v0, v1, LX/TwK;->A0C:LX/snm;

    invoke-static {v0, p3}, LX/AuE;->A1W(LX/snm;F)V

    iget-object v0, v1, LX/TwK;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/ECF;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v0, p1, p2}, LX/aJS;->A0K(LX/Yi2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z1A;->A00:LX/TwK;

    iget-object v5, v0, LX/TwK;->A0B:LX/aJS;

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p5}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    instance-of v4, p1, LX/UDt;

    const/4 v3, 0x0

    if-nez v4, :cond_f

    instance-of v0, p1, LX/UDw;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/UDv;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    invoke-virtual {v5}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    sget-object v7, LX/8RB;->A1K:LX/8RB;

    :goto_0
    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_AUDIO_VIDEO_VOLUME_CHANGE"

    invoke-virtual {v6, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_VOLUME_CHANGE"

    invoke-virtual {v6, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v2, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v6, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v6}, LX/6dc;->A10()V

    invoke-static {v6, v1}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v6, v1}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume_value"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "segment_index"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v6}, LX/135;->A1E(LX/6dc;)V

    invoke-virtual {v6, v7}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A03:LX/6qf;

    if-eqz v4, :cond_3

    const/16 v0, 0xd9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1}, LX/Puc;->A00(LX/6qf;)V

    const v0, 0x3c23d70a    # 0.01f

    const-string v2, "user_post_capture_volume_slider_adjusting_finished_"

    cmpg-float v0, p5, v0

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_zero"

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3, p4}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_nonzero"

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/UDv;

    if-eqz v0, :cond_4

    const-string v3, "camera_audio"

    goto :goto_2

    :cond_4
    sget-object v0, LX/UEF;->A00:LX/UEF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "video_sticker"

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/UEB;

    if-eqz v0, :cond_6

    const-string v3, "text_to_speech"

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/UED;

    if-eqz v0, :cond_7

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v0, LX/UEG;->A00:LX/UEG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "voice_enhancement"

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/UEE;

    if-eqz v0, :cond_9

    const-string v3, "voice_over"

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/UDw;

    if-eqz v0, :cond_11

    const-string v3, "sound_effect"

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/UED;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v7, LX/8RB;->A19:LX/8RB;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/UEE;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    invoke-virtual {v5}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    sget-object v7, LX/8RB;->A1L:LX/8RB;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/UEF;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/UEG;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    float-to-double v0, p5

    invoke-virtual {v2, v3, v0, v1}, LX/6qw;->A0v(LX/8RB;D)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/UEB;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v7, LX/8RB;->A1F:LX/8RB;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, LX/aJS;->A02:LX/IR3;

    invoke-static {v5}, LX/aJS;->A05(LX/aJS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v0, v5, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    invoke-virtual {v5}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_10
    invoke-static {v2}, LX/aGd;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
