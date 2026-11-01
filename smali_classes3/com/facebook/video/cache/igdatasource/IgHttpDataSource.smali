.class public final Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kno;
.implements LX/Knn;


# static fields
.field public static final TAG:Ljava/lang/String; = "IgHttpDataSource"

.field public static final VIDEO_ID:Ljava/lang/String; = "video_id"

.field public static final transactionId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bytesToRead:J

.field public bytesToSkip:J

.field public final connectTimeoutMs:I

.field public dataSpec:LX/0CR;

.field public final dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public inputStream:Ljava/io/InputStream;

.field public isOpened:Z

.field public final networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

.field public final playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public rangeResponse:LX/iaB;

.field public final readTimeoutMs:I

.field public final requestProperties:Ljava/util/Map;

.field public requestToken:LX/Lkw;

.field public responseCode:I

.field public final session:LX/4Nb;

.field public transferListener:LX/HmP;

.field public ttfB:J

.field public final videoMetaData:LX/092;

.field public final videoRequestPendingStore:LX/Fxp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transactionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/HmP;IILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/092;Ljava/util/concurrent/atomic/AtomicReference;LX/4Nb;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    iput p2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->connectTimeoutMs:I

    iput p3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->readTimeoutMs:I

    iput-object p4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iput-object p7, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/4Nb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    sget-object v1, LX/7lt;->A02:LX/7lu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7lt;->A01:LX/7lt;

    if-nez v0, :cond_0

    new-instance v0, LX/7lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7lt;->A01:LX/7lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7lt;->A00:LX/Fxp;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/Fxp;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic access$getPlayerSetting$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-object p0
.end method

.method public static final synthetic access$getVideoMetaData$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/092;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    return-object p0
.end method

.method public static final synthetic access$getVideoRequestPendingStore$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/Fxp;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/Fxp;

    return-object p0
.end method

.method public static final synthetic access$setRequestToken$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;LX/Lkw;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;

    return-void
.end method

.method private final declared-synchronized closeDownloaderConnectionQuietly()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A06:LX/2Rz;

    invoke-virtual {v0}, LX/2Rz;->A00()V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Hik;->cancel()V

    check-cast v1, LX/0p2;

    iget-boolean v0, v1, LX/0p2;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0p2;->A00:LX/2Uz;

    invoke-virtual {v0}, LX/2Uz;->Abf()V

    goto :goto_1

    :goto_0
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final closeInternal()V
    .locals 7

    iget-boolean v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A2R:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    if-eqz v0, :cond_0

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A06:LX/2Rz;

    invoke-virtual {v0}, LX/2Rz;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit p0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    throw v0

    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    :cond_3
    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_4

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_4
    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final closeThreadSafe()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    iget-boolean v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A2R:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    if-eqz v0, :cond_0

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A06:LX/2Rz;

    invoke-virtual {v0}, LX/2Rz;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit p0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    if-eqz v1, :cond_4

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v4, :cond_3

    sget-object v4, LX/0CU;->A00:LX/0CR;

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v1, p0, v4, v0}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isUrgentMedia(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A91:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6hA;->A2O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final isValidUri(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final putAllTaParamsInHeader(Ljava/util/Map;LX/0CR;)V
    .locals 2

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v0, v0, LX/0C6;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_bitrate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_start_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bufferDurationMs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0C3;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_is_prefetch"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final readInternal([BII)I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v3, "DataSource is not opened"

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const-wide/16 v16, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/0CR;

    move-object v7, v6

    move-object v9, v6

    move-wide v14, v12

    invoke-direct/range {v4 .. v17}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/9LT;

    invoke-direct {v0, v4, v3, v2}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-wide v7, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iget-wide v5, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    move/from16 v3, p3

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_1
    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    return v11

    :cond_2
    :goto_1
    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    sub-long/2addr v7, v3

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-virtual {v0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-wide v6, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_7

    int-to-long v3, v5

    sub-long/2addr v6, v3

    iput-wide v6, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    monitor-exit v1

    :goto_4
    iget-object v4, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    if-eqz v4, :cond_9

    iget-object v3, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v3, :cond_8

    sget-object v3, LX/0CU;->A00:LX/0CR;

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v5, v0}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v6

    const/4 v5, 0x0

    goto :goto_5

    :catch_1
    move-exception v6

    :goto_5
    const-string v4, "IgHttpDataSource"

    const-string v3, "RuntimeException occurs when try to get InputStream"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7s:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-nez v0, :cond_a

    :cond_9
    return v5

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RuntimeException: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_b

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_b
    new-instance v0, LX/9LT;

    invoke-direct {v0, v1, v3, v2}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    throw v0

    :catch_2
    move-exception v6

    const/4 v5, 0x0

    goto :goto_6

    :catch_3
    move-exception v6

    :goto_6
    const-string v4, "IgHttpDataSource"

    const-string v3, "Exception occurs when read data from inputSteam in read"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7s:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v3, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v3, :cond_d

    sget-object v3, LX/0CU;->A00:LX/0CR;

    :cond_d
    const/16 v1, 0x7d0

    new-instance v0, LX/9LT;

    invoke-direct {v0, v3, v6, v1, v2}, LX/9LT;-><init>(LX/0CR;Ljava/io/IOException;II)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final readThreadSafe([BII)I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v3, "DataSource is not opened"

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const-wide/16 v16, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/0CR;

    move-object v7, v6

    move-object v9, v6

    move-wide v14, v12

    invoke-direct/range {v4 .. v17}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/9LT;

    invoke-direct {v0, v4, v3, v2}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v12, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    iget-wide v7, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iget-wide v5, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    move/from16 v3, p3

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_1
    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    const/4 v11, 0x0

    if-nez v12, :cond_2

    return v11

    :cond_2
    :goto_1
    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    :try_start_1
    invoke-virtual {v12, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move/from16 v0, p2

    invoke-virtual {v12, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-wide v7, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_5

    int-to-long v3, v6

    sub-long/2addr v7, v3

    iput-wide v7, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v1

    :goto_2
    iget-object v4, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    if-eqz v4, :cond_8

    iget-object v3, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v3, :cond_6

    sget-object v3, LX/0CU;->A00:LX/0CR;

    :cond_6
    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v6, v0}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v5

    const/4 v6, 0x0

    goto :goto_3

    :catch_1
    move-exception v5

    :goto_3
    const-string v4, "IgHttpDataSource"

    const-string v3, "RuntimeException occurs when try to get InputStream"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v0, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RuntimeException: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_7

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_7
    new-instance v0, LX/9LT;

    invoke-direct {v0, v1, v3, v2}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    throw v0

    :catch_2
    move-exception v5

    const/4 v6, 0x0

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_4
    const-string v4, "IgHttpDataSource"

    const-string v3, "Exception occurs when read data from inputSteam in read"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v3, v1, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-eqz v3, :cond_8

    sget-object v0, LX/0CU;->A00:LX/0CR;

    const/16 v1, 0x7d0

    new-instance v0, LX/9LT;

    invoke-direct {v0, v3, v5, v1, v2}, LX/9LT;-><init>(LX/0CR;Ljava/io/IOException;II)V

    throw v0

    :cond_8
    return v6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final shouldLowerPriorityForLongBufferedPlayback(LX/0CR;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v1, v0, LX/0C6;->A03:I

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortDataSource()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    return-void
.end method

.method public addTransferListener(LX/HmP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    if-eqz v0, :cond_0

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A06:LX/2Rz;

    invoke-virtual {v0}, LX/2Rz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized changeHttpPriority(BZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0C4;->A03:LX/0C4;

    iget-object v0, v0, LX/0C4;->A00:LX/0C5;

    iget-byte v0, v0, LX/0C5;->A00:B

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2vu;->A03:LX/2vu;

    goto :goto_1

    :goto_0
    sget-object v0, LX/2vu;->A04:LX/2vu;

    :goto_1
    invoke-interface {v1, v0}, LX/Hik;->HUy(LX/2vu;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/Fxp;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Fxp;->HWw(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public changePriority(I)V
    .locals 0

    return-void
.end method

.method public clearAllRequestProperties()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeThreadSafe()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeInternal()V

    return-void
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    return v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/Map;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    if-eqz v3, :cond_2

    const-string v2, "up-ttfb"

    iget-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/0p4;

    iget-object v5, v3, LX/0p4;->A04:[LX/2xq;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v1, v2, LX/2xq;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "x-fb-video-livetrace-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/2xq;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CR;->A06:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(LX/0CR;)J
    .locals 40

    move-object/from16 v6, p0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgHttpDataSource.open"

    const v0, -0x7637302f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, v5, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    if-nez v2, :cond_3a

    iput-object v5, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v6

    iget-wide v0, v5, LX/0CR;->A04:J

    move-wide/from16 v26, v0

    iget-wide v0, v5, LX/0CR;->A03:J

    move-wide/from16 v24, v0

    const-wide/16 v20, 0x0

    const-wide/16 v16, -0x1

    cmp-long v0, v26, v20

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v24, v16

    if-eqz v0, :cond_3

    add-long v18, v24, v26

    const-wide/16 v0, 0x1

    sub-long v18, v18, v0

    move-wide/from16 v22, v26

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v26

    goto :goto_1

    :goto_0
    cmp-long v0, v24, v16

    if-nez v0, :cond_2

    const-wide/16 v22, -0x1

    :goto_1
    const-wide/16 v18, -0x1

    :goto_2
    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0CR;

    invoke-static {v0}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A07:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v31

    invoke-direct {v6, v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->shouldLowerPriorityForLongBufferedPlayback(LX/0CR;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v31, 0x1

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "video_id"

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v1, v0, LX/092;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, ":"

    const/16 v30, 0x0

    const-string v15, ""

    const/16 v39, -0x1

    const-string v36, "..."

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v38, v30

    invoke-static/range {v33 .. v39}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v1, v0, LX/092;->A02:LX/6wj;

    sget-object v0, LX/6wj;->A04:LX/6wj;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v31, :cond_6

    if-eqz v11, :cond_d

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9l:Z

    if-eqz v0, :cond_d

    :cond_6
    sget-object v2, LX/2vu;->A04:LX/2vu;

    :goto_3
    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9w:Z

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    iget-boolean v0, v0, LX/0C3;->A03:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/8td;->A07:LX/8td;

    :goto_4
    new-instance v8, LX/1mV;

    invoke-direct {v8}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    iput-object v0, v8, LX/1mV;->A06:LX/2mA;

    iput-object v2, v8, LX/1mV;->A05:LX/2vu;

    iput-object v3, v8, LX/1mV;->A0E:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1mV;->A01(Ljava/lang/Boolean;)V

    iput-object v1, v8, LX/1mV;->A03:LX/8td;

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v0, v0, LX/092;->A03:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isUrgentMedia(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/1mV;->A0G:Z

    iput-object v10, v8, LX/1mV;->A0B:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v0, v1, LX/092;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    iget-boolean v0, v0, LX/0C3;->A05:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/8td;->A0B:LX/8td;

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    iget-boolean v0, v0, LX/0C3;->A02:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/8td;->A06:LX/8td;

    goto :goto_4

    :cond_9
    sget-object v1, LX/8td;->A04:LX/8td;

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    iget-boolean v0, v0, LX/0C3;->A03:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/8td;->A07:LX/8td;

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0K:LX/0C3;

    iget-boolean v0, v0, LX/0C3;->A02:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/8td;->A06:LX/8td;

    goto :goto_4

    :cond_c
    sget-object v1, LX/8td;->A04:LX/8td;

    goto :goto_4

    :cond_d
    sget-object v2, LX/2vu;->A03:LX/2vu;

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_e

    iput-object v0, v8, LX/1mV;->A0D:Ljava/lang/String;

    :cond_e
    iget-object v1, v1, LX/092;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-boolean v0, v0, LX/092;->A09:Z

    new-instance v10, LX/0o9;

    invoke-direct {v10, v1, v0}, LX/0o9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v0, v2, LX/0C6;->A0B:I

    invoke-static {v0}, LX/089;->A00(I)LX/089;

    move-result-object v0

    iget-object v0, v0, LX/089;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, v10, LX/0o9;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/0C6;->A02:Z

    iput-boolean v0, v10, LX/0o9;->A09:Z

    move-wide/from16 v0, v26

    iput-wide v0, v10, LX/0o9;->A02:J

    iget v0, v2, LX/0C6;->A0A:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/0o9;->A01:J

    iget v0, v2, LX/0C6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0o9;->A03:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v0, v0, LX/092;->A00:LX/6wf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0o9;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0C6;->A0O:Ljava/lang/String;

    iput-object v0, v10, LX/0o9;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/0C6;->A0N:Ljava/lang/String;

    iput-object v0, v10, LX/0o9;->A05:Ljava/lang/String;

    iget-wide v2, v2, LX/0C6;->A0D:J

    const-wide/16 v0, 0x0

    cmp-long v11, v2, v20

    if-lez v11, :cond_f

    iput-wide v2, v10, LX/0o9;->A00:J

    :cond_f
    iput-object v10, v8, LX/1mV;->A07:LX/0o9;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3c:Z

    if-eqz v2, :cond_15

    const-string v12, "X-FB-Request-Analytics-Tags"

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v14, v2, LX/0C6;->A0K:LX/0C3;

    if-eqz v14, :cond_14

    iget-object v3, v14, LX/0C3;->A00:Ljava/lang/String;

    const-string v13, "unknown"

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object v3, v13

    :cond_11
    iget-object v2, v14, LX/0C3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    move-object v13, v2

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player_origin"

    const/16 v7, 0x3a

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "player_suborigin"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v14, LX/0C3;->A03:Z

    if-eqz v2, :cond_13

    const-string v3, "1"

    :goto_6
    const-string v2, "prefetch"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const-string v3, "0"

    goto :goto_6

    :cond_14
    const-string v2, "video_unknown"

    :goto_7
    invoke-virtual {v10, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-object v2, v2, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v3, v2, LX/092;->A03:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "play_origin"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v5, LX/0CR;->A08:Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v2, "cache_key"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3d:Z

    if-eqz v2, :cond_19

    if-nez v31, :cond_19

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v2, v2, LX/0C6;->A03:I

    if-lez v2, :cond_19

    const-string v3, "etd_ms"

    invoke-static {v5}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v2, v2, LX/0C6;->A03:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v2, LX/6hA;->A8i:Z

    if-eqz v2, :cond_1b

    sget-object v3, LX/0vV;->A0C:LX/hdo;

    move-object/from16 v2, v32

    invoke-interface {v3, v2}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v11

    :goto_9
    invoke-virtual {v8}, LX/1mV;->A00()LX/2Qz;

    move-result-object v14

    goto :goto_a

    :cond_1b
    sget-object v7, LX/1nf;->A0B:LX/1nf;

    move-object/from16 v3, v32

    move-object/from16 v2, v30

    invoke-virtual {v7, v2, v3}, LX/1nf;->GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    move-result-object v11

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_a
    :try_start_3
    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    iget-object v7, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/4Nb;

    const-string v3, "IgDownloader.downloadVideo"

    const v2, 0x36943f5f

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v11, v7}, LX/6AU;->A00(LX/IAD;LX/4Nb;)LX/2QA;

    move-result-object v7

    cmp-long v2, v22, v20

    if-ltz v2, :cond_1d

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v3, v18, v20

    if-ltz v3, :cond_1c

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1c
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "bytes=%s-%s"

    invoke-static {v2, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Range"

    invoke-virtual {v7, v2, v3}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v18, v20

    if-ltz v2, :cond_1d

    iget-object v3, v7, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sub-long v18, v18, v22

    const-wide/16 v2, 0x1

    add-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Size-Bytes"

    invoke-virtual {v7, v2, v3}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v13, "Content-Range"

    const-string v3, "IgDownloader.downloadRequest"

    const v2, 0x4592c3bd

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    iget-object v2, v11, LX/0vV;->A0A:Ljava/lang/String;

    invoke-static {v7, v2}, LX/6AU;->A01(LX/2QA;Ljava/lang/String;)V

    new-instance v12, LX/2Rz;

    invoke-direct {v12, v7, v14}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    sget-object v2, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v2}, LX/2lw;->A00()LX/2lv;

    iget-object v10, v12, LX/2Rz;->A03:LX/2Qz;

    iget-object v8, v12, LX/2Rz;->A02:LX/2QA;

    iget-object v2, v8, LX/2QA;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xq;

    iget-object v3, v2, LX/2xq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_21

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v2, "range"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_20
    iget-object v3, v8, LX/2QA;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_38

    sget-boolean v7, LX/2lv;->A01:Z

    new-instance v11, LX/2Uz;

    invoke-direct {v11, v7}, LX/2Uz;-><init>(Z)V

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_22

    const v3, 0x734be41e

    const/16 v2, 0x7ff

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_d

    :cond_21
    move-object/from16 v3, v30

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_22
    :goto_d
    :try_start_6
    sget-object v2, LX/1os;->A03:LX/2mj;

    invoke-virtual {v2}, LX/2mj;->A00()LX/1os;

    move-result-object v2

    invoke-virtual {v2, v11, v8, v10}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v3

    new-instance v2, LX/2cO;

    invoke-direct {v2, v3}, LX/2cO;-><init>(LX/Lls;)V

    invoke-virtual {v12, v2}, LX/2Rz;->A01(LX/Ga1;)V

    new-instance v15, LX/0p2;

    invoke-direct {v15, v11, v12, v3, v7}, LX/0p2;-><init>(LX/2Uz;LX/2Rz;LX/Lls;Z)V

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v15, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v6

    iget-object v10, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/Fxp;

    if-eqz v10, :cond_26

    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v8, v2, LX/092;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/7lr;

    iget-object v7, v14, LX/2Qz;->A0G:Ljava/lang/String;

    iget-object v3, v10, LX/7lr;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_23

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/7lr;->A01:Ljava/util/Map;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/7lr;->A00:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, LX/5B5;->A07()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_15

    :cond_24
    :try_start_9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_26
    :goto_e
    :try_start_a
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0x71df65d7

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_27
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_28

    const v3, -0x638fd286

    const/16 v2, 0x800

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_28
    :try_start_b
    invoke-static {v11}, LX/2Uz;->A00(LX/2Uz;)V

    iget-object v2, v11, LX/2Uz;->A07:Ljava/io/IOException;

    if-nez v2, :cond_37

    iget-object v3, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/Fxp;

    if-eqz v3, :cond_2b

    iget-object v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/092;

    iget-object v2, v2, LX/092;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/7lr;

    iget-object v7, v14, LX/2Qz;->A0G:Ljava/lang/String;

    iget-object v8, v3, LX/7lr;->A02:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_29
    iget-object v2, v3, LX/7lr;->A01:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/7lr;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, LX/5B5;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto/16 :goto_14

    :cond_2a
    :try_start_c
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v3, v11, LX/2Uz;->A00:LX/4MJ;

    if-eqz v3, :cond_36
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x7ce4b029

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_2c
    iget-object v2, v3, LX/4MJ;->A00:LX/Sek;

    if-eqz v2, :cond_35

    invoke-virtual {v3, v13}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3, v13}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v10, v7, LX/2xq;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "/"

    new-instance v7, LX/5BJ;

    invoke-direct {v7, v8}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v9}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_f
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_10

    :cond_2e
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_10
    :try_start_e
    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    :cond_2f
    const-wide/16 v22, -0x1

    :goto_11
    :try_start_f
    new-instance v10, LX/0p4;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v23}, LX/0p4;-><init>(LX/4MJ;LX/Sek;LX/2Rz;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const v2, 0xbf2d0e5

    invoke-static {v2}, LX/1jk;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    const v2, 0x16515d56

    invoke-static {v2}, LX/1jk;->A00(I)V

    iget v2, v10, LX/0p4;->A00:I

    iput v2, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    iget-wide v2, v10, LX/0p4;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v28

    iput-wide v7, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    monitor-enter v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iput-object v10, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-enter v6

    const/4 v10, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v10, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Lkw;

    iget v11, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    const/16 v8, 0xc8

    if-lt v11, v8, :cond_34

    const/16 v7, 0x12b

    if-gt v11, v7, :cond_34

    iput-boolean v4, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    if-ne v11, v8, :cond_30

    cmp-long v7, v26, v0

    if-eqz v7, :cond_30

    move-wide/from16 v0, v26

    :cond_30
    iput-wide v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v7, -0x1

    cmp-long v12, v2, v16

    cmp-long v11, v24, v16

    if-eqz v12, :cond_31

    sub-long v7, v2, v0

    if-eqz v11, :cond_32

    goto :goto_12

    :cond_31
    if-eqz v11, :cond_32

    move-wide/from16 v7, v24

    goto :goto_13

    :goto_12
    move-wide/from16 v0, v24

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_32
    :goto_13
    iput-wide v7, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/iaB;

    if-eqz v0, :cond_33

    check-cast v0, LX/0p4;

    iget-object v10, v0, LX/0p4;->A03:Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_33
    :try_start_17
    iput-object v10, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    goto/16 :goto_1c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_1
    move-exception v3

    goto/16 :goto_18

    :catch_2
    :try_start_18
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "IOException occurs when try to get InputStream"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    const/16 v0, 0x7d0

    new-instance v1, LX/9LT;

    invoke-direct {v1, v5, v3, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/io/IOException;II)V

    goto/16 :goto_19

    :cond_34
    invoke-direct {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    invoke-virtual {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Landroidx/media3/common/util/Util;->A07:[B

    new-instance v1, LX/6zl;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v10

    move v13, v0

    invoke-direct/range {v7 .. v13}, LX/6zl;-><init>(LX/0CR;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    goto/16 :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_19
    monitor-exit v6

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_35
    :try_start_1a
    iget v1, v3, LX/4MJ;->A02:I

    const/16 v0, 0xa78

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_36
    :try_start_1b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_37
    :goto_14
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x11863667    # 2.1175E-28f

    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_2
    :try_start_1d
    move-exception v0

    monitor-exit v6

    :goto_15
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x5f9d3c75

    goto :goto_16

    :cond_38
    const/16 v0, 0x7fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    :goto_17
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    :try_start_1f
    move-exception v1

    const v0, 0x2ccd40dd

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    :try_start_20
    move-exception v1

    const v0, -0x36793109

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_3
    move-exception v3

    :try_start_21
    const-string v2, "IgHttpDataSource"

    const-string v1, "runtime exception happens during downloadVideo request"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9LT;

    invoke-direct {v1, v5, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    goto :goto_1b

    :catch_4
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "ioexception happens during downloadVideo request"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    const/16 v0, 0x7d0

    new-instance v1, LX/9LT;

    invoke-direct {v1, v5, v3, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/io/IOException;II)V

    goto :goto_1b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_3a
    :try_start_22
    const-string v0, "DataSource is already opened"

    new-instance v1, LX/9LT;

    invoke-direct {v1, v2, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    goto :goto_19

    :goto_18
    const-string v2, "IgHttpDataSource"

    const-string v1, "RuntimeException occurs when try to get InputStream"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v6}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9LT;

    invoke-direct {v1, v5, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    :goto_19
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_23
    monitor-exit v6

    goto :goto_1b

    :goto_1a
    iget-object v0, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9G:Z

    if-nez v0, :cond_1

    const-string v0, "Invalid video url"

    new-instance v1, LX/9LT;

    invoke-direct {v1, v5, v0, v4}, LX/9LT;-><init>(LX/0CR;Ljava/lang/String;I)V

    :goto_1b
    throw v1

    :goto_1c
    monitor-exit v6

    iget-object v7, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/HmP;

    if-eqz v7, :cond_3c

    cmp-long v1, v2, v16

    const/4 v0, 0x0

    if-nez v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-static {v5, v0}, LX/0CU;->A00(LX/0CR;Z)LX/0CR;

    move-result-object v0

    invoke-interface {v7, v6, v0, v4}, LX/HmP;->GBe(LX/Knq;LX/0CR;Z)V

    :cond_3c
    iget-wide v1, v6, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const v0, -0x6ff1859f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-wide v1

    :catchall_7
    move-exception v1

    const v0, -0xd66eb33

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->readThreadSafe([BII)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->readInternal([BII)I

    move-result v0

    return v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized setVideoAsPaused()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setVideoAsPlaying()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
