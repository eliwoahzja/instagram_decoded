.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;
.super Llibraries/zero/service/ZeroServiceAPI;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/interceptors/RequestInterceptor;Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 6
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 9
    sget-object v0, LX/3of;->A00:LX/3k1;

    .line 11
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;->initHybrid(ZLcom/facebook/tigon/interceptors/RequestInterceptor;Lcom/facebook/tigon/interceptors/ResponseInterceptor;)Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibraries/zero/service/ZeroServiceAPI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    return-void
.end method

.method private final native initHybrid(ZLcom/facebook/tigon/interceptors/RequestInterceptor;Lcom/facebook/tigon/interceptors/ResponseInterceptor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native restartRequests()V
.end method
