.class public final LX/iBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlr;
.implements LX/mlq;


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/miA;

.field public A03:LX/NfA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;


# virtual methods
.method public final A00(LX/W0H;)V
    .locals 10

    iget-object v6, p0, LX/iBi;->A0F:Ljava/util/Set;

    iget-object v7, p0, LX/iBi;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/W0H;->A0E:Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v7, v5, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/iBi;->A00:LX/2by;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/W0H;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, LX/W0H;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v1, p0, LX/iBi;->A07:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    :goto_0
    const-string v0, "session_state"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :goto_1
    const-string v0, "serp_origination"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    :goto_2
    const-string v0, "seed_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    :goto_3
    const-string v0, "keyword_context"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p1, LX/W0H;->A0B:Ljava/lang/String;

    const/16 v0, 0x221

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/W0H;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/W0H;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/W0H;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/C1F;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-object v2, p1, LX/W0H;->A0G:Ljava/lang/String;

    const/16 v0, 0x390

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, p1, LX/W0H;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    iget-object v2, p0, LX/iBi;->A0C:Ljava/lang/String;

    const-string v0, "serp_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/iBi;->A0E:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/iBi;->A04:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/W0H;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "turn_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    :cond_0
    const/16 v0, 0x543

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v7, v5, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/iBi;->A03:LX/NfA;

    if-eqz v3, :cond_2

    sget-object v2, LX/3zq;->A14:LX/3zq;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZLd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final synthetic Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iBi;->A03:LX/NfA;

    if-eqz v2, :cond_0

    sget-object v1, LX/3zq;->A1r:LX/3zq;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    iget-object v1, p0, LX/iBi;->A00:LX/2by;

    const-string v0, "instagram_serp_results_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/iBi;->A09:Ljava/lang/String;

    :cond_2
    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, p11}, LX/dPM;->A00(LX/0ts;LX/dPM;Ljava/lang/String;I)V

    iget-object v1, p2, LX/dPM;->A06:Ljava/lang/String;

    const-string v0, "selected_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A02:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/iBi;->A08:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p6

    :cond_6
    invoke-static {v2, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, p5

    :cond_8
    invoke-static {v2, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A07:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A04:Ljava/lang/String;

    const-string v0, "selected_follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A09:Ljava/lang/String;

    const-string v0, "selected_source_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iBi;->A05:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, p0, LX/iBi;->A02:LX/miA;

    invoke-interface {v0}, LX/miA;->ENV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/iBi;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, p10

    :cond_a
    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/C1F;->A1F(LX/0ts;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/iBi;->A0D:Ljava/lang/String;

    :cond_c
    invoke-static {v2, p2, v0}, LX/dPM;->A01(LX/6dc;LX/dPM;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final Ef9(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iBi;->A00:LX/2by;

    const-string v0, "instagram_serp_results_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x481

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/iBi;->A09:Ljava/lang/String;

    :cond_1
    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, p7}, LX/dPM;->A00(LX/0ts;LX/dPM;Ljava/lang/String;I)V

    iget-object v1, p2, LX/dPM;->A06:Ljava/lang/String;

    const-string v0, "selected_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A02:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/iBi;->A08:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p5, v0

    :cond_4
    invoke-static {v2, p5}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p4

    :cond_6
    invoke-static {v2, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A07:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A04:Ljava/lang/String;

    const-string v0, "selected_follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A09:Ljava/lang/String;

    const-string v0, "selected_source_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iBi;->A05:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/iBi;->A02:LX/miA;

    invoke-interface {v0}, LX/miA;->ENV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, p0, LX/iBi;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/C1F;->A1F(LX/0ts;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/iBi;->A0D:Ljava/lang/String;

    :cond_8
    invoke-static {v2, p2, v0}, LX/dPM;->A01(LX/6dc;LX/dPM;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final Egs(LX/alH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
