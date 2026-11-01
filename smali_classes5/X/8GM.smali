.class public abstract LX/8GM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 6

    const v0, 0x24da35a3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v1}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v0, p2}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v1, "instagram_pa_header_rendering"

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const v0, -0x39ce119f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz p4, :cond_5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "story"

    :goto_2
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "header_rendered"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "SINGLE"

    goto :goto_3

    :cond_2
    const-string v1, "DUAL"

    goto :goto_3

    :cond_3
    const-string v1, "reel"

    goto :goto_2

    :cond_4
    const-string v1, "feed"

    goto :goto_2

    :cond_5
    const v0, 0x33faa5d1

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, LX/6xC;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6d7f86e3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v1}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v0, p2}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v5, "instagram_pa_dual_header_tap"

    invoke-virtual {v0, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const v0, -0x39ce119f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "event"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string/jumbo v1, "story"

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "empty_space_tap"

    :goto_2
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "primary"

    :goto_3
    const-string/jumbo v0, "tap_destination"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "secondary"

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "sponsored_label_tap"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "username_tap"

    goto :goto_2

    :cond_4
    const-string v1, "facepile_tap"

    goto :goto_2

    :cond_5
    const-string v1, "reel"

    goto :goto_1

    :cond_6
    const-string v1, "feed"

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string p0, "instagram_pa_go_to_testimonial_impression"

    invoke-virtual {v0, p0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "ad_id"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "testimonial_text"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
