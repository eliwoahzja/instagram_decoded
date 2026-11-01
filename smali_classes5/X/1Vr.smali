.class public final LX/1Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4TI;

.field public final A03:LX/8i9;

.field public final A04:LX/Esp;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;LX/8i9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Vr;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/1Vr;->A01:LX/Ifn;

    iput-object p4, p0, LX/1Vr;->A02:LX/4TI;

    iput-object p5, p0, LX/1Vr;->A03:LX/8i9;

    const/4 v0, 0x2

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Vr;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()LX/1XC;
    .locals 12

    const-string v0, "android_purge_26_q2_CameraEntryPointUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/1Vr;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, p0, LX/1Vr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v0, p0, LX/1Vr;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/1Wv;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    invoke-static {v4, v10}, LX/1Wv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dc00046e18L    # 3.041300048964588E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f5f00005325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2K:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v2, 0x1

    if-eqz v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const-string v0, "android_purge_26_q2_CameraEntryPointUseCase_getCameraEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/8y0;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v1

    if-eqz v11, :cond_9

    sget-object v0, LX/6fd;->A3r:LX/6fd;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/6fd;->A7P:LX/6fd;

    :cond_9
    if-eqz v2, :cond_b

    if-nez v7, :cond_a

    if-nez v9, :cond_b

    if-nez v8, :cond_b

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    new-instance v0, LX/1XC;

    invoke-direct {v0, v1, v2, v3}, LX/1XC;-><init>(LX/6fd;ZZ)V

    return-object v0
.end method
