.class public final LX/ZxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7C1;

.field public final A02:LX/8DO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7C1;LX/8DO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZxZ;->A02:LX/8DO;

    iput-object p2, p0, LX/ZxZ;->A01:LX/7C1;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "lead_ads_reels_mid_card_offsite_ciq"

    return-object v0

    :cond_0
    const-string v0, "lead_ads_reels_mid_card_ciq"

    return-object v0

    :cond_1
    const/16 v0, 0x36e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqEmailInputClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const/16 v0, 0x96

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqEmailInputTapJourney"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_1

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0B:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqFullNameInputClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const/16 v0, 0x97

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqFullNameInputTapJourney"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_1

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0E:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
