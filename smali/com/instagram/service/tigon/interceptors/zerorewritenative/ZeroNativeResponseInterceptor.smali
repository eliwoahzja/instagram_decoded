.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final instance$delegate:LX/Esp;


# instance fields
.field public final _xZeroCarrierIdHeader:LX/Izn;

.field public final _xZeroFastHashHeader:LX/Izn;

.field public final xZeroCarrierIdHeader:LX/saY;

.field public final xZeroFastHashHeader:LX/saY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const/16 v0, 0x19

    .line 8
    new-instance v1, LX/9en;

    .line 10
    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/Izn;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/2uu;

    .line 16
    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    .line 19
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/saY;

    .line 21
    invoke-static {v5, v3, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/Izn;

    .line 27
    new-instance v0, LX/2uu;

    .line 29
    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    .line 32
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/saY;

    .line 34
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/Esp;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    .line 2
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getXZeroCarrierIdHeader()LX/saY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/saY;

    .line 2
    return-object v0
.end method

.method public final getXZeroFastHashHeader()LX/saY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/saY;

    .line 2
    return-object v0
.end method

.method public final onXZeroCarrierIdHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/Izn;

    .line 10
    new-instance v0, LX/4z3;

    .line 12
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final onXZeroFastHashHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/Izn;

    .line 8
    new-instance v0, LX/4z3;

    .line 10
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
