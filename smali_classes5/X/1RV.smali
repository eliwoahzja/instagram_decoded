.class public final LX/1RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1RV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1RV;->A00:LX/1RV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_WatchAndCommentExperimentUtil_isEligibleGridFormatAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Lo;->A0A:LX/2Lo;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v2

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00003b12L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d000e3b1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46001b4e2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7d00003b12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1RV;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_WatchAndCommentExperimentUtil_isEligiblePost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2LW;->A00:LX/2LX;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/Cys;

    invoke-direct {v1, v5, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/Cys;

    invoke-direct {v1, v5, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00103b1eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const v0, -0x2efc3cb9

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00113b1fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_2
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00083b17L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1RV;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d000d3b1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46001d4e30L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, LX/1lB;->A0f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/Cys;

    invoke-direct {v1, v5, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d000c3b1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46001c4e2fL

    goto :goto_1
.end method
