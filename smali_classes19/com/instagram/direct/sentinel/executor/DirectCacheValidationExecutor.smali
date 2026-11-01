.class public final Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RsY;

.field public final A01:LX/RsV;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/RsY;LX/RsV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    iput-object p3, p0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const-string p0, "LOAD"

    return-object p0

    :pswitch_1
    const-string p0, "TAIL_LOAD"

    return-object p0

    :pswitch_2
    const-string p0, "HEARTBEAT"

    return-object p0

    :pswitch_3
    const-string p0, "RAGESHAKE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfR;

    const/16 v0, 0x46

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    iget-object v2, v3, LX/IfR;->A03:Ljava/lang/String;

    const-string v1, "thread_id"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/IfR;->A01:Ljava/lang/String;

    const-string v0, "last_activity_timestamp_ms"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/IfR;->A02:Ljava/lang/String;

    const-string v0, "last_message_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IfR;->A00:LX/ZSZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ZSZ;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ZSZ;->A01:Ljava/util/List;

    const/16 v0, 0x45

    new-instance v1, LX/6dj;

    invoke-direct {v1, v2, v0, v3}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "message_info"

    invoke-virtual {v4, v1, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A02(LX/saw;LX/saw;LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p4

    move-object/from16 v2, p7

    move-object/from16 v0, p6

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    const/4 v12, 0x0

    move-object/from16 v8, p5

    instance-of v1, v8, LX/SvC;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LX/SvC;

    iget v1, v1, LX/SvC;->$t:I

    const/4 v4, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v4, :cond_2

    move-object v11, v8

    check-cast v11, LX/SvC;

    iget v7, v11, LX/SvC;->A00:I

    const/high16 v6, -0x80000000

    and-int v4, v7, v6

    if-eqz v4, :cond_2

    sub-int/2addr v7, v6

    iput v7, v11, LX/SvC;->A00:I

    :goto_0
    iget-object v8, v11, LX/SvC;->A02:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/SvC;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/SvC;

    invoke-direct {v11, v1, v8, v12}, LX/SvC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v11, LX/SvC;->A0B:Z

    iget-object v10, v11, LX/SvC;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v11, LX/SvC;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v14, v11, LX/SvC;->A08:Ljava/lang/Object;

    check-cast v14, LX/4Pe;

    iget-object v2, v11, LX/SvC;->A07:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v11, LX/SvC;->A06:Ljava/lang/Object;

    iget-object v13, v11, LX/SvC;->A05:Ljava/lang/Object;

    check-cast v13, LX/saw;

    iget-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    check-cast v3, LX/saw;

    iget-object v9, v11, LX/SvC;->A03:Ljava/lang/Object;

    check-cast v9, LX/ryN;

    iget-object v5, v11, LX/SvC;->A01:Ljava/lang/Object;

    check-cast v5, LX/SVc;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    iget-object v10, v5, LX/SVc;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x4aa1187

    const-string v4, "request_id"

    move/from16 v14, p8

    invoke-interface {v8, v7, v14, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/SVc;->A00:LX/4Pe;

    invoke-static {v14}, LX/If9;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, LX/If9;->A01(LX/4Pe;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/8uh;->A00:LX/8uh;

    invoke-static {v14, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_0
    iput-object v5, v11, LX/SvC;->A01:Ljava/lang/Object;

    iput-object v9, v11, LX/SvC;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    iput-object v13, v11, LX/SvC;->A05:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/SvC;->A07:Ljava/lang/Object;

    iput-object v14, v11, LX/SvC;->A08:Ljava/lang/Object;

    iput-object v7, v11, LX/SvC;->A09:Ljava/lang/Object;

    iput-object v10, v11, LX/SvC;->A0A:Ljava/lang/Object;

    iput-boolean v4, v11, LX/SvC;->A0B:Z

    iput v6, v11, LX/SvC;->A00:I

    invoke-interface {v9, v3, v13, v5, v11}, LX/ryN;->DYf(LX/saw;LX/saw;LX/SVc;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_5

    return-object v15

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/IfS;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v1, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/Ig0;->A0C:LX/Ig0;

    const/4 v7, 0x0

    new-instance v4, LX/Ig5;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, LX/Ig5;-><init>(LX/SVc;LX/Ig0;LX/IgJ;J)V

    invoke-virtual {v1, v4}, LX/RsV;->A01(LX/Ig5;)V

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v6, v8, LX/IfS;->A01:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-nez v7, :cond_6

    iget-object v3, v14, LX/4Pe;->A01:LX/8rb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported system folder: "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    sget-object v0, LX/Ig0;->A0C:LX/Ig0;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    :cond_6
    iget-object v6, v5, LX/SVc;->A02:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v9}, LX/ryN;->BZG()Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x0

    new-instance v6, LX/Ig0;

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v4

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v13 .. v25}, LX/Ig0;-><init>(LX/saw;LX/saw;LX/IfS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v8, v1, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    invoke-static {v5, v6, v8, v9}, LX/RsV;->A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/saw;->Dbo()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v0, "Cannot validate a tail load without a cursor thread ID"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v3}, LX/saw;->Ddp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/saw;->D8o()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/C1F;->A04(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3}, LX/saw;->CAi()Ljava/lang/Integer;

    move-result-object v12

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v8, :cond_8

    invoke-interface {v3}, LX/saw;->Ddm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_8
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "thread_id"

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v15, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timestamp"

    invoke-static {v12, v14, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relevancy_score"

    invoke-static {v12, v13, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timestamp_ms"

    invoke-static {v12, v9, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v3, "folder"

    invoke-virtual {v9, v3, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cursor"

    iget-object v7, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v12, v7, v3}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v3, "expected_ig_threads"

    invoke-virtual {v9, v3, v11}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "ig_inbox_folder"

    invoke-virtual {v9, v3, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_mixed_inbox"

    invoke-virtual {v9, v3, v4}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v5, LX/SVc;->A03:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-static {v9, v3, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/SvF;->A00:LX/SvF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGDirectTailLoadValidationQuery"

    const-string v11, "direct_tail_load_validation"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, v1, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/SRY;

    invoke-direct {v1, v3, v6, v0}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/nRN;

    invoke-direct {v0, v3, v2, v6}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v7, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A03(LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    const/4 v4, 0x0

    move-object/from16 v8, p3

    instance-of v2, v8, LX/TSK;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/TSK;

    iget v2, v2, LX/TSK;->$t:I

    const/4 v3, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v3, :cond_2

    move-object v12, v8

    check-cast v12, LX/TSK;

    iget v5, v12, LX/TSK;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2

    sub-int/2addr v5, v4

    iput v5, v12, LX/TSK;->A00:I

    :goto_0
    iget-object v15, v12, LX/TSK;->A06:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/TSK;->A00:I

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/TSK;

    invoke-direct {v12, v2, v8}, LX/TSK;-><init>(Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean v8, v12, LX/TSK;->A08:Z

    iget-object v4, v12, LX/TSK;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v12, LX/TSK;->A05:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v12, LX/TSK;->A04:Ljava/lang/Object;

    iget-object v7, v12, LX/TSK;->A03:Ljava/lang/Object;

    check-cast v7, LX/ryN;

    iget-object v6, v12, LX/TSK;->A02:Ljava/lang/Object;

    check-cast v6, LX/SVc;

    goto :goto_2

    :cond_4
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/SVc;->A00:LX/4Pe;

    sget-object v3, LX/8uh;->A00:LX/8uh;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v4, "INBOX"

    if-eqz v8, :cond_5

    const-string v3, "PENDING"

    invoke-static {v4, v3}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    :try_start_0
    iget-object v3, v2, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    iget-object v10, v6, LX/SVc;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v3, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x4aa1187

    const-string v3, "request_id"

    move/from16 v14, p6

    invoke-interface {v9, v5, v14, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v12, LX/TSK;->A02:Ljava/lang/Object;

    iput-object v7, v12, LX/TSK;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/TSK;->A04:Ljava/lang/Object;

    iput-object v1, v12, LX/TSK;->A05:Ljava/lang/Object;

    iput-object v4, v12, LX/TSK;->A07:Ljava/lang/Object;

    iput-boolean v8, v12, LX/TSK;->A08:Z

    iput v11, v12, LX/TSK;->A00:I

    invoke-interface {v7, v6}, LX/ryN;->CIE(LX/SVc;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_6

    return-object v13

    :goto_2
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LX/IfS;

    iget-object v9, v15, LX/IfS;->A00:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v3, v15, LX/IfS;->A01:Ljava/util/List;

    invoke-static {v3}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v3, v6, LX/SVc;->A02:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ","

    const/4 v13, 0x0

    invoke-static {v3, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/ryN;->BZG()Ljava/lang/String;

    move-result-object v22

    new-instance v12, LX/Ig0;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move/from16 v24, v8

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v24}, LX/Ig0;-><init>(LX/saw;LX/saw;LX/IfS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    invoke-static {v6, v12, v3, v13}, LX/RsV;->A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v3, "client_threads"

    invoke-virtual {v7, v3, v10}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "user_seq_id"

    invoke-virtual {v7, v3, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "target_folders"

    invoke-virtual {v7, v3, v4}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_mixed_inbox"

    invoke-virtual {v7, v3, v4}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "validation_type"

    invoke-virtual {v7, v3, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/SVc;->A03:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-static {v7, v3, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/qfU;->A00:LX/qfU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGDirectHeartbeatValidationQuery"

    const-string v5, "direct_heartbeat_validation"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/SRY;

    invoke-direct {v2, v3, v12, v0}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/nRN;

    invoke-direct {v0, v3, v1, v12}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_3

    :cond_7
    const-string v0, "Heartbeat validation needs a sequence id"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/Ig0;->A0C:LX/Ig0;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A04(LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;
    .locals 45

    move-object/from16 v11, p1

    move-object/from16 v44, p4

    move-object/from16 v1, p5

    move/from16 v0, p6

    move-object/from16 v8, p2

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p3

    instance-of v4, v7, LX/If8;

    move-object/from16 v12, p0

    if-eqz v4, :cond_0

    move-object v13, v7

    check-cast v13, LX/If8;

    iget v6, v13, LX/If8;->A01:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v13, LX/If8;->A01:I

    :goto_0
    iget-object v5, v13, LX/If8;->A0A:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/If8;->A01:I

    const/16 v28, 0x1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/If8;

    invoke-direct {v13, v12, v7}, LX/If8;-><init>(Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v13, LX/If8;->A00:I

    iget-object v9, v13, LX/If8;->A09:Ljava/lang/Object;

    check-cast v9, LX/Ssv;

    iget-object v6, v13, LX/If8;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, LX/If8;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v13, LX/If8;->A06:Ljava/lang/Object;

    check-cast v10, LX/4Pe;

    iget-object v1, v13, LX/If8;->A05:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v4, v13, LX/If8;->A04:Ljava/lang/Object;

    move-object/from16 v44, v4

    iget-object v11, v13, LX/If8;->A03:Ljava/lang/Object;

    check-cast v11, LX/ryN;

    iget-object v8, v13, LX/If8;->A02:Ljava/lang/Object;

    check-cast v8, LX/SVc;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, LX/SVc;->A00:LX/4Pe;

    invoke-static {v10}, LX/If9;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v3, v10, LX/4Pe;->A01:LX/8rb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported system folder: "

    invoke-static {v3, v0, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    sget-object v0, LX/Ig0;->A0C:LX/Ig0;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :cond_3
    invoke-static {v10}, LX/If9;->A01(LX/4Pe;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, LX/SVc;->A01:LX/Ssv;

    :try_start_0
    iput-object v8, v13, LX/If8;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/If8;->A03:Ljava/lang/Object;

    move-object/from16 v4, v44

    iput-object v4, v13, LX/If8;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/If8;->A05:Ljava/lang/Object;

    iput-object v10, v13, LX/If8;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/If8;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/If8;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/If8;->A09:Ljava/lang/Object;

    iput v0, v13, LX/If8;->A00:I

    move/from16 v4, v28

    iput v4, v13, LX/If8;->A01:I

    invoke-interface {v11, v8, v13}, LX/ryN;->COX(LX/SVc;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_4

    goto/16 :goto_b

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/IfZ;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v5, LX/IfZ;->A02:LX/IfS;

    move-object/from16 v35, v4

    iget-object v4, v5, LX/IfZ;->A00:LX/saw;

    move-object/from16 v27, v4

    iget-object v15, v5, LX/IfZ;->A01:LX/ZS0;

    move-object/from16 v4, v35

    iget-object v4, v4, LX/IfS;->A01:Ljava/util/List;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/IfR;

    iget-boolean v4, v4, LX/IfR;->A04:Z

    if-eqz v4, :cond_5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v13}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v4, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    move-object/from16 v43, v4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v16

    iget-object v5, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v14, "thread_count"

    const v4, 0x4aa1187

    invoke-interface {v5, v4, v0, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v14, "pinned_thread_count"

    move/from16 v13, v16

    invoke-interface {v5, v4, v0, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    move-object/from16 v13, v18

    instance-of v13, v13, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v13, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_7
    const-string v13, "undated_thread_count"

    invoke-interface {v5, v4, v0, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v13, LX/8uh;->A00:LX/8uh;

    invoke-static {v10, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    iget-object v13, v8, LX/SVc;->A02:Ljava/lang/Integer;

    invoke-static {v13}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v13, v35

    iget-object v13, v13, LX/IfS;->A00:Ljava/lang/String;

    move-object/from16 v23, v13

    if-eqz v13, :cond_8

    invoke-static/range {v23 .. v23}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    const-string v32, "seq_id"

    move-object/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v0

    invoke-interface/range {v29 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_8
    iget-object v13, v8, LX/SVc;->A03:Ljava/lang/String;

    move-object/from16 v42, v13

    invoke-static/range {v42 .. v42}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v22, "request_id"

    move-object/from16 v14, v22

    invoke-interface {v5, v4, v0, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v9, :cond_d

    iget-object v13, v9, LX/Ssv;->A01:LX/FWm;

    if-eqz v13, :cond_d

    iget-object v14, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v10, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v13, v14, v10}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v21

    :cond_9
    iget-object v13, v9, LX/Ssv;->A01:LX/FWm;

    :goto_4
    instance-of v10, v13, LX/6WY;

    if-eqz v10, :cond_a

    check-cast v13, LX/6WY;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/6WY;->A02()Z

    move-result v13

    move-object/from16 v36, v16

    move/from16 v10, v28

    if-eq v13, v10, :cond_b

    :cond_a
    move-object/from16 v36, v21

    move-object/from16 v21, v16

    :cond_b
    if-eqz v9, :cond_12

    iget-object v10, v9, LX/Ssv;->A00:LX/8xe;

    if-eqz v10, :cond_c

    iget-object v9, v10, LX/8xe;->A00:Ljava/lang/String;

    move-object/from16 v38, v9

    :goto_5
    iget-object v13, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/SuG;

    invoke-direct {v9, v13}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v10}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sv6;

    iget-object v9, v9, LX/Sv6;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v38, v16

    goto :goto_5

    :cond_d
    move-object/from16 v21, v16

    if-nez v9, :cond_9

    move-object/from16 v13, v16

    goto :goto_4

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IfR;

    iget-object v13, v13, LX/IfR;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v22, 0x0

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v13, v20, v22

    if-gtz v13, :cond_f

    :cond_10
    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_f

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v10, v16

    goto :goto_7

    :cond_12
    move-object/from16 v38, v16

    move-object/from16 v10, v16

    :cond_13
    :goto_7
    invoke-interface {v11}, LX/ryN;->BZG()Ljava/lang/String;

    move-result-object v39

    new-instance v9, LX/Ig0;

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v32, v35

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v24

    move-object/from16 v37, v21

    move-object/from16 v40, v10

    invoke-direct/range {v29 .. v41}, LX/Ig0;-><init>(LX/saw;LX/saw;LX/IfS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v13, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    invoke-static {v8, v9, v13, v3}, LX/RsV;->A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V

    if-eqz v27, :cond_14

    invoke-interface/range {v27 .. v27}, LX/saw;->Dbo()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_15

    const-string v0, "Cannot validate an inbox load without a cursor thread ID"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const/16 v18, 0x0

    goto :goto_8

    :cond_15
    invoke-interface/range {v27 .. v27}, LX/saw;->Ddp()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v27 .. v27}, LX/saw;->D8o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/C1F;->A04(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v27 .. v27}, LX/saw;->CAi()Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v3, :cond_16

    invoke-interface/range {v27 .. v27}, LX/saw;->Ddm()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    :cond_16
    sget-object v19, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v8, "thread_id"

    invoke-virtual/range {v19 .. v19}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v11, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timestamp"

    move-object/from16 v8, v20

    invoke-static {v3, v8, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "relevancy_score"

    invoke-static {v3, v14, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timestamp_ms"

    invoke-static {v3, v13, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    :goto_8
    if-eqz v15, :cond_17

    iget-object v8, v15, LX/ZS0;->A01:Ljava/lang/String;

    iget-object v11, v15, LX/ZS0;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v13, "entql_cursor"

    invoke-virtual/range {v17 .. v17}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v8, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sort_order"

    invoke-static {v2, v11, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    :goto_9
    if-nez v18, :cond_18

    if-nez v15, :cond_18

    const-string v0, "Cannot validate an inbox load without a boundary"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    const/4 v15, 0x0

    goto :goto_9

    :cond_18
    if-eqz v27, :cond_19

    invoke-interface/range {v27 .. v27}, LX/saw;->Ddm()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v16

    :cond_19
    const/4 v11, 0x0

    if-eqz v18, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    const/4 v8, 0x0

    if-eqz v15, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    if-eqz v11, :cond_22

    if-eqz v8, :cond_21

    const-string v8, "both"

    :goto_a
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    const-string v32, "bound_timestamp_ms"

    move-object/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v0

    invoke-interface/range {v29 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1c
    const-string v11, "bound_source"

    invoke-interface {v5, v4, v0, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "folder"

    invoke-virtual {v4, v5, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "expected_ig_threads"

    move-object/from16 v5, v26

    invoke-virtual {v4, v7, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "expected_pinned_threads"

    move-object/from16 v5, v25

    invoke-virtual {v4, v7, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "ig_inbox_folder"

    invoke-virtual {v4, v5, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tail_cursor"

    if-eqz v18, :cond_1e

    iget-object v5, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v5

    if-nez v3, :cond_1d

    invoke-virtual/range {v19 .. v19}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    :cond_1d
    invoke-virtual {v5, v3, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1e
    const-string v5, "gql_tail_cursor"

    if-eqz v15, :cond_20

    iget-object v3, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v3

    if-nez v2, :cond_1f

    invoke-virtual/range {v17 .. v17}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    :cond_1f
    invoke-virtual {v3, v2, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_20
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_mixed_inbox"

    invoke-virtual {v4, v2, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "user_seq_id"

    move-object/from16 v2, v23

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "validation_type"

    move-object/from16 v2, v24

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v42

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sort_order"

    move-object/from16 v2, v38

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "selected_filter"

    move-object/from16 v2, v36

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x655

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v4, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_request_selected_filters"

    invoke-virtual {v4, v2, v10}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Ig7;->A00:LX/Ig7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGDirectThreadListValidationQuery"

    const-string v4, "ig_direct_thread_list_validation"

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v43

    invoke-virtual {v2, v0, v3}, LX/RsY;->A02(ILjava/lang/Integer;)V

    iget-object v5, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/395;

    move-object v13, v3

    move v14, v0

    move/from16 v15, v28

    move-object/from16 v16, v12

    move-object/from16 v17, v44

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/395;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ny9;

    move-object v13, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/Ny9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_1

    :cond_21
    const-string v8, "thread_id"

    goto/16 :goto_a

    :cond_22
    if-eqz v8, :cond_23

    const-string v8, "opaque"

    goto/16 :goto_a

    :cond_23
    const-string v8, "none"

    goto/16 :goto_a

    :catch_0
    move-exception v4

    iget-object v3, v12, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A01:LX/RsV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, LX/Ig0;->A0C:LX/Ig0;

    new-instance v0, LX/Ig5;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v2

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, LX/Ig5;-><init>(LX/SVc;LX/Ig0;LX/IgJ;J)V

    invoke-virtual {v3, v0}, LX/RsV;->A01(LX/Ig5;)V

    invoke-interface {v1, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_b
    return-object v14

    :catch_1
    move-exception v0

    throw v0
.end method
