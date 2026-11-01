.class public final LX/Ybe;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ybe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ybe;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ybe;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ybe;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Ybe;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Ybe;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/Ybe;->A08:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ybe;->$t:I

    iput-object p2, p0, LX/Ybe;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybe;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybe;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ybe;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Ybe;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Ybe;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Ybe;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, p0, LX/Ybe;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ybe;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Ybe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v7, p0, LX/Ybe;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/Ybe;->A08:Z

    new-instance v0, LX/Ybe;

    invoke-direct/range {v0 .. v8}, LX/Ybe;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v0, LX/Ybe;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ybe;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wdj;

    iget-object v1, p0, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Ybe;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Ybe;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gza;

    iget-boolean v7, p0, LX/Ybe;->A08:Z

    new-instance v0, LX/Ybe;

    invoke-direct/range {v0 .. v7}, LX/Ybe;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybe;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v0, v12, LX/Ybe;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/Ybe;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/Ybe;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v7, v12, LX/Ybe;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/Ybe;->A06:Ljava/lang/String;

    iget-object v11, v12, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/Ybe;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v13, v12, LX/Ybe;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v12, LX/Ybe;->A08:Z

    iput-object v3, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v1, v12, LX/Ybe;->A00:I

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const/16 v0, 0x39b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, LX/Ybe;->A06:Ljava/lang/String;

    const-string v1, "Unexpected error in TTS fetch coroutine for id="

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v12, LX/Ybe;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v12, LX/Ybe;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v4

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/Ybe;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_5

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v0, v12, LX/Ybe;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Ybe;->A04:Ljava/lang/Object;

    check-cast v1, LX/Wdj;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v11, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/FdS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;

    move-result-object v14

    invoke-static {v11}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v10, v12, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/Ybe;->A06:Ljava/lang/String;

    invoke-static {v1, v10, v9}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v4, v1, LX/Gez;->A03:LX/Gza;

    iget-object v3, v12, LX/Ybe;->A03:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    sget-object v4, LX/Gza;->A02:LX/Gza;

    if-ne v3, v4, :cond_4

    sget-object v4, LX/Gza;->A04:LX/Gza;

    :cond_4
    iget-boolean v3, v12, LX/Ybe;->A08:Z

    iput-object v14, v12, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v5, v12, LX/Ybe;->A00:I

    new-instance v15, LX/jol;

    move-object/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/jol;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v11, v12, v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gez;

    iget-object v14, v12, LX/Ybe;->A01:Ljava/lang/Object;

    check-cast v14, LX/FdT;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v12, LX/Ybe;->A03:Ljava/lang/Object;

    sget-object v3, LX/Gza;->A03:LX/Gza;

    if-eq v4, v3, :cond_8

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iput-object v14, v12, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v8, v12, LX/Ybe;->A00:I

    invoke-static {v12, v3, v4}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gez;

    iget-object v14, v12, LX/Ybe;->A01:Ljava/lang/Object;

    check-cast v14, LX/FdT;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v11, v12, LX/Ybe;->A07:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v15, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:LX/a06;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v1, LX/Gez;->A03:LX/Gza;

    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v8, v1, LX/Gez;->A0h:Z

    iget-boolean v4, v1, LX/Gez;->A0t:Z

    iput-object v3, v12, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v7, v12, LX/Ybe;->A00:I

    sget-object v3, LX/Gza;->A02:LX/Gza;

    move-object/from16 v18, v12

    move/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    if-ne v10, v3, :cond_9

    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-ne v4, v0, :cond_b

    return-object v0

    :cond_9
    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_a
    iget-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gez;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/BOe;

    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_e

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v7, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v15, v12, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v4, v12, LX/Ybe;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x39e03afc

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v14, LX/Gza;->A02:LX/Gza;

    :goto_1
    iget-boolean v3, v12, LX/Ybe;->A08:Z

    const/4 v1, 0x0

    iput-object v1, v12, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v6, v12, LX/Ybe;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    new-instance v13, LX/jol;

    move/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/jol;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2
    invoke-static {v7, v12, v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_c
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7fcaaae8

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v14, LX/Gza;->A03:LX/Gza;

    goto :goto_1

    :cond_d
    sget-object v14, LX/Gza;->A04:LX/Gza;

    goto :goto_1

    :cond_e
    instance-of v3, v4, LX/4wK;

    if-eqz v3, :cond_f

    iget-object v7, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v15, v12, LX/Ybe;->A07:Ljava/lang/String;

    iget-object v5, v12, LX/Ybe;->A06:Ljava/lang/String;

    iget-object v14, v12, LX/Ybe;->A03:Ljava/lang/Object;

    check-cast v14, LX/Gza;

    iget-boolean v4, v1, LX/Gez;->A0Y:Z

    iget-boolean v3, v1, LX/Gez;->A0Z:Z

    const/4 v1, 0x0

    iput-object v1, v12, LX/Ybe;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/Ybe;->A02:Ljava/lang/Object;

    iput v2, v12, LX/Ybe;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    new-instance v13, LX/lxr;

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LX/lxr;-><init>(LX/Gza;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    iget-object v0, v12, LX/Ybe;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v12, LX/Ybe;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
