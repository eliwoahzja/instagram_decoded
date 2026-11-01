.class public final LX/5Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Gd;

.field public A01:LX/Kmq;

.field public A02:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Ph;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5Pi;

.field public final A0A:LX/Ifn;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Pg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Pg;->A0A:LX/Ifn;

    iput-object p4, p0, LX/5Pg;->A0B:Ljava/lang/String;

    new-instance v0, LX/5Ph;

    invoke-direct {v0, p2}, LX/5Ph;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Pg;->A04:LX/5Ph;

    new-instance v0, LX/5Pi;

    invoke-direct {v0, p2}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Pg;->A09:LX/5Pi;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400425b1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Pg;->A07:Z

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0U:LX/4xT;

    invoke-virtual {v2, v0, p2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Pg;->A06:Z

    sget-object v0, LX/4xT;->A0V:LX/4xT;

    invoke-virtual {v2, v0, p2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/5Pg;->A0C:Z

    sget-object v0, LX/4xT;->A0j:LX/4xT;

    invoke-virtual {v2, v0, p2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Pg;->A0D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/5Pg;->A08:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Pg;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->Bpo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->ByG()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->resume()V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/5Pg;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Pg;->A01:LX/Kmq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Kmq;->pause(Z)V

    :cond_0
    iget-object v1, v3, LX/5Pg;->A01:LX/Kmq;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmq;->HP0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/5Pg;->A01:LX/Kmq;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Kmq;->DqV()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v0, v3, LX/5Pg;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Pg;->A01:LX/Kmq;

    instance-of v0, v1, LX/F46;

    if-eqz v0, :cond_2

    check-cast v1, LX/F46;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/F46;->AaM()V

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F46;->GWS(Ljava/lang/String;)V

    :cond_2
    if-eqz p18, :cond_e

    iget-object v0, v3, LX/5Pg;->A09:LX/5Pi;

    iget-object v2, v0, LX/5Pi;->A00:LX/say;

    const-wide v0, 0x81052f000c1787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/5Pg;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_3

    iget-object v5, v3, LX/5Pg;->A0B:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/pxm;

    invoke-direct {v1, v5, v2, v0}, LX/pxm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    move-object v0, v4

    :goto_1
    iput-object v4, v3, LX/5Pg;->A01:LX/Kmq;

    iget-boolean v1, v3, LX/5Pg;->A0D:Z

    if-eqz v1, :cond_4

    instance-of v1, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    if-eqz v1, :cond_d

    check-cast v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    :goto_2
    iput-object v4, v3, LX/5Pg;->A02:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    :cond_4
    iget-object v7, v3, LX/5Pg;->A04:LX/5Ph;

    iget-object v6, v7, LX/5Ph;->A02:LX/3xx;

    const-class v5, LX/8tj;

    iget-object v2, v7, LX/5Ph;->A03:LX/2gq;

    invoke-virtual {v6, v2, v5}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v8, v7, LX/5Ph;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/5Ph;->A00:LX/Kmq;

    iget-object v1, v3, LX/5Pg;->A01:LX/Kmq;

    if-eqz v1, :cond_11

    move-object/from16 v4, p13

    iput-object v4, v7, LX/5Ph;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/5Ph;->A00:LX/Kmq;

    invoke-virtual {v6, v2, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v7, v3, LX/5Pg;->A01:LX/Kmq;

    if-eqz v7, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "VOICE_MESSAGE"

    :goto_3
    const-string v1, "MUSIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v11, LX/BsN;

    move-object/from16 v1, p4

    invoke-direct {v11, v1}, LX/BsN;-><init>(LX/HlM;)V

    iget-boolean v1, v3, LX/5Pg;->A06:Z

    move-object/from16 v5, p1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/5Pg;->A00:LX/8Gd;

    if-eqz v1, :cond_5

    iput-object v8, v1, LX/8Gd;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_5
    if-eqz p1, :cond_8

    new-instance v2, LX/8Gd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/8Gd;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_5
    iput-object v2, v3, LX/5Pg;->A00:LX/8Gd;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    new-instance v8, LX/9nZ;

    invoke-direct {v8, v1, v2, v3, v0}, LX/9nZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_6
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move/from16 v24, p17

    move-object/from16 v20, v4

    invoke-interface/range {v7 .. v24}, LX/Kmq;->GPt(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/rAE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    new-instance v8, LX/9nZ;

    invoke-direct {v8, v1, v5, v3, v0}, LX/9nZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string v1, "VOICE_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v1, "AUDIO_NOTE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v2, "MUSIC"

    goto :goto_3

    :cond_d
    move-object v4, v8

    goto/16 :goto_2

    :cond_e
    iget-object v2, v3, LX/5Pg;->A08:Landroid/content/Context;

    iget-object v1, v3, LX/5Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Pg;->A0A:LX/Ifn;

    new-instance v4, LX/F46;

    invoke-direct {v4, v2, v1, v0, v5}, LX/F46;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    move-object v5, v8

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    const/16 v18, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p15

    move-object/from16 v16, v7

    invoke-virtual/range {v0 .. v18}, LX/5Pg;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A07(LX/rac;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/5Pg;->A0D:Z

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Pg;->A02:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0, p1}, LX/Kmq;->GIm(LX/rac;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/rac;LX/HlM;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    const/4 v2, 0x0

    sget-object v4, LX/0QK;->A05:LX/0QK;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object v6, v2

    move-object v8, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v19, v18

    invoke-virtual/range {v1 .. v19}, LX/5Pg;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/HlM;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A09(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V
    .locals 11

    const/4 v3, 0x2

    iget-object v4, p0, LX/5Pg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080a00042ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/5Pg;->A05:Ljava/util/List;

    iget-object v1, p3, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v6, "direct_audio"

    new-instance v3, LX/1i6;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v3}, LX/0OC;->A03(LX/1i6;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Kmq;->GTq(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    :cond_1
    return-void
.end method

.method public final A0A(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->GTn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Pg;->A04:LX/5Ph;

    iget-object v2, v3, LX/5Ph;->A02:LX/3xx;

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/5Ph;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/5Ph;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/5Ph;->A00:LX/Kmq;

    iget-boolean v1, p0, LX/5Pg;->A07:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->AaM()V

    :cond_0
    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Kmq;->GWS(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, p0, LX/5Pg;->A01:LX/Kmq;

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->HP0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmq;->EF4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->EF2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kmq;->EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
