.class public final LX/Shs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A8C:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_TAG_PEOPLE_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v1, p1}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1B(I)V

    invoke-virtual {v1}, LX/6dc;->A0y()V

    invoke-virtual {v1, p3}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AEi;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x3c7766cc

    invoke-static {p3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_tagged_people_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5RH;->A5C:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A20:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p5, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
