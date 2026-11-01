.class public abstract LX/8pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v4, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    const-string v0, "instagram_organic_unsave"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/023;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/024;->A0K(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A1B(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p2}, LX/020;->A0m(LX/0ts;LX/9PW;)V

    invoke-static {p0, v3}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A1V(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/024;->A0L(LX/0ts;LX/1eQ;)V

    invoke-static {v3}, LX/020;->A0D(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v3, v1, v0}, LX/023;->A1L(LX/0ts;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0z(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A1S(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A1C(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0f(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A0y(LX/0ts;LX/1eQ;)V

    sget-object v2, LX/0P2;->A2l:LX/0P3;

    invoke-static {v2, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A16(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2o:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "entity_page_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/021;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A18(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    sget-object v2, LX/0P2;->A0i:LX/0P3;

    invoke-static {p0, v2, v3}, LX/020;->A1A(LX/6dc;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {p0, v0, v3}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/023;->A1K(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-static {p0, v0, v3}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A1Q(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2S:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "django_push_phase"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v3}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0g(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v3}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7t:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/020;->A0o(LX/0ts;LX/0P3;LX/1eQ;)V

    const-string v0, "media_type_for_merlin"

    invoke-static {p0, v4, v0}, LX/020;->A0n(LX/0ts;LX/2le;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
