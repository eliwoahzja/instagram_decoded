.class public final LX/9ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;I)V
    .locals 0

    iput p4, p0, LX/9ft;->$t:I

    iput-object p2, p0, LX/9ft;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ft;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ft;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/9ft;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x401f48ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, v2, LX/9ft;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9ft;->A00:Ljava/lang/Object;

    check-cast v5, LX/2yl;

    iget-object v4, v2, LX/9ft;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v4}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {v1}, LX/2xZ;->A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_navigation_tab_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v11, "current_section"

    invoke-interface {v2, v11, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "destination_section"

    invoke-interface {v2, v10, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3Si;->A00(Landroid/content/Context;)LX/2y1;

    move-result-object v1

    const-string/jumbo v0, "device_orientation"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v1, "tap"

    const-string/jumbo v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tab"

    const-string/jumbo v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v9, ""

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLoggerPluginImpl_logTabNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLogger_logTabNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v8}, LX/4TC;->A04(LX/4TC;)V

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v1, v0, v9, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v13, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10, v12, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4rN;->A06()LX/1pA;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v13, 0x3a2d125f

    const/4 v15, 0x7

    const-string/jumbo v16, "tab_navigation"

    move-object/from16 v17, v1

    move/from16 v21, v14

    invoke-virtual/range {v12 .. v21}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    if-eqz v6, :cond_1

    const-string/jumbo v0, "badge_value"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v5, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/6QW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/FRM;

    invoke-direct {v1, v5, v2, v0}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    const v0, 0x6683bb4f

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    const v0, 0x469bdd96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/9ft;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v4, v2, LX/9ft;->A00:Ljava/lang/Object;

    check-cast v4, LX/2yl;

    invoke-virtual {v5, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v4, LX/2yl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v2, LX/9ft;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    const v0, 0x41a2c1b2

    goto :goto_1
.end method
