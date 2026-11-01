.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field public static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field public static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID:Ljava/lang/String; = "devToolsRequestId"

.field public static final TAG:Ljava/lang/String; = "Networking"

.field public static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field public static customClientBuilder:LX/Rfo;


# instance fields
.field public final client:LX/OuO;

.field public final cookieHandler:LX/Qge;

.field public cookieJarContainer:LX/Sfk;

.field public final defaultUserAgent:Ljava/lang/String;

.field public final requestBodyHandlers:Ljava/util/List;

.field public final requestIds:Ljava/util/Set;

.field public final responseHandlers:Ljava/util/List;

.field public shuttingDown:Z

.field public final uriHandlers:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M8e;->A00(Landroid/content/Context;)LX/OuO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/ERu;Ljava/lang/String;LX/OuO;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/ERu;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/M8e;->A00(Landroid/content/Context;)LX/OuO;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/ERu;Ljava/lang/String;LX/OuO;Ljava/util/List;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/ERu;Ljava/lang/String;LX/OuO;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/ERu;Ljava/lang/String;LX/OuO;Ljava/util/List;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/ERu;Ljava/lang/String;LX/OuO;Ljava/util/List;)V
    .locals 3

    .line 540316732
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 540316733
    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    .line 540316734
    new-instance v0, LX/Qge;

    .line 540316735
    invoke-direct {v0}, Ljava/net/CookieHandler;-><init>()V

    .line 540316736
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Qge;

    .line 540316737
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    .line 540316738
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 540316739
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 540316740
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 540316741
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 540316742
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 540316743
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 540316744
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 540316745
    new-instance v2, LX/MPD;

    invoke-direct {v2, p3}, LX/MPD;-><init>(LX/OuO;)V

    .line 540316746
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540316747
    const-string v0, "create"

    .line 540316748
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 540316749
    throw v0

    .line 540316750
    :cond_0
    new-instance p3, LX/OuO;

    invoke-direct {p3, v2}, LX/OuO;-><init>(LX/MPD;)V

    .line 540316751
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/OuO;

    .line 540316752
    iget-object v1, p3, LX/OuO;->A0K:LX/Sch;

    .line 540316753
    instance-of v0, v1, LX/Sfk;

    if-eqz v0, :cond_4

    .line 540316754
    check-cast v1, LX/Sfk;

    .line 540316755
    :goto_0
    iput-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Sfk;

    if-nez p2, :cond_3

    .line 540316756
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->createDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 540316757
    :cond_3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-void

    .line 540316758
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/ERu;Ljava/util/List;)V
    .locals 2

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v0

    .line 1073741831
    invoke-static {v0}, LX/M8e;->A00(Landroid/content/Context;)LX/OuO;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v1

    .line 1073741835
    const/4 v0, 0x0

    .line 1073741836
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/ERu;Ljava/lang/String;LX/OuO;Ljava/util/List;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()LX/Rfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LX/OtP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILjava/lang/String;LX/OtP;)V

    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(LX/Rfo;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:LX/Rfo;

    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final cancelRequest(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/OuO;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OuO;->A0L:LX/MZJ;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/MZJ;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rbf;

    iget-object v0, v0, LX/Rbf;->A02:LX/OuL;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OuL;

    iget-object v0, v5, LX/OuL;->A01:LX/IEc;

    const-class v1, Ljava/lang/Object;

    iget-object v0, v0, LX/IEc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v5, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A04()V

    :cond_2
    return-void

    :cond_3
    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/MZJ;->A05:Ljava/util/Deque;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/MZJ;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rbf;

    iget-object v0, v0, LX/Rbf;->A02:LX/OuL;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OuL;

    iget-object v0, v5, LX/OuL;->A01:LX/IEc;

    const-class v1, Ljava/lang/Object;

    iget-object v0, v0, LX/IEc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LX/L2e;
    .locals 11

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v5

    new-instance v9, LX/L2e;

    invoke-direct {v9}, LX/L2e;-><init>()V

    :try_start_0
    invoke-static {p2}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x356

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p4, v0, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_0
    iget-object v1, v2, LX/MOp;->A02:Ljava/lang/String;

    const-string v0, "multipart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v9, LX/L2e;->A00:LX/MOp;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    const-string v2, "Unrecognized FormData part."

    if-nez v10, :cond_1

    invoke-static {v5, p4, v2, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_1
    const-string v0, "headers"

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/Mt4;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Missing or invalid header format for FormData part."

    invoke-static {v5, p4, v0, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_2
    const-string v1, "content-type"

    invoke-virtual {v3, v1}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v4

    :goto_2
    invoke-virtual {v3}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    new-instance v3, LX/Mt4;

    invoke-direct {v3, v0}, LX/Mt4;-><init>(LX/MPF;)V

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    const-string v1, "string"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_b

    move-object v2, v4

    :try_start_2
    iget-object v0, v6, LX/MOp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v2, :cond_b

    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; charset=utf-8"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v6

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    const-string v1, "uri"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_7

    const-string v0, "Binary FormData part needs a content-type header."

    invoke-static {v5, p4, v0, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_7
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "Body must have a valid file uri"

    invoke-static {v5, p4, v0, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_8
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-static {v0, v1}, LX/M1G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p4, v0, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/Ram;

    invoke-direct {v0, v1, v2, v6}, LX/Ram;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v0}, LX/L2e;->A00(LX/Mt4;LX/LET;)V

    goto :goto_5

    :cond_a
    invoke-static {v5, p4, v2, v4, p3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    :catch_3
    move-object v6, v4

    :cond_b
    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v6, v0}, LX/LET;->A00(LX/MOp;[B)LX/Ran;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/L2e;->A00(LX/Mt4;LX/LET;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    return-object v9

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart != "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final createDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->createDefaultUserAgentInternal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/Mt4;
    .locals 14

    const/4 v13, 0x0

    if-eqz p1, :cond_6

    new-instance v3, LX/MPF;

    invoke-direct {v3}, LX/MPF;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v8, v10, :cond_3

    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v11, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/5B5;->A00(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/Mt4;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "user-agent"

    invoke-virtual {v3, v1}, LX/MPF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v3}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    :cond_4
    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const-string v0, "string"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :goto_3
    new-instance v0, LX/Mt4;

    invoke-direct {v0, v3}, LX/Mt4;-><init>(LX/MPF;)V

    return-object v0

    :cond_5
    const-string v0, "content-encoding"

    invoke-virtual {v3, v0}, LX/MPF;->A03(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object v13
.end method

.method private final extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "devToolsRequestId"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final isUserAgentTokenChar(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7b

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_3

    const/16 v0, 0x5b

    :goto_0
    if-lt p1, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    :goto_1
    if-eq p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x30

    if-gt v0, p1, :cond_4

    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_1
.end method

.method private final readWithProgress(ILjava/lang/String;LX/OtP;)V
    .locals 17

    const-wide/16 v4, -0x1

    :try_start_0
    move-object/from16 v6, p3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/Rat;

    iget-wide v2, v0, LX/Rat;->A00:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LX/OtP;->A00()J

    move-result-wide v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v2, -0x1

    :catch_1
    :goto_0
    invoke-virtual {v6}, LX/OtP;->A02()LX/MOp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->E9u()Ljava/io/InputStream;

    move-result-object v10

    const/16 v0, 0x2000

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, LX/OtP;->A02()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :try_start_2
    iget-object v0, v0, LX/MOp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    if-eqz v1, :cond_8

    goto :goto_1

    :goto_2
    :try_start_3
    new-array v9, v0, [B

    invoke-virtual/range {p0 .. p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_7

    move-object v13, v9

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    array-length v1, v7

    add-int v0, v1, v14

    new-array v13, v0, [B

    invoke-static {v7, v12, v13, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v12, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v14, v0

    :cond_3
    invoke-static {v13, v12, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v7, 0x0

    move-object/from16 v16, v7

    const/4 v6, 0x0

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v16

    const/4 v6, 0x1

    goto :goto_5
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    add-int/lit8 v1, v1, 0x1

    :try_start_5
    sub-int v0, v14, v1

    invoke-static {v13, v12, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    goto :goto_4

    :goto_5
    if-lez v1, :cond_4

    new-array v7, v1, [B

    sub-int/2addr v14, v1

    invoke-static {v13, v14, v7, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const-string v0, ""

    if-nez v6, :cond_6

    const-string v6, "ReactNative"

    const-string v1, "failed to decode string from byte array"

    invoke-static {v6, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v12, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_2

    invoke-static/range {p1 .. p1}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    const-string v0, "didReceiveNetworkIncrementalData"

    invoke-virtual {v8, v0, v1}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_8
    invoke-virtual {v6}, LX/OtP;->A02()LX/MOp;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null character set for Content-Type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final declared-synchronized removeRequest(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final sanitizeToUserAgentToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->isUserAgentTokenChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v4, p2

    invoke-virtual {v12}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v11

    :try_start_0
    move/from16 v15, p3

    move-object/from16 v13, p10

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "supports"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    :try_start_1
    new-instance v3, LX/MPL;

    invoke-direct {v3}, LX/MPL;-><init>()V

    if-nez p2, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, LX/MPL;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    iget-object v0, v3, LX/MPL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/MPL;->A01:Ljava/util/Map;

    :cond_2
    iget-object v1, v3, LX/MPL;->A01:Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/OuO;

    new-instance v5, LX/MPD;

    invoke-direct {v5, v0}, LX/MPD;-><init>(LX/OuO;)V

    if-nez p9, :cond_4

    sget-object v0, LX/Sch;->A00:LX/Sch;

    iput-object v0, v5, LX/MPD;->A0I:LX/Sch;

    :cond_4
    move-object/from16 v14, p6

    move/from16 v16, p7

    if-eqz p7, :cond_5

    new-instance v1, LX/Qdk;

    invoke-direct {v1, v11, v14, v15}, LX/Qdk;-><init>(LX/ERu;Ljava/lang/String;I)V

    iget-object v0, v5, LX/MPD;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/OuO;

    iget v0, v0, LX/OuO;->A00:I

    move/from16 v1, p8

    if-eq v1, v0, :cond_6

    int-to-long v0, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v4, v0, v1}, LX/NEZ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v5, LX/MPD;->A00:I

    :cond_6
    new-instance v2, LX/OuO;

    invoke-direct {v2, v5}, LX/OuO;-><init>(LX/MPD;)V

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    invoke-direct {v12, v0, v6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/Mt4;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_8

    const-string v0, "Unrecognized headers format"

    :goto_0
    invoke-static {v11, v13, v0, v7, v15}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "content-type"

    invoke-virtual {v1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/Mt4;->A05()LX/MPF;

    move-result-object v1

    iput-object v1, v3, LX/MPL;->A02:LX/MPF;

    move-object/from16 v4, p1

    if-eqz p5, :cond_1a

    iget-object v1, v12, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "supports"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "get"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "head"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "string"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const-string v9, "Required value was null."

    const-string v8, "Payload is set but no content-type header specified"

    if-eqz v10, :cond_a

    if-eqz v5, :cond_18

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    const-string v1, "base64"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_18

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_2
    invoke-static {v5}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, LX/OuP;->A00(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "Request body base64 string was invalid"

    goto :goto_0

    :catch_0
    const-string v0, "Invalid content type specified: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string v1, "uri"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_18

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v0, "Request body URI field was set but null"

    goto/16 :goto_0

    :cond_c
    const-string v1, "formData"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v5, :cond_d

    const-string v5, "multipart/form-data"

    :cond_d
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v8, "Received request but form data was empty"

    goto/16 :goto_4

    :cond_e
    invoke-direct {v12, v0, v5, v15, v13}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LX/L2e;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/L2e;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v7, v1, LX/L2e;->A02:LX/OuP;

    iget-object v8, v1, LX/L2e;->A00:LX/MOp;

    new-instance v5, LX/Rao;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Rao;->A00:J

    iput-object v7, v5, LX/Rao;->A04:LX/OuP;

    iput-object v8, v5, LX/Rao;->A03:LX/MOp;

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    iput-object v0, v5, LX/Rao;->A02:LX/MOp;

    sget-object v0, LX/NEZ;->A0A:[B

    invoke-static {v6}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Rao;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :goto_1
    :try_start_3
    invoke-static {v5}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v5

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_2
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v6}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_f
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_11

    :try_start_5
    iget-object v0, v5, LX/MOp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_10
    if-nez v1, :cond_11

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v6, :cond_12

    const-string v8, "Received request but body was empty"

    goto :goto_4

    :cond_12
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/LET;->A00(LX/MOp;[B)LX/Ran;

    move-result-object v7

    goto :goto_8

    :cond_13
    const/4 v0, 0x1

    new-instance v5, LX/Ram;

    invoke-direct {v5, v0, v1, v6}, LX/Ram;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-static {v0, v1}, LX/M1G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_16

    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_16
    :try_start_6
    invoke-static {v5}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v1

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    new-instance v5, LX/Ram;

    invoke-direct {v5, v0, v6, v1}, LX/Ram;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    :cond_17
    const-string v8, "Failed to gzip request body"

    :cond_18
    :goto_4
    invoke-static {v11, v13, v8, v7, v15}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_19
    const-string v0, "Multipart body must have at least one part."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x136ef

    if-eq v1, v0, :cond_1d

    const v0, 0x2590a0

    if-eq v1, v0, :cond_1c

    const v0, 0x4862828

    if-ne v1, v0, :cond_1e

    const-string v0, "PATCH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    sget-object v1, LX/OuP;->A02:LX/OuP;

    const/4 v0, 0x1

    new-instance v5, LX/Ram;

    invoke-direct {v5, v0, v1, v7}, LX/Ram;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1c
    const-string v0, "POST"

    goto :goto_5

    :cond_1d
    const-string v0, "PUT"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_8

    :goto_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5, v0}, LX/LET;->A00(LX/MOp;[B)LX/Ran;

    move-result-object v5

    :goto_7
    move-object v7, v5

    :cond_1e
    :goto_8
    invoke-direct {v12, v7, v15}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LX/LET;I)LX/LET;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    invoke-direct {v12, v15}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    invoke-virtual {v3}, LX/MPL;->A00()LX/IEc;

    move-result-object v4

    iget-object v0, v4, LX/IEc;->A03:LX/NDs;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v4, LX/IEc;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IEc;->A02:LX/Mt4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRE;->A00(LX/Mt4;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/IEc;->A04:LX/LET;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/LET;->A03()J

    move-result-wide v22

    :goto_9
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v21, ""

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v23}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {v13, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4, v0}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v0

    new-instance v10, LX/Qcz;

    invoke-direct/range {v10 .. v16}, LX/Qcz;-><init>(LX/ERu;Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v10}, LX/OuL;->A03(LX/SaS;)V

    return-void

    :cond_1f
    const-wide/16 v22, 0x0

    goto :goto_9

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0, v1, v15}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final setCustomClientBuilder(LX/Rfo;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:LX/Rfo;

    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(LX/LET;I)LX/LET;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    new-instance v0, LX/OIY;

    invoke-direct {v0, v1, p2}, LX/OIY;-><init>(LX/ERu;I)V

    new-instance v1, LX/Rai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Rai;->A02:LX/LET;

    iput-object v0, v1, LX/Rai;->A01:LX/Rol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final addRequestBodyHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResponseHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfy;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUriHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Qge;

    iget-object v2, v0, LX/Qge;->A00:Landroid/webkit/CookieManager;

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, v0, LX/Qge;->A00:Landroid/webkit/CookieManager;

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    new-instance v0, LX/NJE;

    invoke-direct {v0, p1, v1}, LX/NJE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final createDefaultUserAgentInternal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->sanitizeToUserAgentToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->sanitizeToUserAgentToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->sanitizeToUserAgentToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "/"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final getDefaultUserAgentForTest$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Sfk;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Qge;

    new-instance v1, LX/QdA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QdA;->A00:Ljava/net/CookieHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/OIN;

    iput-object v1, v2, LX/OIN;->A00:LX/Sch;

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Sfk;

    if-eqz v1, :cond_0

    check-cast v1, LX/OIN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/OIN;->A00:LX/Sch;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final removeRequestBodyHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeResponseHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfy;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUriHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Rfz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 14

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-wide/from16 v0, p3

    double-to-int v6, v0

    move-wide/from16 v0, p9

    double-to-int v11, v0

    move-object v3, p0

    move-object/from16 v8, p6

    invoke-direct {p0, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v12, p11

    invoke-direct/range {v3 .. v13}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Failed to send url request: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Networking"

    invoke-static {v0, v1, v2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0, v2, v6}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct {p0, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method
