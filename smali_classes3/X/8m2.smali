.class public abstract LX/8m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 6

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v5, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_ad_end_scene_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A02:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "primary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/aHd;->A0w:LX/aHd;

    :goto_0
    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v4}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A2V:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x40d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_dismiss_enabled"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x40c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "auto_dismiss_duration"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A2G:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7N:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v2}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "secondary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/aHd;->A0x:LX/aHd;

    goto :goto_0

    :cond_6
    sget-object v1, LX/aHd;->A0s:LX/aHd;

    goto :goto_0
.end method
