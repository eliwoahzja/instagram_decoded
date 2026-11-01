.class public abstract LX/dBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SV9;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 2

    invoke-static {p1, p2, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logUnitTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "c50_netego_unit_tap"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    const-string v0, "interaction_source"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3, p5, p6, p7}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    invoke-static {p1}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "meta_ai_in_reels_unit"

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_primary_click"

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p0, p2, v1}, LX/C1u;->A0J(LX/6dc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/aHB;LX/2by;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "qp_candidate_impression"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "promotion_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x2bac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
