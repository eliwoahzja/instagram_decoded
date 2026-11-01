.class public final LX/2cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/tigon/TigonRequestToken;

.field public final A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A03:LX/2QA;

.field public final A04:LX/2Qz;

.field public final A05:LX/4Nb;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonRequestToken;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;LX/2Qz;LX/4Nb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cL;->A05:LX/4Nb;

    iput-object p3, p0, LX/2cL;->A03:LX/2QA;

    iput-object p4, p0, LX/2cL;->A04:LX/2Qz;

    iput-object p1, p0, LX/2cL;->A01:Lcom/facebook/tigon/TigonRequestToken;

    iput-object p2, p0, LX/2cL;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput p6, p0, LX/2cL;->A00:I

    return-void
.end method


# virtual methods
.method public final HUy(LX/2vu;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2cL;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v2, p0, LX/2cL;->A03:LX/2QA;

    const-string/jumbo v1, "http_client_update_request_priority"

    invoke-virtual {v3, v2, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplSkipPostSendJavaWrites:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/2cL;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPointXplat(LX/2QA;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2cL;->A04:LX/2Qz;

    invoke-virtual {v1, p1}, LX/2Qz;->A01(LX/2vu;)V

    iget-object v0, p0, LX/2cL;->A05:LX/4Nb;

    invoke-static {v1, v0}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->A00(LX/2Qz;LX/4Nb;)Lcom/instagram/service/tigon/IGHttpPriorityContext;

    move-result-object v1

    iget-object v0, p0, LX/2cL;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/2cL;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, p0, LX/2cL;->A03:LX/2QA;

    const-string/jumbo v0, "cancellation_initiated"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v0, p0, LX/2cL;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/2cL;->A03:LX/2QA;

    iget v0, v0, LX/2QA;->A03:I

    return v0
.end method
