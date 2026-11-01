.class public abstract LX/8l4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 4

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "contact_button_option_click"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P2;->A1z:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "contact_button_option"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A03:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A93:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A94:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_username"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0P2;->A5i:LX/0P3;

    invoke-static {v3, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x25d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id_attribution"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1K(LX/6dc;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    const-string v0, "component"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {p1}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/024;->A0I(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0s(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A26:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A27:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "counter_sid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto/16 :goto_0
.end method
