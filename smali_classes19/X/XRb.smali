.class public final LX/XRb;
.super LX/Kn5;
.source ""


# static fields
.field public static A01:LX/XRb;


# instance fields
.field public A00:LX/6jj;


# direct methods
.method public static final A00()LX/XRb;
    .locals 3

    sget-object v2, LX/XRb;->A01:LX/XRb;

    if-nez v2, :cond_0

    const/16 v1, 0x64

    new-instance v2, LX/XRb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    iput-object v0, v2, LX/XRb;->A00:LX/6jj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/XRb;->A01:LX/XRb;

    :cond_0
    return-object v2
.end method

.method public static final A01(I)V
    .locals 2

    if-gtz p0, :cond_0

    const/16 p0, 0x64

    :cond_0
    new-instance v1, LX/XRb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jj;

    invoke-direct {v0, p0}, LX/6jj;-><init>(I)V

    iput-object v0, v1, LX/XRb;->A00:LX/6jj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XRb;->A01:LX/XRb;

    return-void
.end method


# virtual methods
.method public final A02(LX/29I;LX/0tm;)V
    .locals 3

    sget-object v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03:LX/MXZ;

    invoke-virtual {v0, p2}, LX/MXZ;->A03(LX/0tm;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v2

    const-string v1, "perf"

    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XRb;->A00:LX/6jj;

    invoke-virtual {v0, v2}, LX/6jj;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00()Ljava/lang/String;

    :cond_0
    return-void
.end method
