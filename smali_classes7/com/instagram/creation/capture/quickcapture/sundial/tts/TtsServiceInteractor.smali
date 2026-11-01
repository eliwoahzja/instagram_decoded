.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2Qz;

.field public final A02:LX/3Ud;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02:LX/3Ud;

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A01:LX/2Qz;

    return-void
.end method

.method public static final A00(LX/6pu;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;Ljava/lang/String;J)Ljava/io/File;
    .locals 4

    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v0, "get_existing_file_file_size_"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "create_file"

    invoke-virtual {p0, p3, p4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    return-object v3
.end method

.method public static final A01(LX/6pu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v1, p0

    move-wide v5, p3

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "empty_voice"

    const v4, 0x16663c91

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const-string v1, "Unable to synthesize "

    const-string v0, " with voice="

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "empty_text"

    const v4, 0x16663c91

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "Unable to synthesize text ("

    const-string v0, ") with length = "

    invoke-static {v2, v1, p1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/FZs;->A00(Ljava/io/File;)V

    const-string v1, "tts_audio_"

    const-string v0, ".mp3"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v2

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p2

    const/4 v11, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/KBJ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/KBJ;

    iget v1, v0, LX/KBJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/KBJ;

    iget v2, v10, LX/KBJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/KBJ;->A00:I

    :goto_0
    iget-object v8, v10, LX/KBJ;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/KBJ;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v10, LX/KBJ;

    invoke-direct {v10, v5, v3, v11}, LX/KBJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v10, LX/KBJ;->A01:J

    iget-object v7, v10, LX/KBJ;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, v10, LX/KBJ;->A05:Ljava/lang/Object;

    iget-object v14, v10, LX/KBJ;->A04:Ljava/lang/Object;

    check-cast v14, LX/6pu;

    iget-object v6, v10, LX/KBJ;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v14, LX/6pu;

    invoke-direct {v14}, LX/6pu;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-static {v14, v3, v13, v12}, LX/MyP;->A00(LX/6pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v14, v13, v12, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A01(LX/6pu;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v14, v5, v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00(LX/6pu;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/impl/ElevenLabsTtsGenerator;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/impl/ElevenLabsTtsGenerator;->A00:LX/a06;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v2, 0x190

    invoke-static {v13, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v6, v10, LX/KBJ;->A02:Ljava/lang/Object;

    iput-object v14, v10, LX/KBJ;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/KBJ;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/KBJ;->A06:Ljava/lang/Object;

    iput-wide v0, v10, LX/KBJ;->A01:J

    iput v11, v10, LX/KBJ;->A00:I

    invoke-virtual {v8, v2, v12, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/impl/ElevenLabsTtsGenerator;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_5

    return-object v9

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const v3, 0x16663c91

    const-string v2, ""

    invoke-virtual {v14, v0, v1, v3, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    const-string v2, "edits_generate_tts returned malformed base64"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v3, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :cond_6
    const-string v15, "fail_with_error: empty_result"

    const v17, 0x16663c91

    const-string v16, ""

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    return-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v2, "fail_with_error: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x16663c91

    const-string v16, ""

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v4

    const-string v15, "user_cancelled"

    const-string v16, ""

    const v17, 0x16663c91

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    throw v4
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
