.class public final LX/RCN;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/dbb;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v16

    :try_start_0
    const/16 v0, 0x18e

    invoke-static {v8, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x754

    invoke-static {v8, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/RCN;->A01:LX/dbb;

    iget-object v6, v0, LX/dbb;->A00:LX/pjK;

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/iok;

    invoke-direct {v0, v1, v8, v9, v6}, LX/iok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v4, v6, LX/npN;

    xor-int/lit8 v23, v4, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "suggestion_transition_key"

    invoke-static {v1, v10, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-lez v3, :cond_0

    invoke-static/range {v19 .. v19}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    invoke-static {v10, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, LX/6zQ;->A05()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_3
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A06([Ljava/lang/String;)LX/8eM;

    move-result-object v11

    invoke-static {v11}, LX/BR8;->A05(LX/8eM;)F

    move-result v12

    invoke-virtual {v11, v12}, LX/8eM;->A02(F)V

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v0, 0x2ee

    invoke-static {v10, v8, v11, v0}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v0, LX/iwo;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v8, v0, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v0, v9, LX/RCN;->A00:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v1, v0, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    const/16 v11, 0x2f

    new-instance v0, LX/D8s;

    invoke-direct {v0, v13, v11}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v12, v12}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v18

    sget-object v22, LX/7oM;->A04:LX/7oM;

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/BR8;->A0C(LX/09Y;)I

    move-result v11

    if-nez v4, :cond_2

    if-ltz v11, :cond_1

    sub-int/2addr v3, v7

    if-gt v11, v3, :cond_1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Uyc;

    if-eqz v6, :cond_1

    iget-object v7, v6, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v7, :cond_1

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget-object v3, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v4, v2}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget v3, v6, LX/YvQ;->A00:I

    iget-object v2, v9, LX/RCN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RHW;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v7, v6, LX/RHW;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v3, v6, LX/RHW;->A00:I

    iput-object v2, v6, LX/RHW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, LX/RHW;->A01:LX/09S;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v17, LX/7lI;

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    move-object/from16 v23, v0

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_2
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2, v10}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v5

    instance-of v4, v6, LX/npL;

    sget-object v3, LX/eAO;->A00:LX/eAO;

    new-instance v6, LX/S0I;

    move/from16 v2, v16

    invoke-direct {v6, v5, v3, v4, v2}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
