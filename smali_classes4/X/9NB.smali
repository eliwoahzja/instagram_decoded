.class public final LX/9NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method private final A00(LX/1lB;LX/1MC;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsUseCase_isReadyForRender"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/27a;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/9NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A01(LX/2HB;LX/1lB;LX/1MC;I)LX/Msd;
    .locals 11

    move v3, p4

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p2

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_4

    iget-object v0, p2, LX/1lB;->A03:LX/3GJ;

    if-nez v0, :cond_0

    sget-object v1, LX/27a;->A0H:LX/27a;

    iget-object v0, p0, LX/9NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/3GJ;->A01:Z

    :goto_0
    iput v3, v0, LX/3GJ;->A00:I

    iput-object v0, p2, LX/1lB;->A03:LX/3GJ;

    :cond_0
    iget-boolean v0, v0, LX/3GJ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/9NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d8f00041b35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsUseCase_getImageAdAutoDismissMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f00284b3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    move-object v6, p3

    if-nez v0, :cond_1

    iget-object v0, p3, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A06:Z

    if-eqz v0, :cond_1

    :goto_2
    new-instance v3, LX/3GP;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/3GP;-><init>(LX/2HB;LX/1lB;LX/1MC;IJZ)V

    return-object v3

    :cond_1
    invoke-direct {p0, p2, p3}, LX/9NB;->A00(LX/1lB;LX/1MC;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/27a;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/3GJ;->A01:Z

    goto :goto_0

    :cond_4
    sget-object v3, LX/3GO;->A00:LX/3GO;

    return-object v3
.end method
