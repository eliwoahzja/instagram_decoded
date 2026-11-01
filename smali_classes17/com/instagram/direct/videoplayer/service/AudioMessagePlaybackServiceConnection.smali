.class public final Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;
.super Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener$Stub;
.source ""

# interfaces
.implements LX/Kmq;


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

.field public A01:Lcom/instagram/feed/media/MediaCache;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:LX/rac;

.field public A07:LX/rAE;

.field public A08:Ljava/lang/ref/WeakReference;


# direct methods
.method private final A00()LX/rac;
    .locals 3

    const v0, 0x2597b6e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rac;

    :goto_0
    const v0, -0x3c00e272

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/rac;

    goto :goto_0
.end method

.method private final A01(LX/rac;)V
    .locals 3

    const v0, 0x4860e1ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A08:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/rac;

    :goto_1
    const v0, -0x3edb222f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/rac;

    iput-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A08:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method


# virtual methods
.method public final AaM()V
    .locals 2

    const v0, 0x2d6ca28b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A07:LX/rAE;

    const v0, 0x35737349

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ab9()V
    .locals 3

    const v0, 0x4a4d8b30    # 3367628.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Gxq(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V

    :cond_0
    const v0, -0x442cbc50

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final AbH()V
    .locals 2

    const v0, 0x7c5ca5dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/rac;

    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A08:Ljava/lang/ref/WeakReference;

    const v0, -0x3352832a    # -9.095749E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Bam()Z
    .locals 3

    const v0, 0x48ff6801

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, -0x5bf46972

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final Bpo()I
    .locals 3

    const v0, -0x5ff55d1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Bpo()I

    move-result v1

    :goto_0
    const v0, -0x7c3a4c12

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 3

    const v0, 0x2c5d7a2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BqO()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    :goto_0
    const v0, 0x7cc8e097

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ByG()I
    .locals 3

    const v0, 0x2bd2839f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->ByG()I

    move-result v1

    :goto_0
    const v0, 0xb8d574f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CwX(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    const v0, 0x6d6e796a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->CwW(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F

    move-result p2

    :cond_0
    const v0, -0x5f255f09

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return p2
.end method

.method public final DqV()Ljava/lang/String;
    .locals 3

    const v0, -0x7e627a0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    const v0, 0x36cbeeb4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final EF1()Z
    .locals 3

    const v0, -0x573aa2e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF1()Z

    move-result v1

    :goto_0
    const v0, 0x3c331001

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EF2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x40a9b8a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF3(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, 0x41dd798f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EF4()Z
    .locals 3

    const v0, 0x6c5f30ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF4()Z

    move-result v1

    :goto_0
    const v0, -0x343853d7    # -2.6171474E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x2d3448e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF6(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x50effda3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, 0x331465e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF7(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x30ce2892

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EF9(LX/rac;)Z
    .locals 3

    const v0, -0x2240bb5e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00()LX/rac;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->EF4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x5bbe4df3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final Fmi(II)V
    .locals 3

    const v0, -0x7945f6a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00()LX/rac;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/rac;->EvE(IIZ)V

    :cond_0
    const v0, -0x59804afa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final G3j(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x71f19885

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A07:LX/rAE;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, p2, p3}, LX/rAE;->EvC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A07:LX/rAE;

    invoke-direct {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00()LX/rac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/rac;->EvL(Ljava/lang/String;)V

    :cond_1
    const v0, -0x7364b3c6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final GIm(LX/rac;)V
    .locals 2

    const v0, -0x12c65c77

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00()LX/rac;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01(LX/rac;)V

    :cond_0
    const v0, 0x7735ecb0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GPt(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/rAE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const v0, -0x4e963275

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01(LX/rac;)V

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A07:LX/rAE;

    new-instance v2, LX/qA6;

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    invoke-direct/range {v2 .. v16}, LX/qA6;-><init>(LX/0QK;Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/qA6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x4a2edbd0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GTn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    const v0, 0x473fd072

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GTm(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V

    :cond_0
    const v0, 0x43934bc1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GTq(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V
    .locals 2

    const v0, -0x39c0f344

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BqO()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A01()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01(LX/rac;)V

    :cond_0
    const v0, 0x51b1529e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GWS(Ljava/lang/String;)V
    .locals 2

    const v0, -0x15fc1771

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GWS(Ljava/lang/String;)V

    :cond_0
    const v0, 0x220d352e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final synthetic Gl3(LX/fHo;)V
    .locals 0

    return-void
.end method

.method public final H5Y(F)V
    .locals 2

    const v0, -0x48bff6d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->H5Y(F)V

    :cond_0
    const v0, 0x572864e6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HFX(Ljava/lang/String;)V
    .locals 2

    const v0, -0x7b0e0376

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->HFX(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6f01be65

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HP0(Ljava/lang/String;)V
    .locals 2

    const v0, 0x5a3852ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->HP0(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1f1593b2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onPaused()V
    .locals 2

    const v0, -0x766686c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00()LX/rac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rac;->EvB()V

    :cond_0
    const v0, -0x70690a38

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final pause(Z)V
    .locals 2

    const v0, -0x2fa9c458

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->pause(Z)V

    :cond_0
    const v0, 0x53dddb30

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const v0, -0x6703e162

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->resume()V

    :cond_0
    const v0, 0x7ef618f0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    const v0, 0x12efd8ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->seekTo(I)V

    :cond_0
    const v0, 0x237d4cb8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
