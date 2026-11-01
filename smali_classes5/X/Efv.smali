.class public final LX/Efv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/6rC;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131700006457L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Efv;->A01:Z

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v0

    iput-object v0, p0, LX/Efv;->A00:LX/6rC;

    return-void
.end method

.method public static final A00(LX/Efv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {p0, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    invoke-virtual {p0, v0, p2}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(IILjava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logCarouselSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {v1, v0, p3}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v4

    if-eqz v4, :cond_0

    if-le p2, p1, :cond_1

    const-string/jumbo v3, "swipe_left"

    :goto_0
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    invoke-virtual {v4, v0, v3}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v2, "card_index"

    int-to-long v0, p1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4F0;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "swipe_right"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logCarouselCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {v1, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, "carousel_card_click"

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sput-object p1, LX/Efv;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {v1, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, "cta_click"

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sput-object p1, LX/Efv;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logTabSwitch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Efv;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {v1, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string/jumbo v0, "tab_switch"

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sput-object p1, LX/Efv;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_onAdInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Efv;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Efv;->A00:LX/6rC;

    const-string v3, "ig_reels_ads_user_journey"

    const-string v1, ""

    sget-object v0, LX/7GQ;->A05:LX/7GQ;

    invoke-virtual {v4, v0, v3, p1, v1}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7GQ;->A03:LX/7GQ;

    const-string v0, "navigation"

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p1}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_onAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Efv;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Efv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_IGReelsAdsUserJourneyLogger_logReturnToAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/Efv;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Efv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Efv;->A00:LX/6rC;

    const-string v0, "ig_reels_ads_user_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, "return_to_ad"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Efv;->A00:LX/6rC;

    const-string v2, "ig_reels_ads_user_journey"

    const-string v1, ""

    sget-object v0, LX/7GQ;->A05:LX/7GQ;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_format"

    invoke-virtual {v2, v0, p2}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/7GQ;->A03:LX/7GQ;

    const-string v0, "ad_impression"

    goto :goto_0
.end method
