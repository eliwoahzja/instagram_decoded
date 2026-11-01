.class public final Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;
.super LX/0if;
.source ""

# interfaces
.implements LX/rac;
.implements LX/rAE;


# instance fields
.field public A00:LX/0Iw;

.field public A01:LX/jcJ;

.field public A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

.field public A03:LX/F46;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0B:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

.field public final A0C:LX/Ifn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0if;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Ljava/lang/String;

    const-string v2, "AudioMessagePlaybackService"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0C:LX/Ifn;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/lDl;

    invoke-direct {v0, p0, v1}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0B:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-void
.end method

.method public static final A00(Landroid/app/Notification;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x4e3a

    invoke-static {p0, p1, v0, v1}, LX/0Jv;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x82110400011f04L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:I

    move-object/from16 v6, p6

    if-eqz p6, :cond_4

    move-object/from16 v4, p7

    if-eqz p7, :cond_4

    move-object/from16 v3, p8

    if-eqz p8, :cond_4

    iget-object v0, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    if-nez v0, :cond_0

    iget-object v5, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0C:LX/Ifn;

    iget-object v2, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Ljava/lang/String;

    new-instance v0, LX/F46;

    invoke-direct {v0, v7, v1, v5, v2}, LX/F46;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    :cond_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_16

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    :goto_0
    iget-object v5, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    move-object/from16 v2, p9

    if-eqz v5, :cond_2

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    :goto_1
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0QK;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QK;

    if-nez v8, :cond_1

    sget-object v8, LX/0QK;->A05:LX/0QK;

    :cond_1
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v0, "AUDIO_MUSIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v6, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-object/from16 v17, p3

    move-object/from16 p2, p10

    move/from16 p3, p13

    move-object v9, v7

    move-object/from16 v18, v2

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-virtual/range {v5 .. v22}, LX/F46;->GPt(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/rAE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x81094800163456L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/jcJ;

    invoke-direct {v0, v3, v1, v2}, LX/jcJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/jcJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/jcJ;->A01(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    iget-object v0, v0, LX/jcJ;->A00:LX/0Gw;

    invoke-static {v0}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    const/16 v0, 0x4e3a

    invoke-static {v3, v7, v0, v1}, LX/0Jv;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    new-instance v0, LX/ppo;

    invoke-direct {v0, v7, v5, v12, v6}, LX/ppo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_4
    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v3, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v3, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    new-instance v0, LX/Ulf;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/Ulf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    goto :goto_4

    :cond_6
    const-string v0, "AUDIO_NOTE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v15, v13

    goto/16 :goto_3

    :cond_7
    const-string v0, "AUDIO_VOICE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    const-string v0, "EPHEMERAL_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    const-string v0, "EPHEMERAL_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const-string v0, "FEED_VIDEO_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    const-string v0, "PERMANENT_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v15, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const-string v0, "PERMANENT_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v15, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const-string v0, "STACK_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v15, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    const-string v0, "REEL_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v15, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x16c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v15, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    const-string v0, "STORY_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v15, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v15, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "FULL_VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v14, v13

    goto/16 :goto_2

    :cond_13
    const-string v0, "THREAD_DETAILS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const-string v0, "OTHER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    move-object v11, v12

    goto/16 :goto_1

    :cond_16
    move-object v10, v12

    goto/16 :goto_0

    :cond_17
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F46;->EF4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/F46;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F46;->HP0(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    :cond_1
    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0B:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)Z
    .locals 2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8115d400056dfaL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EvB()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->onPaused()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215d400062357L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    new-instance v3, LX/ofs;

    invoke-direct {v3, p0}, LX/ofs;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    iput-object v3, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    const-wide/32 v0, 0x1b7740

    invoke-static {v4, v5, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final EvC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p2, p3}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->G3j(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EvE(IIZ)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    if-eqz v7, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:I

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:J

    sub-long v5, v3, v0

    int-to-long v1, v2

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:J

    iget-object v1, v7, LX/jcJ;->A00:LX/0Gw;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0Gw;->A06(IIZ)V

    invoke-static {v1}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v5

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Q73;

    invoke-direct {v0, v5, p0, v3, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->Fmi(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Iw;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/jcJ;->A00:LX/0Gw;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0Gw;->A06(IIZ)V

    invoke-static {v1}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x4e3a

    invoke-virtual {v2, v0, v1}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final synthetic EvL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHy()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0if;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0B:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x70eb375e

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0if;->onCreate()V

    new-instance v0, LX/0Iw;

    invoke-direct {v0, p0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Iw;

    const v0, -0x1cbf52bc

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1cee6820

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0B:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    :cond_1
    invoke-super {p0}, LX/0if;->onDestroy()V

    const v0, -0x765940a9

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x7d8d549a

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/0if;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2c034599

    if-ne v1, v0, :cond_0

    const-string v0, "AudioMessagePlaybackService.STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    :cond_0
    const v0, 0x57a2e8a0    # 3.5824E14f

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
