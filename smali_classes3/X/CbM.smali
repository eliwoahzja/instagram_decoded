.class public final LX/CbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lv;


# instance fields
.field public A00:LX/GxN;

.field public A01:LX/61A;


# virtual methods
.method public final GPh(Ljava/lang/Integer;)V
    .locals 50

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/CbM;->A01:LX/61A;

    iget-object v5, v0, LX/CbM;->A00:LX/GxN;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/61A;->A0F:LX/5Jg;

    iget-object v0, v4, LX/5Jg;->A0m:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v5, LX/6B5;

    if-eqz v0, :cond_f

    move-object/from16 v17, v5

    check-cast v17, LX/6B5;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x7f5a6f0e

    const-string v0, "MessageThreadListAdapter#UnifiedResponseComponentLithoBinder#prepare"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, v6, LX/61A;->A0Q:LX/64A;

    iget-object v0, v9, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/64A;->A03:Ljava/lang/String;

    :cond_1
    iget-object v3, v6, LX/61A;->A0N:LX/6Ap;

    iget-object v15, v6, LX/61A;->A07:Landroid/content/Context;

    iget-object v7, v6, LX/61A;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/61A;->A0I:Lcom/instagram/user/model/UserCache;

    iget-object v0, v6, LX/61A;->A01:LX/5v4;

    const/16 v16, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v8

    invoke-virtual/range {v19 .. v26}, LX/6Ap;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    check-cast v0, LX/GRq;

    iget-object v10, v0, LX/GRq;->A01:LX/7uP;

    iget-object v0, v10, LX/7uP;->A02:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0tX;

    iget v3, v0, LX/0tX;->A03:I

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_2

    :goto_0
    check-cast v11, LX/0tX;

    if-eqz v11, :cond_e

    iget-object v11, v11, LX/0tX;->A0N:LX/9pu;

    if-eqz v11, :cond_e

    iget-object v3, v6, LX/61A;->A0E:LX/5i9;

    iget-object v0, v6, LX/61A;->A06:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v16

    invoke-static/range {v19 .. v29}, LX/62A;->A01(Landroid/content/Context;LX/00T;LX/9pu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Viu;LX/5Jg;LX/7uP;LX/ELm;LX/0MT;LX/BpM;)Ljava/util/ArrayList;

    move-result-object v26

    if-eqz v26, :cond_e

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v11, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    :try_start_1
    sget-object v4, LX/VQL;->A0D:LX/VQL;

    move-object/from16 v0, v16

    invoke-static {v7, v11, v0, v4, v8}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v4, v6, LX/61A;->A0Q:LX/64A;

    new-instance v0, LX/CiN;

    invoke-direct {v0, v3, v10}, LX/CiN;-><init>(LX/GwO;LX/7uP;)V

    iput-object v0, v4, LX/64A;->A01:LX/jCV;

    iget-object v3, v6, LX/61A;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CiO;

    invoke-direct {v0, v3}, LX/CiO;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/64A;->A02:LX/lmf;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v21

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/7Zw;->A0C:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_5
    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v25, v2

    goto :goto_5

    :goto_4
    iget-object v0, v9, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_5
    iget-object v0, v10, LX/7uP;->A00:LX/1zW;

    invoke-virtual {v0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0a:Z

    move/from16 v22, v0

    if-nez v12, :cond_9

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v32, 0x1

    :cond_a
    iget-boolean v0, v1, LX/4Pi;->A1Z:Z

    move/from16 v20, v0

    iget-object v0, v6, LX/61A;->A0L:LX/5jP;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v14, v0, LX/5Nc;->A16:Z

    invoke-virtual/range {v19 .. v19}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v11, v0, LX/5Nc;->A1G:Z

    invoke-virtual/range {v19 .. v19}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v10, v0, LX/5Nc;->A18:Z

    invoke-virtual/range {v19 .. v19}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A19:Z

    invoke-static {v1, v14, v11, v10, v0}, LX/PTm;->A01(LX/0lG;ZZZZ)Ljava/util/Map;

    move-result-object v27

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v35

    iget-object v11, v1, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810a23001c3949L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_b

    iget-object v2, v9, LX/0MT;->A00:Ljava/lang/String;

    :cond_b
    sget-object v10, LX/VQo;->A0p:LX/VQo;

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const v1, 0x7fffffff

    new-instance v0, LX/ZGe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ZGe;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/ZGe;->A02:LX/VQo;

    iput-boolean v12, v0, LX/ZGe;->A04:Z

    iput-boolean v8, v0, LX/ZGe;->A05:Z

    iput-object v9, v0, LX/ZGe;->A01:LX/E4t;

    iput v1, v0, LX/ZGe;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v15, v7, v13, v0}, LX/Xu0;->A00(Landroid/content/Context;LX/miz;LX/ZJh;LX/ZGe;)LX/WtQ;

    move-result-object v2

    :cond_c
    invoke-static/range {v17 .. v17}, LX/PTm;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v7

    new-instance v37, LX/EuO;

    move-object/from16 v38, v21

    move-object/from16 v39, v11

    move-object/from16 v40, v3

    move-object/from16 v41, v25

    move-object/from16 v42, v27

    move-object/from16 v43, v13

    move/from16 v44, v22

    move/from16 v45, v12

    move/from16 v46, v32

    move/from16 v47, v20

    move/from16 v48, v14

    move/from16 v49, v35

    invoke-direct/range {v37 .. v49}, LX/EuO;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/ZJh;ZZZZZZ)V

    new-instance v19, LX/EvP;

    move/from16 v30, v22

    move/from16 v31, v12

    move/from16 v33, v20

    move/from16 v34, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    invoke-direct/range {v19 .. v36}, LX/EvP;-><init>(LX/GxN;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/61A;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/ZJh;LX/WtQ;ZZZZZZZ)V

    const/16 v0, 0x100

    new-instance v3, LX/BUG;

    invoke-direct {v3, v0}, LX/BUG;-><init>(I)V

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v4, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v4, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    move-object v5, v4

    move-object/from16 v8, v16

    move-object/from16 v9, v37

    move-object/from16 v10, v19

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, v18

    invoke-virtual/range {v5 .. v14}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x499714a1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7c0455f6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/CbM;->A01:LX/61A;

    iget-object v2, p0, LX/CbM;->A00:LX/GxN;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/61A;->A0F:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0m:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_2

    check-cast v2, LX/6B5;

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1310204a

    const-string v0, "MessageThreadListAdapter#UnifiedResponseComponentLithoBinder#clear"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/61A;->A0Q:LX/64A;

    invoke-static {v2}, LX/PTm;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5915d844

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x79129b54

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/CbM;

    if-eqz v0, :cond_0

    check-cast p1, LX/CbM;

    iget-object v1, p1, LX/CbM;->A00:LX/GxN;

    iget-object v0, p0, LX/CbM;->A00:LX/GxN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CbM;->A00:LX/GxN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
