.class public abstract LX/Isa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H2o;Z)Z
    .locals 13

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9SC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/4Na;->A00:LX/4My;

    invoke-static {v6}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v4

    invoke-static {v6}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {p2, v0}, LX/AOd;->A00(LX/1ok;LX/1tc;)LX/AOd;

    move-result-object v5

    iget-boolean v0, v5, LX/AOd;->A03:Z

    const/4 v2, 0x1

    move-object v7, p1

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AOd;->A02(LX/4SY;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, v4, LX/1tc;->A01:LX/Kmf;

    const-string v0, "preference_has_asked_push_permission_in_nux"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    if-eqz p4, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810672000c1ed3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "messages_only"

    const-string v1, "on"

    const-string v0, "push"

    invoke-static {p2, v2, v1, v0, v3}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-static {p2, v3}, LX/Isb;->A00(Lcom/instagram/common/session/UserSession;LX/H2o;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/4yI;->A00(Landroid/app/Activity;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    :goto_1
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v10, v3, LX/H2o;->A02:Ljava/lang/String;

    if-nez v10, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/1tc;->A01:LX/Kmf;

    const-string v0, "preference_push_permission_impression_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v10, v3, LX/H2o;->A00:Ljava/lang/String;

    :cond_5
    iget-object v11, v3, LX/H2o;->A01:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v12, LX/G4R;

    invoke-direct {v12, v0, p0, p2, v1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v12}, LX/4yI;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v6}, LX/220;->A1O(LX/4My;)V

    return v0

    :cond_7
    return v3
.end method
