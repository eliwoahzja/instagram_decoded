.class public abstract LX/Wgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public final synthetic A00:LX/C9J;


# direct methods
.method public constructor <init>(LX/C9J;)V
    .locals 0

    iput-object p1, p0, LX/Wgq;->A00:LX/C9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Wgq;->A00:LX/C9J;

    iget-object v0, v1, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v5, v0, LX/CF7;->A01:Z

    move-object v15, v2

    invoke-static {v1}, LX/C9J;->A0G(LX/C9J;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/C9J;->A0h:Z

    if-nez v0, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v0, v1, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_2

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/C9J;->A0G(LX/C9J;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/C9J;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    :goto_0
    iget-object v1, v1, LX/C9J;->A0H:LX/Qp3;

    if-nez v1, :cond_5

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/C9J;->A0h:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/C9J;->A0L:LX/MVc;

    iget-object v3, v0, LX/MVc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/Qp3;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Qp3;->A02:LX/HEM;

    :goto_1
    invoke-virtual {v0, v2}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A03:Ljava/lang/String;

    instance-of v0, v4, LX/PQm;

    if-eqz v0, :cond_16

    check-cast v4, LX/PQm;

    const/4 v11, 0x0

    const-string v14, "followListData"

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/PQm;->A01:LX/C9J;

    iget-object v9, v1, LX/C9J;->A0K:LX/QvE;

    if-nez v9, :cond_7

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/Qp3;->A03:LX/HEM;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_9

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v12, v1, LX/C9J;->A0L:LX/MVc;

    invoke-static {v1}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    iget v7, v1, LX/C9J;->A01:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v1, LX/C9J;->A01:I

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/QvE;->A02:Z

    if-eqz v0, :cond_c

    iget v0, v9, LX/QvE;->A00:I

    if-eqz v0, :cond_b

    const-string v0, "A new event started before the previous one ended. This should not happen."

    invoke-virtual {v9, v0}, LX/QvE;->A00(Ljava/lang/String;)V

    :cond_b
    const v0, 0xd5f2f62

    iput v0, v9, LX/QvE;->A00:I

    iget-object v6, v9, LX/QvE;->A01:LX/1pA;

    invoke-virtual {v6, v0}, LX/3r9;->markerStart(I)V

    iget v1, v9, LX/QvE;->A00:I

    const-string v0, "follow_page_type"

    invoke-virtual {v6, v1, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/QvE;->A00:I

    const-string v0, "current_list_size"

    invoke-virtual {v6, v1, v0, v10}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget v10, v9, LX/QvE;->A00:I

    const/16 v0, 0x66d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/QvE;->A00:I

    const/16 v0, 0x49b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget v1, v9, LX/QvE;->A00:I

    const-string v0, "page_count"

    invoke-virtual {v6, v1, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_c
    iget-object v9, v4, LX/PQm;->A01:LX/C9J;

    iget-object v0, v9, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v7, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const-string v8, "requestFactory"

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type not supported: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v9, LX/C9J;->A0I:LX/ShZ;

    if-nez v1, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v9, LX/C9J;->A0I:LX/ShZ;

    if-nez v1, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v0, v4, LX/PQm;->A00:Z

    move-object v7, v1

    move-object v8, v15

    move-object v9, v3

    move-object v10, v2

    move v11, v6

    move v12, v0

    invoke-virtual/range {v7 .. v12}, LX/ShZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    iget-object v7, v9, LX/C9J;->A0I:LX/ShZ;

    if-nez v7, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v10, v4, LX/PQm;->A00:Z

    iget-object v0, v7, LX/ShZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x501ccf3e

    const-string v1, "itas-android"

    invoke-static {v0, v1, v8, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    iget-object v0, v7, LX/ShZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const/16 v19, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0, v1, v8, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const/4 v13, 0x1

    :goto_2
    sget-object v16, LX/C7K;->A01:LX/Shr;

    iget-object v9, v7, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/ShZ;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v8, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const v0, 0x1b54b5e1

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v13, :cond_13

    const v0, -0x7d9c3a52

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_13
    iget-object v0, v8, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v10

    invoke-virtual/range {v16 .. v25}, LX/Shr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v7}, LX/ShZ;->A00(LX/ShZ;)V

    iget-object v0, v7, LX/ShZ;->A01:LX/a06;

    invoke-static {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v3

    new-instance v2, LX/VbR;

    invoke-direct {v2, v7, v6}, LX/VbR;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5ee8ce0f

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    goto :goto_3

    :cond_14
    const/4 v13, 0x0

    goto :goto_2

    :cond_15
    iget-boolean v0, v4, LX/PQm;->A00:Z

    move-object v6, v1

    move-object v7, v15

    move-object v8, v3

    move-object v9, v2

    move v10, v5

    move v11, v0

    invoke-virtual/range {v6 .. v11}, LX/ShZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    :goto_3
    iput-boolean v5, v4, LX/PQm;->A00:Z

    return-object v0

    :cond_16
    check-cast v4, LX/PQi;

    iget-object v0, v4, LX/PQi;->A00:LX/C9J;

    iget-object v5, v0, LX/C9J;->A0I:LX/ShZ;

    if-nez v5, :cond_17

    const-string v0, "requestFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v13, v5, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/ShZ;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v6, v7, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "friendships/%s/%s/"

    const-string v0, "mutual_followers"

    const/16 v24, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v5, LX/ShZ;->A0A:Z

    if-nez v1, :cond_18

    iget-object v0, v6, LX/FBe;->A00:Ljava/lang/String;

    :cond_18
    iget-object v1, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    iget-object v0, v5, LX/ShZ;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v7, v0, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    iget-boolean v6, v5, LX/ShZ;->A09:Z

    iget-boolean v4, v0, Lcom/instagram/follow/analytics/FollowListData;->A04:Z

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/FBe;->A0A:LX/FBe;

    const/16 v23, 0x0

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v23, 0x1

    :cond_1a
    iget v0, v5, LX/ShZ;->A00:I

    const-string v16, "follow_list_page"

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v24}, LX/ThF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/2HA;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v5, LX/ShZ;->A05:Ljava/lang/String;

    if-nez v4, :cond_1b

    const-string v14, "friendships/smart_groups/"

    goto :goto_4

    :cond_1b
    iget-object v1, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v13, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/ShZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_1c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/smart_groups/%s/"

    goto :goto_5

    :cond_1c
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/smart_groups/%s/%s/"

    goto :goto_5

    :cond_1d
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/smart_groups/%s/"

    goto :goto_5

    :pswitch_1
    iget-object v0, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unfollow_chaining/%s/"

    goto :goto_5

    :pswitch_2
    iget-object v0, v7, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unfollow_chaining_misinformation/%s/"

    :goto_5
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    iget-object v0, p0, LX/Wgq;->A00:LX/C9J;

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Wgq;->A00:LX/C9J;

    iget-object v3, v4, LX/C9J;->A0K:LX/QvE;

    if-nez v3, :cond_0

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/QvE;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/QvE;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/QvE;->A01:LX/1pA;

    const-string v0, "request_dropped"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xd8

    invoke-virtual {v3, v0}, LX/QvE;->A01(S)V

    :cond_1
    invoke-static {v4, p1}, LX/C9J;->A0D(LX/C9J;Ljava/lang/String;)V

    iget-object v1, v4, LX/C9J;->A0J:LX/QvW;

    if-nez v1, :cond_2

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/QvW;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/FYm;->setIsLoading(Z)V

    :cond_3
    iget-object v0, v1, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    iget-object v0, v1, LX/QvW;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_4
    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LX/Wgq;->A00:LX/C9J;

    iget-object v3, v5, LX/C9J;->A0K:LX/QvE;

    if-nez v3, :cond_0

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/QvE;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/QvE;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/QvE;->A01:LX/1pA;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/QvE;->A01(S)V

    :cond_1
    invoke-static {v5, p2}, LX/C9J;->A0D(LX/C9J;Ljava/lang/String;)V

    iget-object v2, v5, LX/C9J;->A0J:LX/QvW;

    if-nez v2, :cond_2

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    iget-object v0, v2, LX/QvW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v7

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const/16 v0, 0xae6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QvW;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF7;

    iput-boolean v4, v0, LX/CF7;->A01:Z

    iget-object v0, v2, LX/QvW;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF7;

    invoke-virtual {v0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/QvW;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0xfe767e0

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    iget-object v6, v2, LX/QvW;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136b2a

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/8XQ;

    iget-object v1, p1, LX/8XQ;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/lR2;

    if-eqz v0, :cond_4

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v0, v2, LX/QvW;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v7, LX/DWO;->A0C:Ljava/lang/Integer;

    iput-object v3, v7, LX/DWO;->A0O:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "UserList onRequestFail"

    invoke-static {v1, v3, v0, v4, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_6
    iget-object v0, v2, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/QvW;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    if-eqz v1, :cond_7

    const-string v0, "fetch_request_fail"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Qz;->A06(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v7, LX/DWO;->A0D:Ljava/lang/Integer;

    iput-object v3, v7, LX/DWO;->A0P:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wgq;->A00:LX/C9J;

    iget-object v1, v3, LX/C9J;->A0K:LX/QvE;

    if-nez v1, :cond_0

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/QvE;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/QvE;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/QvE;->A01:LX/1pA;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/C9J;->A0J:LX/QvW;

    if-nez v0, :cond_2

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/QvW;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Wgq;->A00:LX/C9J;

    iget-object v1, v3, LX/C9J;->A0K:LX/QvE;

    if-nez v1, :cond_0

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/QvE;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/QvE;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/QvE;->A01:LX/1pA;

    const/16 v0, 0x63e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/C9J;->A0J:LX/QvW;

    if-nez v0, :cond_2

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method
