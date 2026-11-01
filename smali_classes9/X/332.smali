.class public abstract LX/332;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 4

    const-string v0, "ig_account_login_challenge"

    new-instance v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/8ga;->A03:Ljava/lang/String;

    const/16 v0, 0xfa

    invoke-static {v2, v3, v1, v0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v2, p0

    const/4 p0, 0x0

    move-object v4, p1

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/LPw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KYs;->A00:LX/KYs;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "login_notification"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const-string v5, "login_activities"

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/KYs;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const v0, 0x20016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/c1p;

    invoke-direct {v0}, LX/c1p;-><init>()V

    invoke-static {v0, v2, p1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
