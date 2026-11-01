.class public final Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo v0, "tigonzerocodeattestationv2requestinterceptor"

    .line 8
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p0}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    invoke-direct {p0}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->registerReceiptUpdates()V

    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic access$setReceipt(Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->setReceipt(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final registerReceiptUpdates()V
    .locals 3

    .line 0
    const v1, 0x1c00b

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3fg;

    .line 13
    new-instance v0, LX/6MD;

    .line 15
    invoke-direct {v0, p0}, LX/6MD;-><init>(Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;)V

    .line 18
    iget-object v2, v1, LX/3fg;->A03:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iput-object v0, v1, LX/3fg;->A06:LX/6MD;

    .line 23
    iget-object v1, v1, LX/3fg;->A09:Ljava/lang/String;

    .line 25
    iget-object v0, v0, LX/6MD;->A00:Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;

    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->setReceipt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method private final native setReceipt(Ljava/lang/String;)V
.end method


# virtual methods
.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
