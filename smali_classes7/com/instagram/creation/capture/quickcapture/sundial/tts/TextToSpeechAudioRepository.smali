.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4Lc;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;)V
    .locals 2

    sget-object v1, LX/FBr;->A00:LX/FBr;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/4Lc;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A06:LX/snm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;LX/LNs;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v15, p6

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    const/4 v9, 0x0

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Owq;

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    move-object v13, v6

    check-cast v13, LX/Owq;

    iget v0, v13, LX/Owq;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v13, LX/Owq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Owq;->A00:I

    :goto_0
    iget-object v2, v13, LX/Owq;->A09:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v6, v13, LX/Owq;->A00:I

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/Owq;

    invoke-direct {v13, v12, v6}, LX/Owq;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/LNs;->A00:LX/Bgs;

    instance-of v0, v6, LX/JAi;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v14, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v14

    :cond_4
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LRE;

    if-eqz v7, :cond_2

    instance-of v0, v6, LX/FYL;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/4Lc;

    const v0, 0x699bd4a3

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    new-instance v0, LX/Qhm;

    invoke-direct {v0, v8, v1, v11}, LX/Qhm;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v3, v13, LX/Owq;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/Owq;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/Owq;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/Owq;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/Owq;->A07:Ljava/lang/Object;

    iput-object v1, v13, LX/Owq;->A08:Ljava/lang/Object;

    iput-boolean v15, v13, LX/Owq;->A0A:Z

    iput v9, v13, LX/Owq;->A01:I

    iput v11, v13, LX/Owq;->A00:I

    invoke-static {v13, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move-object v9, v1

    goto :goto_3

    :cond_6
    iget v8, v13, LX/Owq;->A01:I

    iget-boolean v15, v13, LX/Owq;->A0A:Z

    iget-object v7, v13, LX/Owq;->A07:Ljava/lang/Object;

    check-cast v7, LX/LRE;

    iget-object v6, v13, LX/Owq;->A06:Ljava/lang/Object;

    check-cast v6, LX/Bgs;

    iget-object v5, v13, LX/Owq;->A04:Ljava/lang/Object;

    iget-object v4, v13, LX/Owq;->A03:Ljava/lang/Object;

    check-cast v4, LX/LNs;

    iget-object v3, v13, LX/Owq;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/lang/Float;

    move-object v9, v2

    :goto_3
    if-eqz v15, :cond_7

    instance-of v0, v6, LX/FYL;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/4Lc;

    const v0, 0x699bd4a3

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object p0

    new-instance v2, LX/Qhm;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1, v10}, LX/Qhm;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v3, v13, LX/Owq;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/Owq;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/Owq;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/Owq;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/Owq;->A07:Ljava/lang/Object;

    iput-object v9, v13, LX/Owq;->A08:Ljava/lang/Object;

    iput-boolean v15, v13, LX/Owq;->A0A:Z

    iput v8, v13, LX/Owq;->A01:I

    iput v10, v13, LX/Owq;->A00:I

    move-object/from16 v0, p0

    invoke-static {v13, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    return-object v14

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    iget-object v9, v13, LX/Owq;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    iget-object v7, v13, LX/Owq;->A07:Ljava/lang/Object;

    check-cast v7, LX/LRE;

    iget-object v6, v13, LX/Owq;->A06:Ljava/lang/Object;

    check-cast v6, LX/Bgs;

    iget-object v5, v13, LX/Owq;->A04:Ljava/lang/Object;

    iget-object v4, v13, LX/Owq;->A03:Ljava/lang/Object;

    check-cast v4, LX/LNs;

    iget-object v3, v13, LX/Owq;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/a9y;

    :goto_4
    iget-object v8, v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v4, LX/LNs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/a9y;->A09:Ljava/util/List;

    :cond_a
    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v14, v7, LX/LRE;->A05:Ljava/lang/String;

    iget-object v4, v7, LX/LRE;->A07:Ljava/lang/String;

    iget v2, v7, LX/LRE;->A00:I

    iget-object v0, v7, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object v15, v0

    move-object/from16 p0, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-object v14, v6

    invoke-static/range {v14 .. v22}, LX/LRE;->A00(LX/Bgs;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/LRE;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/LRE;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    move-object v3, p5

    instance-of v0, p5, LX/Owv;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Owv;

    iget v0, v4, LX/Owv;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Owv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owv;->A01:I

    :goto_0
    iget-object v1, v4, LX/Owv;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Owv;->A01:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    if-eq v5, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owv;

    invoke-direct {v4, p1, p5}, LX/Owv;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget p7, v4, LX/Owv;->A00:I

    iget-boolean p8, v4, LX/Owv;->A07:Z

    iget-object p6, v4, LX/Owv;->A06:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p3, v4, LX/Owv;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v4, LX/Owv;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Owv;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/Owv;->A03:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p6, v4, LX/Owv;->A06:Ljava/lang/Object;

    iput-boolean p8, v4, LX/Owv;->A07:Z

    iput p7, v4, LX/Owv;->A00:I

    iput v0, v4, LX/Owv;->A01:I

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v5}, LX/3id;-><init>(LX/snk;)V

    :goto_1
    check-cast v1, LX/Ge9;

    const/4 v0, 0x0

    new-instance v5, LX/EpN;

    move-object p2, p3

    move-object p3, v0

    move-object p4, p6

    move p5, p8

    invoke-direct/range {v5 .. v11}, LX/EpN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, v4, LX/Owv;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/Owv;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Owv;->A06:Ljava/lang/Object;

    iput-boolean p8, v4, LX/Owv;->A07:Z

    iput p7, v4, LX/Owv;->A00:I

    iput v2, v4, LX/Owv;->A01:I

    invoke-static {v4, v5, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A06:LX/snm;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LRE;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/LRE;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method
