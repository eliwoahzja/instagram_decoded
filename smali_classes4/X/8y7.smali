.class public final LX/8y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FgO;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A04:LX/1lB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Ifn;

.field public A07:LX/CTM;

.field public A08:LX/4TI;

.field public A09:LX/8t8;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(LX/8y7;)LX/1lB;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_getClipsItemForOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_showOnboardingBounceNuxForDigestCover"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0}, LX/8y7;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8y7;->A0L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8y7;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/8y7;->A00(LX/8y7;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8y7;->A0G:Z

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9q6;

    iget-object v3, p0, LX/8y7;->A07:LX/CTM;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/8y7;->A04(LX/1lB;LX/CTM;LX/9q6;ZZ)V

    invoke-direct {p0, v2}, LX/8y7;->A02(LX/1lB;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/1lB;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onNuxShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/8yW;->A00:LX/8yW;

    iget-object v1, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_recordLegacyNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v4

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_last_nux_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v1, "key_nux_lifetime_impression_count"

    invoke-interface {v4, v1, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_reportNuxViewed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/8y7;->A06:LX/Ifn;

    iget-object v1, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AhH;->A00:LX/DhH;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v5, p0, LX/8y7;->A08:LX/4TI;

    iget-object v0, p0, LX/8y7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v3, p0, LX/8y7;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportNuxViewed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method private final A03(LX/1lB;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_reportNuxScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/8y7;->A06:LX/Ifn;

    iget-object v1, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AhG;->A00:LX/DhF;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v5, p0, LX/8y7;->A08:LX/4TI;

    iget-object v0, p0, LX/8y7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v3, p0, LX/8y7;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportNuxScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method private final A04(LX/1lB;LX/CTM;LX/9q6;ZZ)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_animateBounceNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/8y7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, -0x3ee00000    # -10.0f

    if-eqz p4, :cond_0

    const/high16 v1, -0x3f400000    # -6.0f

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v8, LX/01O;->A00:I

    new-instance v2, LX/LA0;

    move-object v7, p3

    invoke-direct {v2, p0, p3, p4}, LX/LA0;-><init>(LX/8y7;LX/9q6;Z)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x0

    new-instance v5, LX/A8y;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, LX/A8y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_2

    invoke-static {p1, p2, p0, v3}, LX/8y7;->A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z

    iget-object v2, p0, LX/8y7;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(LX/1lB;LX/8y7;Z)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_reportNuxDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p1, LX/8y7;->A06:LX/Ifn;

    iget-object v1, p1, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AhF;->A00:LX/DhE;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v5, p1, LX/8y7;->A08:LX/4TI;

    iget-object v0, p1, LX/8y7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v3, p1, LX/8y7;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportNuxDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_dismissal"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "tap_dismiss"

    :goto_0
    const-string v0, "action_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back_or_exit_button"

    goto :goto_0
.end method

.method public static final A06(LX/8y7;)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_showOnboardingNuxIfEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v8, p0

    invoke-direct {p0}, LX/8y7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8y7;->A0M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8y7;->A0L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8y7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {p0}, LX/8y7;->A00(LX/8y7;)LX/1lB;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_canShowNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v6, LX/8yW;->A00:LX/8yW;

    invoke-virtual {v6, v3}, LX/8yW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_hasReachedNUXLifeTimeImpressionCap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_nux_lifetime_impression_count"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8207130009109aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_1

    const-string v2, "key_last_nux_timestamp"

    const-wide/32 v0, 0x5265c00

    invoke-static {v3, v6, v2, v0, v1}, LX/8yW;->A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v12, p0, LX/8y7;->A0G:Z

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9q6;

    iget-object v10, p0, LX/8y7;->A07:LX/CTM;

    move p0, v12

    invoke-direct/range {v8 .. v13}, LX/8y7;->A04(LX/1lB;LX/CTM;LX/9q6;ZZ)V

    invoke-direct {v8, v9}, LX/8y7;->A02(LX/1lB;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_isEligibleForNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/8yW;->A00:LX/8yW;

    iget-object v0, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_has_successfully_swiped"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_isSwipeCooldownElapsed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "key_last_swiped_timestamp_ms"

    const-wide/32 v0, 0xf731400

    invoke-static {v7, v5, v4, v0, v1}, LX/8yW;->A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z

    move-result v4

    invoke-static {v7, v5}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_swiped_on_last_view"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, v9, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    const-string v4, "key_last_nux_timestamp"

    const-wide/32 v0, 0x5265c00

    invoke-static {v6, v5, v4, v0, v1}, LX/8yW;->A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8y7;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1lB;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, LX/8y7;->A0K:Z

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method

.method public static final A07(LX/8y7;Z)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_hideOnboardingNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_cancelPendingNuxFromThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A0B:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8y7;->A0A:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/8y7;->A04:LX/1lB;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/8y7;->A00(LX/8y7;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/8y7;->A07:LX/CTM;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/8y7;->A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, LX/8y7;->A03(LX/1lB;)V

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_cancelBounceAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0U()V

    return-void
.end method

.method private final A08()Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_isNuxDisabledForOnBoarding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8y7;->A09:LX/8t8;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final A09()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_isVowelCallActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0W8;->A01(LX/lgu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0A(LX/1lB;LX/CTM;LX/8y7;Z)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_maybeToggleNuxOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p2, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A1N:Z

    const/4 v3, 0x0

    if-eq v0, p3, :cond_1

    check-cast p1, LX/8j6;

    sget-object v1, LX/T3I;->A0M:LX/T3Y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    sget-object v1, LX/T3I;->A0g:LX/T3Y;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    const/4 v3, 0x1

    sget-object v1, LX/T3I;->A0L:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0H()V

    if-nez p3, :cond_0

    iget-object v0, p2, LX/8y7;->A04:LX/1lB;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    iput-object p0, p2, LX/8y7;->A04:LX/1lB;

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1}, LX/8y7;->A07(LX/8y7;Z)V

    iput-boolean v1, p0, LX/8y7;->A0H:Z

    iput-boolean v0, p0, LX/8y7;->A0I:Z

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onPeekBounceCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8y7;->A07(LX/8y7;Z)V

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 2

    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/8y7;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/8y7;->A07(LX/8y7;Z)V

    :cond_0
    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/8y7;->A0K:Z

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8y7;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/8y7;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/DZn;

    invoke-direct {v0, p0}, LX/DZn;-><init>(LX/8y7;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8y7;->A07(LX/8y7;Z)V

    :cond_0
    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8y7;->A0I:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0}, LX/8y7;->A01()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    sget-object v0, LX/42p;->A00:LX/40R;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7266e443

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x44079377

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v5

    :goto_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v3, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    if-nez v5, :cond_0

    iget-boolean v0, p0, LX/8y7;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8y7;->A0B:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2710

    goto :goto_1
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
