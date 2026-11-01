.class public final Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final session:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/07B;

    invoke-direct {v1, p1}, LX/07B;-><init>(LX/miz;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(ZLX/06G;)V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->session:LX/miz;

    const-string v0, "IGFOAMessagingSendToSentLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(LX/miz;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x18000

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x18000

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    .line 268435467
    .line 268435468
    return-object v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/4x0;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    return-object v0
.end method

.method public bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, LX/4x0;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getSession()LX/miz;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->session:LX/miz;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/3j6;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6Rg;

    invoke-direct {v0, v1}, LX/6Rg;-><init>(I)V

    return-object v0
.end method
