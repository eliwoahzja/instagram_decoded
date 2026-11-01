.class public abstract LX/Jn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zql;


# instance fields
.field public final A00:LX/IGN;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Pjx;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IGN;

    invoke-direct {v0}, LX/IGN;-><init>()V

    iput-object v0, p0, LX/Jn6;->A00:LX/IGN;

    const/4 v1, 0x3

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Jn6;->A05:LX/Esp;

    new-instance v0, LX/IGk;

    invoke-direct {v0}, LX/IGk;-><init>()V

    iput-object v0, p0, LX/Jn6;->A04:LX/Pjx;

    const/4 v1, 0x1

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Jn6;->A01:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Jn6;->A02:LX/Esp;

    const/16 v1, 0x7c

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Jn6;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A01()LX/IJx;
    .locals 5

    move-object v1, p0

    check-cast v1, LX/IGM;

    iget-object v0, v1, LX/IGM;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x1b33723

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/IJx;->A01:J

    const-string v1, "launchPurchaseFlow"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, LX/IJx;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    const v0, 0x1b30d11

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/IJx;->A00:J

    const-string v1, "fetchProductDetails"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, LX/IJx;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A02()LX/IHz;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/IGM;

    iget-object v0, v1, LX/IGM;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v3, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IHz;->A00:Landroid/content/Context;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/IHz;->A01:LX/say;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/IJM;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHo;

    iget-object v3, v0, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v6, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0F:LX/IJo;

    invoke-virtual {v0}, LX/IJo;->A01()LX/MsC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/MsC;->A04:LX/LRG;

    if-eqz v5, :cond_7

    const-string v1, "purchase"

    :goto_0
    new-instance v4, LX/Kz8;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "dcp_flow"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/IIx;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/LRG;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "dcp_product_type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "client_clear_dcpconnection_atomic"

    iget-object v0, v6, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v6, LX/IIx;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/LRG;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "ALL_PRODUCTS"

    :cond_4
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0X(LX/0tp;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    monitor-enter v1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const-string v1, "catalog"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:LX/IJo;

    invoke-virtual {v0}, LX/IJo;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->BAx()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHo;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/IHo;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/IHo;->EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V

    return-void
.end method

.method public final GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/IGM;

    iget-object v0, v0, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHo;

    invoke-virtual {v0, p1, p2, p3}, LX/IHo;->GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V

    return-void
.end method
