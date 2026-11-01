.class public abstract LX/A5n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)LX/9jf;
    .locals 4

    iget-boolean v0, p0, LX/1lB;->A15:Z

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v2 .. v7}, LX/6bQ;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9jf;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_maybeAddCMCInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2Lo;->A04:LX/2Lo;

    iget-object v0, p0, LX/1lB;->A0X:LX/2Lo;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    :goto_0
    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JS;

    invoke-virtual {p0}, LX/1lB;->A0B()LX/5oe;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x2

    invoke-interface {p2, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Iqo;->H9o(I)LX/9jf;

    invoke-interface {p2, v2}, LX/Ion;->GnG(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    invoke-interface {p2, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    invoke-interface {p2, v3}, LX/Iqo;->H9o(I)LX/9jf;

    return-void
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportBaseEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A10:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/A5n;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)LX/9jf;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v2, v4

    check-cast v2, LX/6bR;

    iput-object p4, v2, LX/6bR;->A1k:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v1}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/6bR;->A1r:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/6bR;->A1q:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v0}, LX/Ilm;->HA8(Ljava/lang/String;)LX/9jf;

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_sendInsightsEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, p2, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
