.class public final LX/Tbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7FZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tbs;->$t:I

    iput-object p1, p0, LX/Tbs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Faz(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/Tbs;->$t:I

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v4, p3

    if-eqz v1, :cond_6

    iget-object v3, v3, LX/Tbs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMD;

    iget-object v1, v3, LX/HMD;->A05:LX/BRJ;

    const-string v9, "messageSearchLogger"

    if-nez v1, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/BRJ;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "query"

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/HMD;->A0E:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v10

    iget-object v1, v3, LX/HMD;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-long v6, v2

    int-to-long v4, v4

    const/16 v13, 0x19

    const/4 v11, 0x0

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    invoke-virtual/range {v14 .. v21}, LX/JDn;->A08(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    move/from16 v1, p4

    int-to-long v1, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v1

    move-wide v14, v6

    move-object v12, v0

    invoke-virtual/range {v10 .. v19}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v10, v0}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_2
    iget-object v10, v3, LX/HMD;->A05:LX/BRJ;

    if-nez v10, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v11, v3, LX/HMD;->A08:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v12, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    const-string v13, "thread_list"

    iget-wide v14, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v10 .. v15}, LX/BRJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v3, LX/HMD;->A05:LX/BRJ;

    if-nez v2, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/HMD;->A08:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/Tbs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYt;

    iget-object v3, v1, LX/HYt;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v3, :cond_7

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v10

    invoke-static {v1}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v3

    invoke-static {v10, v3}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_8
    const v3, 0x28110

    invoke-static {v1, v3}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NYM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v13, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v15, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v14, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v16}, LX/NYM;->A00(Landroid/app/Activity;LX/9PW;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v3, v1, LX/HYt;->A04:LX/BRJ;

    const-string v8, "messageSearchLogger"

    if-nez v3, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v3, LX/BRJ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "query"

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v9

    iget-object v6, v1, LX/HYt;->A07:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    int-to-long v2, v2

    int-to-long v4, v4

    const/16 v12, 0x19

    move-wide v13, v2

    move-wide v15, v4

    move-object v11, v6

    move-object v10, v0

    invoke-virtual/range {v9 .. v16}, LX/JDn;->A08(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v0}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_b
    iget-object v2, v1, LX/HYt;->A04:LX/BRJ;

    if-nez v2, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v1, LX/HYt;->A07:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v1, LX/HYt;->A0A:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v0, "threadType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v1, v12}, LX/BRJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x28110

    iget-object v1, v3, LX/HMD;->A0E:LX/Esp;

    invoke-static {v1, v2}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NYM;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v7

    iget-object v10, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v12, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v11, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v13}, LX/NYM;->A00(Landroid/app/Activity;LX/9PW;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_f
    const-string v5, "message_list"

    iget-wide v6, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v2 .. v7}, LX/BRJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final Fb6(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 15

    iget v0, p0, LX/Tbs;->$t:I

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Tbs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMD;

    iget-object v0, v2, LX/HMD;->A05:LX/BRJ;

    const-string v4, "messageSearchLogger"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BRJ;->A04:Ljava/lang/String;

    move-object/from16 v7, p1

    move/from16 v3, p4

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HMD;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v5

    move/from16 v0, p2

    int-to-long v9, v0

    move/from16 v0, p3

    int-to-long v11, v0

    int-to-long v13, v3

    const/16 v8, 0x19

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v14}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_1
    iget-object v1, v2, LX/HMD;->A05:LX/BRJ;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/HMD;->A08:Ljava/lang/String;

    const-string v6, "query"

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v7, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/BRJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, v7, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HMD;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, v7, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/HMD;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_5
    return-void
.end method

.method public final Ftf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 5

    iget v0, p0, LX/Tbs;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Tbs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMD;

    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v3, LX/HMD;->A0D:LX/Von;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QnM;->A00:LX/Von;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v3, LX/HMD;->A04:LX/7zz;

    if-nez v0, :cond_2

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Tbs;->A00:Ljava/lang/Object;

    check-cast v4, LX/HYt;

    check-cast p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v4, LX/HYt;->A03:LX/7zz;

    if-eqz v3, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResult"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v4, LX/HYt;->A0G:LX/Von;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QnM;->A00:LX/Von;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_3
    return-void
.end method
