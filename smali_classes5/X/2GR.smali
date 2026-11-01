.class public final LX/2GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2GR;->A00:LX/2GR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsUnifiedCtaExperimentUtil_isEnabledForAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean p0, v0, LX/8lm;->A17:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    if-eqz p0, :cond_1

    const-wide v0, 0x8107cf000b296dL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x810c980000458bL

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/5aV;->A0e:LX/5aV;

    sget-object v5, LX/5aV;->A09:LX/5aV;

    sget-object v6, LX/5aV;->A08:LX/5aV;

    sget-object v7, LX/5aV;->A0l:LX/5aV;

    sget-object v8, LX/5aV;->A0g:LX/5aV;

    sget-object v9, LX/5aV;->A0o:LX/5aV;

    sget-object v10, LX/5aV;->A0b:LX/5aV;

    sget-object v11, LX/5aV;->A0Q:LX/5aV;

    sget-object v12, LX/5aV;->A0A:LX/5aV;

    sget-object v13, LX/5aV;->A0P:LX/5aV;

    sget-object v14, LX/5aV;->A0R:LX/5aV;

    sget-object v15, LX/5aV;->A0s:LX/5aV;

    sget-object v16, LX/5aV;->A0t:LX/5aV;

    sget-object v17, LX/5aV;->A0v:LX/5aV;

    sget-object v18, LX/5aV;->A0O:LX/5aV;

    sget-object v19, LX/5aV;->A0r:LX/5aV;

    sget-object p0, LX/5aV;->A0M:LX/5aV;

    filled-new-array/range {v4 .. v20}, [LX/5aV;

    move-result-object v1

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840c9800220348L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    return-object v6
.end method

.method public final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1, p2}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c980007458dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1, p2}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9800234590L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9800244591L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    invoke-static {p2}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c98001f458fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
