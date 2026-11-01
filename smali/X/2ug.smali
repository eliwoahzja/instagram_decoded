.class public final LX/2ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0n;


# static fields
.field public static final A00:LX/2ug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ug;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ug;->A00:LX/2ug;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8114e200006acaL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-wide v0, 0x8114e200016acbL

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    new-instance v1, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;

    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;-><init>(Z)V

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 40
    return-object v1
.end method
