.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2KH;->A00:LX/2KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a1d000516a5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a1d000416a4L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8109310038335dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    new-instance v3, LX/DbY;

    invoke-direct {v3, p1, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/DbY;

    invoke-direct {v2, p1, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/DbY;

    invoke-direct {v0, p1, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0}, LX/2KH;->A08(LX/1lB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableCtaHighlightedTransparentColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a1d000838fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HYl;->A00:LX/LnC;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/J6E;

    invoke-direct {v1, v3, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    new-instance v3, LX/DbY;

    invoke-direct {v3, p1, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/DbY;

    invoke-direct {v2, p1, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/DbY;

    invoke-direct {v0, p1, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0}, LX/2KH;->A08(LX/1lB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, p1}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093100003343L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, p1}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HZm;->A00:LX/LnG;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/J6E;

    invoke-direct {v1, p0, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAForVideoAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810931000c3346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HYm;->A00:LX/LnD;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/J6E;

    invoke-direct {v1, v4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableStickerCTAForImageAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810931001f334cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A08(LX/1lB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_checkSensitiveVerticalEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Edr;->A00:LX/DsL;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/346;

    invoke-direct {v1, p0, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0xe

    new-instance v1, LX/J6E;

    invoke-direct {v1, p0, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/J6E;

    invoke-direct {v1, p0, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldDelayStickerCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810931000e3347L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x73b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810931000f3348L    # 3.0324915600028354E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
