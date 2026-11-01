.class public abstract LX/MGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiF;


# virtual methods
.method public GA1(LX/5Es;LX/ZMT;)Z
    .locals 1

    instance-of v0, p0, LX/GD5;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/5Es;->A09(Z)V

    return v0

    :cond_0
    instance-of v0, p0, LX/GD9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GD9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GD9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public GA5(LX/5Es;)V
    .locals 0

    return-void
.end method

.method public GA7(LX/5Es;)V
    .locals 5

    instance-of v0, p0, LX/GD6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GD6;

    iget v0, v0, LX/GD6;->$t:I

    if-nez v0, :cond_0

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public GA9(LX/5Es;)V
    .locals 9

    instance-of v0, p0, LX/GD8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GD8;

    iget-boolean v1, v0, LX/GD8;->A01:Z

    iget-object v0, v0, LX/GD8;->A00:LX/5Yl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x651

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v4

    iget-object v8, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    iget-object v2, v0, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x680

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v7, v6, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const/16 v0, 0x681

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/GD9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GD9;

    iget-object v1, v0, LX/GD9;->A01:LX/2in;

    iget-object v0, v0, LX/GD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "barcelona_app_switcher_tooltip_shown_this_session"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const-string v7, "barcelona_app_switcher_tooltip_sessions_without_engagement"

    const-wide/16 v4, 0x0

    invoke-interface {v6, v7, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {v6, v7, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    :goto_1
    invoke-interface {v2, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/GD7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GD7;

    iget v1, v2, LX/GD7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v4, v2, LX/GD7;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v3, LX/JMA;->A00:LX/Izl;

    sget-object v1, LX/JMA;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/GD7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/JJL;->A00:LX/Izl;

    sget-object v1, LX/JJL;->A01:[LX/Lms;

    invoke-static {v4, v3, v1, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v5, v2, LX/GD7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/5Yl;->A0I:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v0, v3, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "bc_live_tool_tip_rendered"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "go_live_tooltip"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v0, 0x10d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v3, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_6
    iget-object v1, v2, LX/GD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yl;

    iget-object v0, v1, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v1, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "product_picker_first_shown_tooltip_impressions"

    invoke-static {v2, v1, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/GD7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
