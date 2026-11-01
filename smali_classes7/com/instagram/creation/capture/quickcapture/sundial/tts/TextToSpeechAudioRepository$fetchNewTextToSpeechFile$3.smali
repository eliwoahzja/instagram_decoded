.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3"
    f = "TextToSpeechAudioRepository.kt"
    l = {
        0x1f7,
        0x1fe,
        0x20b,
        0x21a,
        0x21c,
        0x230,
        0x232
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    const-string v20, ""

    const-string v19, " with voice id: "

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_1

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    const/4 v4, 0x6

    if-eq v5, v4, :cond_e

    const/4 v4, 0x7

    if-eq v5, v4, :cond_e

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, LX/YWl;->A0T:Ljava/util/Set;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    move-object v13, v8

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/4z3;

    goto/16 :goto_0

    :cond_3
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    move-object/from16 v23, v4

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    sget-object v4, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v4

    new-instance v9, LX/1wi;

    invoke-direct {v9, v3, v4}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v9}, LX/1wi;->A0I()V

    new-instance v7, LX/6pu;

    invoke-direct {v7}, LX/6pu;-><init>()V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7, v4, v11, v8}, LX/MyP;->A00(LX/6pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v4, v17

    invoke-static {v7, v11, v8, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A01(LX/6pu;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v16

    new-instance v4, LX/6mg;

    invoke-direct {v4, v10}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v10, LX/2JA;

    invoke-direct {v10, v4}, LX/2JA;-><init>(LX/Ryk;)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v4, v10, LX/2JA;->A01:Ljava/lang/Integer;

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "shortwave.instagram.com"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v4, "v2"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "speak"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v5, "ex4reels_tts"

    const-string v4, "source"

    invoke-virtual {v14, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v5, "text"

    const/16 v4, 0x190

    invoke-static {v11, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v14, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "id"

    invoke-virtual {v5, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-nez v12, :cond_5

    const-string v12, "opus"

    :cond_5
    const-string v4, "format"

    invoke-virtual {v5, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/2JA;->A02:Ljava/lang/String;

    const-string v5, "X-Shortwave-ID"

    move-object/from16 v4, v16

    invoke-virtual {v10, v5, v4}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v10, LX/2JA;->A04:Z

    invoke-virtual {v10}, LX/2JA;->A00()LX/2QA;

    move-result-object v10

    new-instance v8, LX/Oh7;

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-wide/from16 v28, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v29}, LX/Oh7;-><init>(LX/6pu;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/saO;J)V

    sget-object v4, LX/1os;->A03:LX/2mj;

    invoke-virtual {v4}, LX/2mj;->A00()LX/1os;

    move-result-object v5

    move-object/from16 v4, v23

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A01:LX/2Qz;

    invoke-virtual {v5, v8, v10, v4}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v15

    const/16 v14, 0x9

    new-instance v4, LX/C9w;

    move-wide/from16 v11, v17

    move-object v13, v7

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/4z3;

    :goto_0
    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    move-object v12, v6

    goto :goto_2

    :goto_1
    iget-object v12, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    :goto_2
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    if-eqz v12, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x240

    cmp-long v10, v15, v13

    if-nez v10, :cond_9

    const-string v11, "TextToSpeechAudioRepository"

    iget-object v10, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const-string v21, "File returned by ttsServiceInteractor with size 576 bytes,voiceOption="

    const/16 v13, 0x3b

    invoke-static {v13}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v25, ", id="

    move-object/from16 v22, v10

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v11, v13, v6, v10}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_9
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x3e8

    cmp-long v10, v15, v13

    if-lez v10, :cond_a

    iget-object v7, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v4, LX/FYL;

    invoke-direct {v4, v12}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/LNs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/LNs;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/LNs;->A00:LX/Bgs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v1, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_a
    const-string v11, "TextToSpeechAudioRepository"

    iget-object v10, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    const-string v13, "File returned null when generating audio for text file "

    move-object/from16 v9, v19

    invoke-static {v13, v5, v9, v10}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v11, v13, v6, v9}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v9, 0x4

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v13, v16, v14

    if-nez v13, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "File "

    const-string v14, " has size 0 when generating audio for text file "

    move-object v15, v5

    move-object/from16 v16, v19

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v6}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    if-lt v13, v3, :cond_c

    sget-object v7, LX/JAi;->A00:LX/JAi;

    new-instance v5, LX/LNs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v5, LX/LNs;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/LNs;->A00:LX/Bgs;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v1, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_c
    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    add-int/lit8 v28, v13, 0x1

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move/from16 v29, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v29}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v8

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    const-string v5, "Error generating audio for text file "

    move-object/from16 v4, v19

    invoke-static {v5, v11, v4, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "TextToSpeechAudioRepository"

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v5, v7, v8, v4}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    if-lt v5, v3, :cond_d

    sget-object v5, LX/JAi;->A00:LX/JAi;

    new-instance v4, LX/LNs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    iput-object v3, v4, LX/LNs;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/LNs;->A00:LX/Bgs;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v1, v4, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_d
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    add-int/lit8 v14, v5, 0x1

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    move-object v12, v0

    move-object v13, v4

    move v15, v3

    invoke-static/range {v7 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
