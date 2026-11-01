.class public final LX/KMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/KMb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/KMb;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    iget-object p0, p0, LX/KMb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2d3d0ca0

    invoke-interface {p0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PRE_LINKING_INFO_FETCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v2, "ASCdCHkkiKzfpF6YMhz9QhfQPFYDsxMoSs4qYa6haRISZfRL0Jvhqh_N6f07i4UAgHszSQtJ90XLnkw_P47m4i8ynEV8pyyc5PQNCJx_"

    const-string v1, "ASCPq2cbRCMfl3XHXoVrWTYpMsdvZkFgZk0zxd_ty-na3wAODMSNXvzpqgSzXaKJRT34Px-9QgK_rKe1lns2wh9vAAYVPXVycxsqHT562Tmzl5fbt1cz2vtT6QRJ0NagvC7Gqd1noyReT7wH1PU"

    :goto_0
    new-instance v0, LX/KDD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KDD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/KDD;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ACCEPT_DISCLOSURE_AND_GENERATE_AUTHPROOF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v2, "testPassthroughParamForAuthProof"

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p0, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
