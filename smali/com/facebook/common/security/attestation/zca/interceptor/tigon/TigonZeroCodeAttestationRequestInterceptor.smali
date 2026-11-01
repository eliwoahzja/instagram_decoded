.class public final Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# instance fields
.field public final zeroCodeAttestationTokenGetter:LX/jzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonzerocodeattestationrequestinterceptor"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(LX/jzd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->zeroCodeAttestationTokenGetter:LX/jzd;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method


# virtual methods
.method public final getLatestToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;->zeroCodeAttestationTokenGetter:LX/jzd;

    .line 2
    invoke-interface {v0}, LX/jzd;->CVB()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
