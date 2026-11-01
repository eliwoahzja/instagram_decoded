.class public final LX/WcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A0A:LX/BxI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/BxI;->A0D:LX/BxI;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, LX/A7V;->A05()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A2S:LX/BS9;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/A7V;->A05()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A2S:LX/BS9;

    move/from16 v5, p5

    move-object/from16 v6, p3

    if-ne v1, v0, :cond_2

    const-string v0, "user_id"

    invoke-virtual {v3, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v2, p0, LX/WcH;->A01:LX/BR6;

    new-instance v1, LX/SNy;

    invoke-direct {v1, v5}, LX/SNy;-><init>(I)V

    sget-object v0, LX/BxI;->A0B:LX/BxI;

    iput-object v0, v1, LX/SNy;->A00:LX/BxI;

    iput-object v6, v1, LX/SNy;->A01:LX/BR4;

    new-instance v5, LX/K9J;

    invoke-direct {v5, v1}, LX/K9J;-><init>(LX/SNy;)V

    monitor-enter v2

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2, v3}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    iget-object v11, v2, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v9, v2, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LX/287;->A00:LX/287;

    iget-object v1, v2, LX/BR6;->A08:LX/9PW;

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v9, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/89P;->A04(LX/A7V;LX/PLZ;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v10, LX/3li;->A00:LX/3li;

    invoke-static {v11}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v3}, LX/A7V;->A00()D

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1, v7}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {v2, v5, v3}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    goto/16 :goto_6

    :cond_1
    sget-object v6, LX/287;->A00:LX/287;

    iget-object v1, v2, LX/BR6;->A0D:LX/Ifn;

    const-string v0, "activity_feed"

    invoke-virtual {v6, v1, v9, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v6

    invoke-virtual {v6}, LX/PLZ;->A01()V

    iget-object v1, v6, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_from_activity_feed"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, LX/PLZ;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, LX/WcH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    iget-object v0, v3, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BQI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8c0000456bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v8, 0x3

    if-nez v0, :cond_10

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A19:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    :goto_1
    const-string v2, "private_reply_message"

    if-nez v7, :cond_6

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A02:LX/4pj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_6

    const/16 v0, 0x2e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v8, p0, LX/WcH;->A01:LX/BR6;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A19:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3J7;

    invoke-virtual {v0}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_7

    if-eqz v1, :cond_9

    iget-object v1, v8, LX/BR6;->A0I:LX/BTh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, LX/BR6;->A0F:LX/Znn;

    invoke-interface {v0}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Znn;->CvA()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/BTh;->A00:LX/2by;

    const-string v0, "notification_feed_inline_engagement_action_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v9}, LX/BTh;->A02(LX/A7V;Ljava/lang/String;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v9, LX/ERa;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0b:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v10, "af_agg_id"

    invoke-virtual {v9, v10, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {v5, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, LX/BTh;->A00(LX/A7V;)LX/BR9;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v13}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/A7V;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/BTh;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    const-string v0, ","

    invoke-static {v12, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "selected_filters"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0k:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pill"

    invoke-interface {v5, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned_row"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/254;->A17(LX/0tp;)V

    if-eqz p3, :cond_c

    iget-object v0, v6, LX/BR4;->A00:LX/BQ5;

    :goto_3
    invoke-static {v0}, LX/BTh;->A01(LX/BQ5;)LX/EQU;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/834;->A0D(LX/0tp;LX/0tt;LX/A7V;)LX/BRS;

    move-result-object v1

    const-string v0, "highlight_type"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    iget-object v1, v6, LX/BR4;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "notification_feed_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    iget-object v1, v6, LX/BR4;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "notification_feed_visit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0x:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/834;->A19(LX/0tp;LX/A7V;)V

    const-string v1, "unified_request_id"

    invoke-virtual {v3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-interface {v5, v10, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0u:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTx;->A03:LX/BTx;

    const-string v0, "action"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "platform"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_9
    iget v1, v3, LX/A7V;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_13

    iget-object v0, v8, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/BR6;->A0D:LX/Ifn;

    const-string v0, "activity_feed"

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v1

    invoke-virtual {v1}, LX/PLZ;->A01()V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    move-object v1, v9

    goto/16 :goto_5

    :cond_b
    move-object v1, v9

    goto/16 :goto_4

    :cond_c
    move-object v0, v9

    goto/16 :goto_3

    :cond_d
    move-object v1, v9

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J7;

    invoke-virtual {v0}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_6
    monitor-exit v2

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v8, v3, v2, v7}, LX/BR6;->Flv(LX/A7V;Ljava/lang/String;Z)V

    return-void
.end method
