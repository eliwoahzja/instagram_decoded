.class public abstract LX/8p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;LX/Ifn;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v2

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x453

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A19:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    sget-object v0, LX/0P8;->A1H:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "from_time"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v2}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/6bR;

    iget-object v0, p1, LX/6bR;->A0s:Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A1a(LX/0ts;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A1H(LX/6dc;LX/1eQ;)V

    invoke-static {v3, v2}, LX/020;->A1G(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P8;->A1I:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "to_time"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1F:LX/0P3;

    invoke-static {v0, v2}, LX/023;->A05(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reel_duration"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1G:LX/0P3;

    invoke-static {v0, v2}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_0
    const-string v0, "scrub_duration"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P8;->A1P:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_scrubber_initially_visible"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A0T:LX/0P3;

    invoke-static {v0, v2}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_scrubbing_forward"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/023;->A0t(LX/0ts;LX/1eQ;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
