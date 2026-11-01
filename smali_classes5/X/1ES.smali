.class public final LX/1ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGG(LX/1EV;)LX/1EW;
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPostAdEngagementEligibilityChecker_isEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsEligibilityUtil_isClipsPaeAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1EV;->A0D:Ljava/lang/Object;

    check-cast v0, LX/7ZS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, -0xa8d96ef

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    sget-object v1, LX/8sr;->A01:LX/8sw;

    if-eqz v0, :cond_4

    const v0, -0x14a81651

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v3

    :goto_1
    iget v0, p1, LX/1EV;->A04:I

    if-ltz v0, :cond_3

    iget v2, p1, LX/1EV;->A08:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_3

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    :goto_4
    const-string v0, "android_purge_26_q2_ClipsPostAdEngagementEligibilityChecker_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/9kW;->A0B:LX/9kW;

    const/4 v8, 0x0

    new-instance v3, LX/1EW;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_1
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
