.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$requestTtsAudio$3"
    f = "TextToSpeechAudioRepository.kt"
    l = {
        0x8c,
        0x98,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:I

.field public final synthetic A0G:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0J:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0M:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0N:Z

    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0F:I

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0J:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0M:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0N:Z

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0F:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0K:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0E:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, LX/mkc;

    sget-object v25, LX/1wh;->A02:LX/1wh;

    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:I

    const/16 v24, 0x3

    const/16 v23, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0J:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:Ljava/lang/String;

    :goto_1
    sget-object v25, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v25

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LRE;

    const-wide/16 v21, 0x3e8

    if-eqz v12, :cond_d

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0F:I

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v0, v12, LX/LRE;->A00:I

    if-ne v10, v0, :cond_3

    iget-object v0, v12, LX/LRE;->A07:Ljava/lang/String;

    invoke-static {v0, v9, v11}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v5, v12, LX/LRE;->A01:LX/Bgs;

    iget-object v0, v5, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v21

    const/4 v2, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v16, :cond_7

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v12, LX/LRE;->A07:Ljava/lang/String;

    invoke-static {v0, v9, v11}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_a

    :cond_8
    if-eqz v8, :cond_c

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_2
    sget-object v5, LX/8i2;->A00:LX/8i2;

    :cond_a
    iget-object v4, v12, LX/LRE;->A06:Ljava/lang/String;

    invoke-static {v7, v13}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v5, LX/Bgs;->A00:I

    if-nez v0, :cond_b

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v3, v12, LX/LRE;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/LRE;->A08:Ljava/util/List;

    iget-object v0, v12, LX/LRE;->A03:Ljava/lang/Float;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v10

    move-object v12, v0

    move-object v14, v3

    move-object v11, v6

    move-object v10, v5

    invoke-static/range {v10 .. v18}, LX/LRE;->A00(LX/Bgs;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/LRE;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0N:Z

    move/from16 v20, v0

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0K:Ljava/lang/String;

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0F:I

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    if-eqz v8, :cond_12

    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v3, v5, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    invoke-static {v14}, LX/FZs;->A00(Ljava/io/File;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "_"

    invoke-static {v0, v13, v15}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/C9G;->A0Y([BI)Ljava/util/List;

    move-result-object v16

    const-string v15, ""

    const/16 v0, 0x16

    new-instance v12, LX/286;

    invoke-direct {v12, v0}, LX/286;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v15, v15, v15, v0, v12}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "tts_audio_"

    const-string v12, ".mp3"

    invoke-static {v15, v3, v13, v0, v12}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_f

    :cond_e
    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v21

    if-lez v0, :cond_16

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/4Lc;

    const/4 v14, 0x0

    const v2, 0x699bd4a3

    move/from16 v0, v24

    invoke-virtual {v12, v2, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v12

    const/16 v0, 0x26

    new-instance v2, LX/744;

    invoke-direct {v2, v13, v14, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0E:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0C:Z

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0D:Z

    iput v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:I

    iput v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iput v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:I

    invoke-static {v1, v12, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v25

    if-eq v2, v0, :cond_1

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    new-instance v0, LX/Ogn;

    invoke-direct {v0, v3}, LX/Ogn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_10
    invoke-static {v15, v3, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v18

    if-lez v0, :cond_e

    move-object v13, v12

    goto :goto_5

    :cond_11
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v14

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto/16 :goto_5

    :cond_13
    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:I

    move/from16 v19, v0

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0D:Z

    move/from16 v20, v0

    iget-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0C:Z

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/Object;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Ljava/lang/Float;

    move-object/from16 v16, v2

    if-eqz v12, :cond_18

    if-eqz v20, :cond_18

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/4Lc;

    move-object v14, v0

    const/16 v18, 0x0

    const v0, 0x699bd4a3

    move/from16 v15, v24

    invoke-virtual {v14, v0, v15}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v17

    const/16 v0, 0x25

    new-instance v14, LX/744;

    move-object/from16 v15, v18

    invoke-direct {v14, v13, v15, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0E:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0B:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0C:Z

    iput v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    move/from16 v0, v19

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:I

    iput v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    move/from16 v0, v23

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:I

    move-object/from16 v2, v17

    invoke-static {v1, v2, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v25

    if-ne v2, v0, :cond_15

    return-object v25

    :cond_14
    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    iget-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0C:Z

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0B:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Float;

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/Object;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_16
    if-nez v8, :cond_17

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    :cond_17
    const/16 v16, 0x0

    const/4 v12, 0x0

    :cond_18
    const/4 v2, 0x0

    :goto_7
    if-eqz v12, :cond_1a

    new-instance v0, LX/FYL;

    invoke-direct {v0, v13}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v12, :cond_19

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    new-instance v4, LX/LRE;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LRE;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/LRE;->A07:Ljava/lang/String;

    iput-object v9, v4, LX/LRE;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/LRE;->A01:LX/Bgs;

    iput v10, v4, LX/LRE;->A00:I

    iput-object v6, v4, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object v2, v4, LX/LRE;->A08:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/LRE;->A03:Ljava/lang/Float;

    iput-object v7, v4, LX/LRE;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    iget-object v0, v4, LX/LRE;->A01:LX/Bgs;

    iget v0, v0, LX/Bgs;->A00:I

    if-nez v0, :cond_0

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1b

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0M:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0N:Z

    const/4 v11, 0x0

    new-instance v5, LX/Ybe;

    invoke-direct/range {v5 .. v13}, LX/Ybe;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    move-object/from16 v0, v26

    invoke-static {v2, v5, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    sget-object v0, LX/8i2;->A00:LX/8i2;

    goto :goto_8

    :cond_1b
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0L:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0M:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0E:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0B:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0C:Z

    move/from16 v0, v24

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:I

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move v14, v2

    invoke-static/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v25

    if-ne v2, v0, :cond_0

    return-object v25
.end method
