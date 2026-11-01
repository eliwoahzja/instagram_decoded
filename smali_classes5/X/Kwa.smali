.class public abstract LX/Kwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GOl;)Ljava/lang/Long;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsContentLanesLoggerUtil_parseMediaAuthorId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0L:LX/4xT;

    invoke-virtual {v1, v0, p0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/8xL;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GOl;LX/4TI;I)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsContentLanesLoggerUtil_reportContentLaneOptionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/Kwa;->A00(Lcom/instagram/common/session/UserSession;LX/GOl;)Ljava/lang/Long;

    move-result-object v4

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_lane_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/DbY;

    invoke-direct {v1, p3, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p4, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_type"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
