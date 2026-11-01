.class public final LX/lCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 4

    const v1, 0x7f12001b

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    const-string v2, "KaraokeBleepAudioConcatInteractor_copyFromRawToFile"

    const-string v1, "KaraokeBleepConvert_readBytes_exception"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, p0, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/pzY;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)LX/pwO;
    .locals 19

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128900006258L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    const/4 v9, 0x0

    new-instance v8, LX/SUe;

    move-object/from16 v12, p1

    invoke-direct {v8, v12, v9}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    new-instance v7, LX/ApK;

    invoke-direct {v7, v10}, LX/ApK;-><init>(Z)V

    new-instance v6, LX/SO6;

    invoke-direct {v6}, LX/SO6;-><init>()V

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Am9;->B0O()LX/qAT;

    move-result-object v2

    if-eqz v15, :cond_1

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v2, v0}, LX/S9q;->A03(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl8;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/fl8;->A01:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    move-object v5, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, LX/qAT;->release()V

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    const-string v1, "mediaExtractorException"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v1, v4, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v4

    :try_start_2
    const-string v3, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    const-string v1, "mediaExtractorException"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v1, v4, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v2}, LX/qAT;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/qAT;->release()V

    throw v0

    :cond_1
    invoke-static/range {p4 .. p4}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v2, v0}, LX/S9q;->A03(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl8;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/fl8;->A01:Landroid/media/MediaFormat;

    :goto_2
    if-eqz v5, :cond_4

    const-string v4, "sample-rate"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16

    const-string v3, "bitrate"

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v17

    const-string v2, "channel-count"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v16, :cond_3

    if-eqz v17, :cond_3

    if-eqz v18, :cond_3

    new-instance v1, LX/Apy;

    invoke-direct {v1}, LX/Apy;-><init>()V

    const-string v0, "karaoke_bleep"

    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/lCF;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/Apy;->A0F:Ljava/io/File;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    new-instance v2, LX/Aqq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Aqq;->A00:I

    iput v0, v2, LX/Aqq;->A02:I

    iput v4, v2, LX/Aqq;->A01:I

    iput-boolean v11, v2, LX/Aqq;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Apy;->A0E:LX/Aqq;

    iput-object v14, v1, LX/Apy;->A08:LX/pzY;

    new-instance v2, LX/Amg;

    invoke-direct {v2}, LX/Amg;-><init>()V

    new-instance v0, LX/ap5;

    invoke-direct {v0, v13}, LX/ap5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Amg;->A03:LX/S82;

    new-instance v0, LX/An6;

    invoke-direct {v0, v2}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, v1, LX/Apy;->A0D:LX/An6;

    iput-boolean v10, v1, LX/Apy;->A0L:Z

    new-instance v2, LX/lZv;

    invoke-direct {v2}, LX/lZv;-><init>()V

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v1}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v2, LX/lZv;->A0H:LX/Aqj;

    iput-object v12, v2, LX/lZv;->A00:Landroid/content/Context;

    new-instance v0, LX/mBI;

    invoke-direct {v0}, LX/mBI;-><init>()V

    iput-object v0, v2, LX/lZv;->A0D:LX/mBI;

    iput-object v6, v2, LX/lZv;->A06:LX/pto;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v2, LX/lZv;->A0F:LX/pwj;

    new-instance v0, LX/Aow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lZv;->A0E:LX/pmf;

    iput-object v8, v2, LX/lZv;->A08:LX/ptp;

    invoke-virtual {v2}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    if-eqz v15, :cond_2

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v9

    return-object v9

    :cond_2
    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    :cond_3
    const-string v13, "mediaFormatInvalid - hasSampleRate: "

    const-string v14, ", hasBitrate: "

    const-string v15, ", hasChannelCount: "

    invoke-static/range {v13 .. v18}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v9, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v9

    :cond_4
    const-string v2, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    const-string v1, "mediaFormatIsNull"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v9, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v9
.end method
