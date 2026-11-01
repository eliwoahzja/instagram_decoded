.class public final LX/9Ju;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 3

    iput-object p1, p0, LX/9Ju;->A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x669f5de7

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/9Ju;->A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v4, v5, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1CS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209b000021608L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CS;->A01:J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000a36e3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A07:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000b36e4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A06:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000536e0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A04:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000036ddL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A05:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209b00008160aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CS;->A00:J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000936e2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A08:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109b0000136deL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A09:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209b000061609L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1CS;->A02:J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109b0000736e1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/1CS;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;

    move-result-object v6

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    iget-object v4, v5, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->getBackgroundV2TaskSchedulerAppLayer()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    move-result-object v1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/2V7;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;-><init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;)V

    invoke-virtual {v6, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcalls;)V

    return-void
.end method
