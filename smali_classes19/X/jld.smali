.class public final LX/jld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/jld;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    const-string v1, "BackgroundCompositionScheduler:cancelPrecomposition"

    const v0, 0x534663d2

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/jld;->A00:Ljava/util/Map;

    new-instance v0, LX/jq3;

    invoke-direct {v0, p1, p2}, LX/jq3;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fyR;

    const/16 v0, 0x165

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LX/hJR;->A00(Ljava/lang/String;J)V

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/fyR;->A05:Ljava/lang/Integer;

    iget-wide v0, v4, LX/fyR;->A00:J

    new-instance v2, LX/jq3;

    invoke-direct {v2, v0, v1}, LX/jq3;-><init>(J)V

    const v0, 0x139e3fa9

    const-string v1, "BackgroundCompositionRequest:cancel"

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x75fb86c2

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    if-nez v0, :cond_0

    const v0, 0x652b6df1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x14bb1bd7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-nez v0, :cond_1

    const v0, 0x5f262dd9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x5ac64341

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-interface {v0}, LX/rsN;->AYi()V

    const v0, 0x1b449004
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x64e2ca06

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_2
    iget-object v0, v4, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    if-nez v0, :cond_3

    const v0, 0x69d3e679

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-nez v0, :cond_4

    const v0, 0x328c8027

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/rsN;->AYi()V

    :goto_0
    const v0, -0x4817aaa4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_2

    :catchall_1
    move-exception v1

    const v0, 0x71b0e719

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :goto_2
    const v0, -0x3575fc24    # -4522478.0f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x6b3973e6

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final A01(LX/fyR;)Z
    .locals 25

    const-string v1, "BackgroundCompositionScheduler:schedulePrecomposition"

    const v0, -0x5dd81697

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v11, p1

    iget-wide v0, v11, LX/fyR;->A00:J

    move-object/from16 v12, p0

    invoke-virtual {v12, v0, v1}, LX/jld;->A00(J)V

    iget-object v3, v12, LX/jld;->A00:Ljava/util/Map;

    new-instance v2, LX/jq3;

    invoke-direct {v2, v0, v1}, LX/jq3;-><init>(J)V

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x165

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    const/16 v2, 0x24

    new-instance v10, LX/E7B;

    invoke-direct {v10, v2, v11, v12}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6JA;->A03()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v4, v11, LX/fyR;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v2, v5, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v5, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/16 v17, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v15, v11, LX/fyR;->A05:Ljava/lang/Integer;

    iget-wide v2, v11, LX/fyR;->A00:J

    new-instance v14, LX/jq3;

    invoke-direct {v14, v2, v3}, LX/jq3;-><init>(J)V

    const v5, -0x6439f60b

    const-string v13, "BackgroundCompositionRequest.execute"

    invoke-static {v13, v5}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "] backgroundCompositionHandle is null after setBackgroundComposableContent"

    const-string v16, "HostView parent is not a view group"

    const-string v8, "]["

    const-string v7, "["

    if-ne v15, v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v13}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, ":id="

    invoke-static {v14, v5, v13}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x697309e3

    invoke-static {v13, v5}, LX/4B1;->A01(Ljava/lang/String;I)V

    if-nez v17, :cond_2

    const v2, 0x64efa73c

    invoke-static {v2}, LX/4B1;->A00(I)V

    const v2, -0x4d442a36

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    iget-object v5, v11, LX/fyR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fIU;

    iget-object v5, v5, LX/fIU;->A00:LX/00T;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    invoke-virtual {v5}, LX/0hp;->A04()LX/0ho;

    move-result-object v13

    sget-object v5, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v13, v5}, LX/0ho;->A00(LX/0ho;)Z

    move-result v5

    if-nez v5, :cond_3

    const v2, -0x37b6fbcc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, LX/4B1;->A00(I)V

    const v2, 0x2b5357d4

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    iget-object v14, v11, LX/fyR;->A04:LX/jzq;

    iget-object v13, v11, LX/fyR;->A06:Ljava/lang/Object;

    invoke-virtual {v14, v13, v2, v3}, LX/jzq;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v12

    iput-object v12, v11, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v11, LX/fyR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fIT;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x7f0b2eab

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, LX/fIT;->A02:LX/00X;

    invoke-static {v12, v1}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    iget-object v1, v0, LX/fIT;->A02:LX/00X;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/fIT;->A01:LX/00V;

    move-object/from16 v19, v1

    iget-object v1, v11, LX/fyR;->A02:LX/qmI;

    move-object/from16 v16, v1

    iget-boolean v15, v11, LX/fyR;->A0A:Z

    const-string v5, "CompositionId("

    const-string v4, ")"

    invoke-static {v5, v2, v3, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/fIT;->A00:LX/2eD;

    iget-object v0, v11, LX/fyR;->A09:LX/snk;

    move-object/from16 v20, v16

    move/from16 v21, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object v15, v12

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v24}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;LX/qmI;ZLjava/lang/String;LX/2eD;LX/snk;)V

    iget-object v0, v12, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, LX/rsN;->AcV(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x12feac4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x38bf353c

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v14, LX/jzq;->A02:LX/0Al;

    invoke-virtual {v0, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    invoke-virtual {v14, v12, v13}, LX/jzq;->A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    invoke-static {v5, v2, v3, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v8, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x322f005b

    goto/16 :goto_4

    :cond_6
    if-nez v17, :cond_7

    const v2, -0x7b02a59d

    goto :goto_1

    :cond_7
    :try_start_9
    iget-object v5, v11, LX/fyR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fIU;

    iget-object v5, v5, LX/fIU;->A00:LX/00T;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    invoke-virtual {v5}, LX/0hp;->A04()LX/0ho;

    move-result-object v13

    sget-object v5, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v13, v5}, LX/0ho;->A00(LX/0ho;)Z

    move-result v5

    if-nez v5, :cond_8

    const v2, -0x7e1d57d6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    invoke-static {v2}, LX/4B1;->A00(I)V

    const/4 v4, 0x0

    iget-object v3, v12, LX/jld;->A00:Ljava/util/Map;

    new-instance v2, LX/jq3;

    invoke-direct {v2, v0, v1}, LX/jq3;-><init>(J)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/hJR;->A00(Ljava/lang/String;J)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    iget-object v14, v11, LX/fyR;->A04:LX/jzq;

    iget-object v13, v11, LX/fyR;->A06:Ljava/lang/Object;

    invoke-virtual {v14, v13, v2, v3}, LX/jzq;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v12

    iput-object v12, v11, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v11, LX/fyR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fIT;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x7f0b2eab

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, LX/fIT;->A02:LX/00X;

    invoke-static {v12, v1}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    iget-object v1, v0, LX/fIT;->A02:LX/00X;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/fIT;->A01:LX/00V;

    move-object/from16 v19, v1

    iget-object v1, v11, LX/fyR;->A02:LX/qmI;

    move-object/from16 v16, v1

    iget-boolean v15, v11, LX/fyR;->A0A:Z

    const-string v5, "CompositionId("

    const-string v4, ")"

    invoke-static {v5, v2, v3, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/fIT;->A00:LX/2eD;

    iget-object v0, v11, LX/fyR;->A09:LX/snk;

    move-object/from16 v20, v16

    move/from16 v21, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object v15, v12

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v24}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;LX/qmI;ZLjava/lang/String;LX/2eD;LX/snk;)V

    iget-object v0, v12, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, LX/rsN;->AcV(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7a927ec9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_2
    :try_start_c
    invoke-static {v0}, LX/4B1;->A00(I)V

    const/4 v4, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_3
    const v0, 0x72c0cbb

    invoke-static {v0}, LX/4B1;->A00(I)V

    return v4

    :cond_9
    :try_start_d
    iget-object v0, v14, LX/jzq;->A02:LX/0Al;

    invoke-virtual {v0, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    invoke-virtual {v14, v12, v13}, LX/jzq;->A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/fyR;->A03:Lcom/facebook/compose/view/MetaComposeView;

    invoke-static {v5, v2, v3, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v8, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    const v0, -0x6e5e44e9

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundCompositionRequest.execute must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x4055f4a5

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
