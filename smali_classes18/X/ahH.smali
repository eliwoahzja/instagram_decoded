.class public final LX/ahH;
.super Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0tn;

.field public A02:LX/pte;

.field public A03:Z


# direct methods
.method private final A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, LX/ahH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/RsysLogs/"

    const-string v0, "/"

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    invoke-static {v2, v1, v10, v0, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v0, p0, LX/ahH;->A01:LX/0tn;

    const-string v2, "rtc_large_log_upload"

    invoke-interface {v0, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    move v11, p1

    move-object v9, p2

    if-eqz v0, :cond_1

    const-string v0, "log_type"

    invoke-static {v3, v0, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    :cond_0
    const-string v0, "status"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "shared_call_id"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_call_id"

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, LX/GT1;

    move-object/from16 v0, p6

    invoke-direct {v4, v6, v0}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "x-rp-rtc-logtype"

    invoke-static {v0, p3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-boolean v5, p0, LX/ahH;->A03:Z

    if-eqz v5, :cond_2

    const-string v1, "ig_rp_rtc_log_ondemand"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/GQk;

    invoke-direct {v1}, LX/GQk;-><init>()V

    iput-object v7, v1, LX/GQk;->A08:Ljava/util/Map;

    if-eqz v5, :cond_3

    const-string v0, "i.instagram.com"

    iput-object v0, v1, LX/GQk;->A07:Ljava/lang/String;

    sget-object v0, LX/GQ0;->A0x:LX/GQ0;

    iput-object v0, v1, LX/GQk;->A01:LX/GQ0;

    goto :goto_0

    :cond_3
    sget-object v0, LX/GQ0;->A1d:LX/GQ0;

    iput-object v0, v1, LX/GQk;->A01:LX/GQ0;

    :goto_0
    new-instance v5, LX/GS0;

    invoke-direct {v5, v1}, LX/GS0;-><init>(LX/GQk;)V

    const/4 v7, 0x0

    if-nez p1, :cond_7
    :try_end_0
    .catch LX/f6l; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v6, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_4
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/f6l; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->createLogFileStats(Ljava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v7, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/f6l; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/f6l; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_7
    :goto_4
    :try_start_6
    iget-object v0, p0, LX/ahH;->A02:LX/pte;

    new-instance v6, LX/mQx;

    invoke-direct/range {v6 .. v11}, LX/mQx;-><init>(Lcom/facebook/rsys/filelogging/gen/LogFileStats;LX/ahH;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5, v4, v6}, LX/pte;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    return-void
    :try_end_6
    .catch LX/f6l; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v0, p0, LX/ahH;->A01:LX/0tn;

    invoke-interface {v0, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq p1, v0, :cond_8

    invoke-static {v2, v1, p1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    :goto_5
    const/4 v1, 0x5

    const-string v0, "status"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "requestor"

    invoke-static {v2, v0, v3}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "shared_call_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_call_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-void
.end method


# virtual methods
.method public final setStructuredLogger(Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 0

    return-void
.end method

.method public final uploadAudioInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadAudioOutput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static {v1, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "text/plain"

    const-string v5, "ringbuffer.txt"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/ahH;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadOnDemand([B)V
    .locals 0

    return-void
.end method

.method public final uploadRtcEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const-string v5, "rtc-event-log.log"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/ahH;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadSdpLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v6, "text/plain"

    const/4 v3, 0x3

    const-string v5, "sdp.txt"

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/ahH;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadZtConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "text/plain"

    const-string v5, "ringbuffer.zt.txt"

    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/ahH;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
