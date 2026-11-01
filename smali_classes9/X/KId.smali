.class public abstract LX/KId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x39b

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/J1l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object p0, p2, LX/8RI;->A00:Ljava/lang/String;

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x39b

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/J1l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string p0, "not_an_ac_screen"

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x499

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "action_target"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_see_more_menu"

    :goto_0
    invoke-virtual {p1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_following_list"

    goto :goto_0
.end method
