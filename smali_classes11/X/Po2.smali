.class public abstract LX/Po2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPivotPageLoggerUtil_reportInsightsTipImpression"

    invoke-static {p2, p1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {p0, v1, p3, p7, p8}, LX/256;->A10(LX/0tk;LX/0tp;Ljava/lang/Long;J)V

    invoke-static {v1, p4, p5, p6}, LX/256;->A17(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPivotPageLoggerUtil_reportPivotPageCtaTap"

    invoke-static {p2, p1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_cta_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {p0, v1, p3, p7, p8}, LX/256;->A10(LX/0tk;LX/0tp;Ljava/lang/Long;J)V

    invoke-static {v1, p4, p5, p6}, LX/256;->A17(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/aHd;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPivotPageLoggerUtil_reportPivotPageTipTap"

    invoke-static {p2, p1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {p0, v1, p3, p7, p8}, LX/256;->A10(LX/0tk;LX/0tp;Ljava/lang/Long;J)V

    invoke-static {v1, p4, p5, p6}, LX/256;->A17(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
