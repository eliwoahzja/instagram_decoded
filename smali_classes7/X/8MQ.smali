.class public final LX/8MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msc;
.implements LX/mlq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2by;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/J4F;

.field public final A06:LX/8N0;

.field public final A07:LX/NfA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;LX/J4F;LX/NfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/8MQ;->A03:LX/9PW;

    iput-object p6, p0, LX/8MQ;->A00:Ljava/lang/String;

    move-object v3, p3

    iput-object p3, p0, LX/8MQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8MQ;->A05:LX/J4F;

    iput-object p7, p0, LX/8MQ;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/8MQ;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8MQ;->A07:LX/NfA;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/8MQ;->A02:LX/2by;

    new-instance v0, LX/8N0;

    move-object v1, p1

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/8N0;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8MQ;->A06:LX/8N0;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v5

    new-instance v0, LX/8MQ;

    move-object v6, p2

    move-object v4, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-direct/range {v0 .. v9}, LX/8MQ;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;LX/J4F;LX/NfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Dj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8MQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EdW(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_meta_ai_airplane_disabled_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x473

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final EdX(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_meta_ai_airplane_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x475

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A01:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final Ef0()V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_user_clicked_search_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x47e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/8MQ;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef1(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_boost_disclosure_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x46e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef2(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_boost_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x46f

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef3()V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_nullstate_recent_results_collapse_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x477

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef4()V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_nullstate_recent_results_expand_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x478

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef5()V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_nullstate_refresh_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x479

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v0, p0, LX/8MQ;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final synthetic Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v11}, LX/8MQ;->Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8MQ;->A07:LX/NfA;

    if-eqz v2, :cond_0

    sget-object v0, LX/3zq;->A1p:LX/3zq;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1q:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "search_results_page"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x550

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A05:Ljava/lang/String;

    const/16 v0, 0x77

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p11

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/dPM;->A06:Ljava/lang/String;

    const-string v0, "selected_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A03:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A01:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeahead_rank_token"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A07:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A04:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dPM;->A09:Ljava/lang/String;

    const/16 v0, 0x401

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8MQ;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    const-string v1, "SearchLogger"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "encoded_latlon_privacy_sensitive_do_not_use"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    move-object v0, v3

    :goto_1
    const/16 v1, 0x369

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8MQ;->A05:LX/J4F;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/J4F;->A02:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/J4F;->A03:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_names"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/J4F;->A04:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_types"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v0, 0x4da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/dPM;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/dPM;->A08:Ljava/lang/String;

    const/16 v0, 0xb25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "post_count"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/dPM;->A00:LX/SUr;

    const-string v0, "nullstate_suggestion_inventory_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p4}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "locsig_ig_search_DO_NOT_USE_THIS,%s,%s"

    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final Ef8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "search_results_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x54f

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "selected_section"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ef9(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EfA(LX/alH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_results"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x47b

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/alH;->A02:Ljava/util/List;

    const-string v0, "results_list"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A03:Ljava/util/List;

    const-string v0, "results_list_names"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A09:Ljava/util/List;

    const-string v0, "results_type_list"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A08:Ljava/util/List;

    const-string v0, "results_source_list"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A00:Ljava/util/List;

    const-string v0, "results_has_social_context"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A07:Ljava/util/List;

    const-string v0, "results_social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EfB()V
    .locals 2

    iget-object v1, p0, LX/8MQ;->A06:LX/8N0;

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8N0;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EfC()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8MQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "instagram_search_typeahead_session_initiated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x47d

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A01:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Egs(LX/alH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8MQ;->A07:LX/NfA;

    if-eqz v1, :cond_0

    sget-object v0, LX/3zq;->A1p:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    iget-object v1, p0, LX/8MQ;->A02:LX/2by;

    const-string v0, "search_viewport_view"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x551

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/alH;->A02:Ljava/util/List;

    const-string v0, "results_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A03:Ljava/util/List;

    const-string v0, "results_list_names"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A08:Ljava/util/List;

    const-string v0, "results_source_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A09:Ljava/util/List;

    const-string v0, "results_type_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A00:Ljava/util/List;

    const-string v0, "results_has_social_context"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A07:Ljava/util/List;

    const-string v0, "results_social_context_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A01:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeahead_rank_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/alH;->A0A:Ljava/util/List;

    const-string v0, "typeahead_rank_token_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A05:Ljava/util/List;

    const-string v0, "results_section_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/alH;->A04:Ljava/util/List;

    const-string v0, "results_position_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8MQ;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/alH;->A01:Ljava/util/List;

    const-string v0, "results_keyword_context_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/8MQ;->A05:LX/J4F;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/J4F;->A02:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/J4F;->A03:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_names"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/J4F;->A04:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_types"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3, p3}, LX/6dc;->A1s(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, p1, LX/alH;->A06:Ljava/util/List;

    const-string v0, "nullstate_suggestion_inventory_source_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method
