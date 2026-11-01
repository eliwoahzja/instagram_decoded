.class public final LX/duk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/miz;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/miz;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/duk;->A01:LX/miz;

    check-cast p2, LX/4Nb;

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/duk;->A00:LX/0tn;

    invoke-static {p1}, LX/bOo;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/duk;->A02:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;)LX/BUX;
    .locals 1

    invoke-static {p0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BUX;->A04:LX/BUX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BUX;->A02:LX/BUX;

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6dc;LX/duk;)Ljava/lang/Long;
    .locals 2

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/duk;->A01:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "quick_promotion_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_num_candidates"

    invoke-interface {p0, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/duk;->A00(Ljava/lang/Boolean;)LX/BUX;

    move-result-object v1

    const-string v0, "growth_target_app"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_card_vpvd_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/duk;->A02:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/SV9;->A0W:LX/SV9;

    :goto_0
    invoke-static {v0, v2, p3, p7, v1}, LX/C1u;->A0Z(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v2, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_num_candidates"

    invoke-interface {v2, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v2, v0, p2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1}, LX/duk;->A00(Ljava/lang/Boolean;)LX/BUX;

    move-result-object v1

    const-string v0, "growth_target_app"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/SV9;->A0V:LX/SV9;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_unit_vpvd_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/duk;->A02:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/SV9;->A0W:LX/SV9;

    :goto_0
    invoke-static {v0, v2, v3, p5, v1}, LX/C1u;->A0Z(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_num_candidates"

    invoke-interface {v2, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v2, v0, p2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1}, LX/duk;->A00(Ljava/lang/Boolean;)LX/BUX;

    move-result-object v1

    const-string v0, "growth_target_app"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/SV9;->A0V:LX/SV9;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_card_impression"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/duk;->A02:Z

    if-eqz v2, :cond_2

    sget-object v1, LX/SV9;->A0W:LX/SV9;

    :goto_0
    const-string v0, "growth_campaign_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v4, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_index"

    invoke-static {v4, p3, v0, p6, v2}, LX/C1F;->A19(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, p1, p4, p5}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "qp_candidate_impression"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "promotion_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1b52

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "candidate_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/aHB;->A05:LX/aHB;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/SV9;->A0V:LX/SV9;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_card_feedback_not_interested"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/duk;->A02:Z

    if-eqz v1, :cond_3

    sget-object v0, LX/SV9;->A0W:LX/SV9;

    :goto_0
    invoke-static {v0, v2, p2, p6, v1}, LX/C1u;->A0Z(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v2, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p1, p4, p5}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v3}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/duk;->A01(LX/6dc;LX/duk;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p7}, LX/6dc;->A1v(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/SV9;->A0V:LX/SV9;

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_card_tap"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/duk;->A02:Z

    if-eqz v4, :cond_4

    sget-object v1, LX/SV9;->A0W:LX/SV9;

    :goto_0
    const-string v0, "growth_campaign_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_card"

    const-string v0, "interaction_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-static {v3, p2, v0, p6, v4}, LX/C1F;->A19(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v3, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1, p4, p5}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "vibes_in_feed_unit"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_primary_click"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/duk;->A01(LX/6dc;LX/duk;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p7}, LX/6dc;->A1v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    sget-object v1, LX/aHB;->A03:LX/aHB;

    sget-object v0, LX/aHB;->A07:LX/aHB;

    filled-new-array {v1, v0}, [LX/aHB;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aHB;

    const-string v0, "qp_candidate_impression"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "promotion_id"

    invoke-interface {v3, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1b52

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "candidate_id"

    invoke-interface {v3, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/SV9;->A0V:LX/SV9;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/duk;->A00:LX/0tn;

    const-string v0, "c50_netego_unit_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/duk;->A02:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/SV9;->A0W:LX/SV9;

    :goto_0
    invoke-static {v0, v2, v3, p4, v1}, LX/C1u;->A0Z(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v2, p1, p2, p3}, LX/duk;->A02(LX/0tp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/SV9;->A0V:LX/SV9;

    goto :goto_0
.end method
