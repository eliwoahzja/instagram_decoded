.class public abstract LX/8pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 2

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_survey_question_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P2;->A8i:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A8j:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8k:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
