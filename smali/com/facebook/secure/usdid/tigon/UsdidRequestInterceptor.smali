.class public final Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/Lms;

.field public static final TAG:Ljava/lang/String; = "UsdidRequestInterceptor"


# instance fields
.field public final tokenManager$delegate:LX/2sr;

.field public final usdidConfig$delegate:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v1, "usdidConfig"

    .line 3
    const-string v0, "getUsdidConfig()Lcom/facebook/secure/usdid/di/USDIDConfig;"

    .line 5
    const-class v5, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/2sh;

    .line 10
    invoke-direct {v3, v5, v1, v0, v4}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string/jumbo v2, "tokenManager"

    .line 16
    const-string v1, "getTokenManager()Lcom/facebook/secure/usdid/jws/UsdidJWSManager;"

    .line 18
    new-instance v0, LX/2sh;

    .line 20
    invoke-direct {v0, v5, v2, v1, v4}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    filled-new-array {v3, v0}, [LX/Lms;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->$$delegatedProperties:[LX/Lms;

    .line 29
    const-string/jumbo v0, "usdidinterceptor"

    .line 32
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x50014

    .line 6
    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->usdidConfig$delegate:LX/2sr;

    .line 12
    const v0, 0x24002

    .line 15
    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->tokenManager$delegate:LX/2sr;

    .line 21
    invoke-direct {p0}, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->getUsdidConfig()LX/2ss;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->getUsdidConfig()LX/2ss;

    .line 28
    sget-object v1, LX/2ss;->A01:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->initHybrid(Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    return-void
.end method

.method private final getTokenManager()LX/4kx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->tokenManager$delegate:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4kx;

    .line 10
    return-object v0
.end method

.method private final getUsdidConfig()LX/2ss;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->usdidConfig$delegate:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2ss;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getLiteUsdid()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/secure/usdid/tigon/UsdidRequestInterceptor;->getTokenManager()LX/4kx;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, v4, LX/4kx;->A0B:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, v4, LX/4kx;->A0A:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_1
    invoke-static {v4}, LX/4kx;->A01(LX/4kx;)V

    .line 27
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x410a84003f3b5cL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    const-string v3, ""

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v4, LX/4kx;->A07:LX/Esp;

    .line 48
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2x3;

    .line 54
    iget-object v2, v0, LX/2x3;->A04:LX/Kmf;

    .line 56
    const-string/jumbo v1, "usdid_lite_token"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iput-object v1, v4, LX/4kx;->A0A:Ljava/lang/String;

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    return-object v3
.end method

.method public final native initHybrid(Z[Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
