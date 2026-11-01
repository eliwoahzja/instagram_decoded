.class public abstract LX/bQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportUnsaveAudioButtonTap"

    invoke-static {p3, p4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_unsave_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x443

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2, p3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p6}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v2, p7}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p0

    const-string v1, "media_tap_token"

    invoke-virtual {v2, v1, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-virtual {v2, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p2, LX/C1Y;->A02:LX/DOp;

    :cond_1
    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method
