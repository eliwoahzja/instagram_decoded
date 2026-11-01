.class public final LX/9Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhP;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/snk;

.field public A02:LX/snk;

.field public A03:LX/snk;

.field public A04:LX/snk;

.field public A05:LX/1nl;

.field public A06:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLu(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_openLongPressAboutAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GLv(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_openLongPressInterested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GLw(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_openLongPressNotInterested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GLx(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_openLongPressReportAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A03:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GLy(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_openLongPressWaist"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A04:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gpm(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setDisplayAdsOverflowMenuAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A06:LX/1nm;

    return-void
.end method

.method public final H3s(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setOpenLongPressAboutAdsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A00:LX/snk;

    return-void
.end method

.method public final H3t(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setOpenLongPressInterestedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A01:LX/snk;

    return-void
.end method

.method public final H3u(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setOpenLongPressNotInterestedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A02:LX/snk;

    return-void
.end method

.method public final H3w(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setOpenLongPressReportAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A03:LX/snk;

    return-void
.end method

.method public final H3x(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setOpenLongPressWaistAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A04:LX/snk;

    return-void
.end method

.method public final HAg(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_setShowAdsOverflowMenuAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sa;->A05:LX/1nl;

    return-void
.end method

.method public final HJf(Landroid/view/View;LX/1lB;LX/1MC;Z)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_AdsOverflowActionHandler_showAdsOverflowMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sa;->A05:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
