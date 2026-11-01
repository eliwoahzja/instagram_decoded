.class public abstract LX/BSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 7

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "module"

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v4, LX/Bhs;->A00:LX/Bhs;

    const/4 v3, 0x0

    const/4 p0, -0x2

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "discover/chaining/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_chaining_check"

    invoke-virtual {v2, v0, p7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "eligible_for_threads_cta"

    invoke-virtual {v2, v0, p8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const-string v0, "profile"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "from_module"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "target_username"

    invoke-virtual {v2, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v3, "request_entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v0, "profile_auto_expand"

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v3, "consumption_surface"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "profile_hscroll"

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "skw_serp"

    goto :goto_2

    :cond_6
    const-string v0, "profile_suggested_tab"

    goto :goto_2

    :cond_7
    const-string v0, "profile_suggested_tab"

    goto :goto_1

    :cond_8
    const-string v0, "profile_post_follow"

    goto :goto_1

    :cond_9
    const-string v0, "profile_chaining_button"

    goto :goto_1

    :cond_a
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string v0, "none"

    goto :goto_0
.end method
