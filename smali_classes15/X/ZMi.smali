.class public final LX/ZMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:LX/ilP;

.field public volatile A02:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x99

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ZMi;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMi;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/ilP;)V
    .locals 21

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    move-object/from16 v1, p1

    iput-object v1, v5, LX/ZMi;->A01:LX/ilP;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ZMi;->A02:Z

    if-nez p1, :cond_0

    iget-object v0, v5, LX/ZMi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/YKC;->A00:LX/Izl;

    sget-object v1, LX/YKC;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, LX/ilP;->Apc()LX/WWz;

    move-result-object v0

    iget-object v1, v0, LX/WWz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x468

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Q7n;

    invoke-direct {v10, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, LX/Q7n;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v9

    const/16 v18, 0x0

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v0, "friend_lists"

    invoke-static {v9, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v10, LX/Q7n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNm;

    invoke-interface {v0}, LX/iNm;->Apb()LX/ZLM;

    move-result-object v14

    iget-object v13, v14, LX/ZLM;->A05:Ljava/lang/String;

    iget-wide v2, v14, LX/ZLM;->A01:J

    iget-object v12, v14, LX/ZLM;->A06:Ljava/lang/String;

    iget-object v11, v14, LX/ZLM;->A07:Ljava/lang/String;

    iget-object v0, v14, LX/ZLM;->A02:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-boolean v0, v14, LX/ZLM;->A0B:Z

    move/from16 v20, v0

    iget-object v15, v14, LX/ZLM;->A03:Ljava/lang/Boolean;

    iget-boolean v8, v14, LX/ZLM;->A0C:Z

    iget-object v7, v14, LX/ZLM;->A04:Ljava/lang/Boolean;

    iget v6, v14, LX/ZLM;->A00:I

    iget-object v4, v14, LX/ZLM;->A08:Ljava/lang/String;

    iget-object v1, v14, LX/ZLM;->A09:Ljava/util/List;

    iget-object v14, v14, LX/ZLM;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_1

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "friend_list_id"

    invoke-virtual {v9, v0, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    if-eqz v12, :cond_2

    const-string v0, "icon"

    invoke-virtual {v9, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    const-string v0, "igd_quick_snap_display_name"

    invoke-virtual {v9, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_created_from_suggested"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    const-string v2, "is_default"

    move/from16 v0, v20

    invoke-virtual {v9, v2, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_list_name_public"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    const-string v0, "is_list_named"

    invoke-virtual {v9, v0, v8}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_user_member_of_friend_list"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "member_count"

    invoke-virtual {v9, v0, v6}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "name"

    invoke-virtual {v9, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context_members"

    invoke-static {v9, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    if-eqz v14, :cond_9

    const-string v0, "thread_ids"

    invoke-static {v9, v0, v14}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_9
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    invoke-static {v9, v10}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/ZMi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/YKC;->A00:LX/Izl;

    sget-object v1, LX/YKC;->A01:[LX/Lms;

    move/from16 v0, v18

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
