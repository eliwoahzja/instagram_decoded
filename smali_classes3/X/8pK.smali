.class public abstract LX/8pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P2;->A8g:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8i:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1B(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
