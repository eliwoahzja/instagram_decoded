.class public final LX/1CQ;
.super LX/3qT;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3qP;LX/IaA;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0, p4}, LX/3qT;-><init>(LX/3qP;LX/IaA;ZZ)V

    iput-object p1, p0, LX/1CQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081033f000a0c8cL    # 4.060363667485441E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CQ;->A01:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7000013adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsBrandSafetyEnforcer_maybeReportAdjacentAdViolation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super/range {p0 .. p9}, LX/3qT;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, LX/1lB;

    check-cast p3, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsBrandSafetyEnforcer_bypassAdjacentAdEnforcement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1CQ;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v4, LX/8sr;->A01:LX/8sw;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_2

    const v2, -0x263670d6

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v5, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x14a81651

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x263670d6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/3qT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1CQ;->A01:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    const/4 v3, 0x1

    return v3
.end method
