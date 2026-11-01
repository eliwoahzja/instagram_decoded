.class public final Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SixResponseInterceptor"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "sixresponseinterceptor"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final configureSignalCollection(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v3, "Unable to register battery receiver"

    .line 2
    const-string v2, "SixResponseInterceptor"

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v6, LX/2tt;->A0A:LX/2tv;

    .line 30
    iget-object v7, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 32
    iget-object v12, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-static {}, LX/2tl;->A00()LX/2tq;

    .line 37
    move-result-object v9

    .line 38
    sget-object v0, LX/2lu;->A00:LX/1om;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, LX/1om;->A00:LX/3s2;

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    new-instance v8, LX/2ty;

    .line 57
    invoke-direct {v8, v0}, LX/2ty;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 60
    const/4 v10, 0x0

    .line 61
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 63
    invoke-virtual/range {v6 .. v12}, LX/2tv;->A00(Landroid/content/Context;LX/2ty;LX/2tq;LX/2tz;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2tt;

    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v1, "six"

    .line 70
    new-instance v0, LX/4z3;

    .line 72
    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/2tt;->A03(Ljava/util/Map;)V

    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v2, v3, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
