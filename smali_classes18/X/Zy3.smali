.class public final LX/Zy3;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/E5b;

.field public A02:LX/lKw;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/E5c;LX/E5b;LX/YoS;LX/Zy3;)V
    .locals 3

    iget-object v0, p3, LX/Zy3;->A02:LX/lKw;

    iget-object v1, v0, LX/lKw;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, p2, LX/dXP;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmC;->A00:LX/nmC;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/E5b;->A03()V

    iget v0, p2, LX/YoS;->A00:I

    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nlR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nlR;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/dYk;

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmF;->A00:LX/nmF;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/dXk;

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmE;->A00:LX/nmE;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/dX1;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmD;->A00:LX/nmD;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/UxB;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmL;->A00:LX/nmL;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/Uwy;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmA;->A00:LX/nmA;

    goto :goto_2

    :cond_6
    instance-of v0, p2, LX/ZRz;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/dX0;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nly;->A00:LX/nly;

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/dZ1;

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmM;->A00:LX/nmM;

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/dZ0;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmI;->A00:LX/nmI;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/dXO;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/YoS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/nlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nlQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_a
    instance-of v0, p2, LX/dXp;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/Zy3;->A02:LX/lKw;

    iget-object v0, v11, LX/lKw;->A01:LX/pim;

    instance-of v7, v0, LX/nlO;

    iget-object v1, v11, LX/lKw;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_0
    sget-object v0, LX/eGr;->A04:LX/eGr;

    const/16 v16, 0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_1
    sget-object v0, LX/eGr;->A02:LX/eGr;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    invoke-virtual {v0}, LX/eiF;->A00()Z

    move-result v10

    :goto_2
    if-eqz v12, :cond_6

    iget-boolean v0, v11, LX/lKw;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/lKw;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/dXO;

    invoke-direct {v0, v7, v2}, LX/dXO;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    new-instance v8, LX/dXP;

    invoke-direct {v8, v7}, LX/dXP;-><init>(Z)V

    new-instance v2, LX/dYk;

    invoke-direct {v2, v7}, LX/dYk;-><init>(Z)V

    new-instance v0, LX/dXk;

    invoke-direct {v0, v7}, LX/dXk;-><init>(Z)V

    filled-new-array {v8, v2, v0}, [LX/YoS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_6
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget-boolean v0, v11, LX/lKw;->A0A:Z

    if-eqz v0, :cond_c

    if-eqz v12, :cond_8

    if-nez v10, :cond_7

    iget-boolean v0, v11, LX/lKw;->A0D:Z

    if-nez v0, :cond_7

    const v21, 0x7f134e12

    new-instance v0, LX/dX0;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v22, v16

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/YoS;-><init>(LX/VSL;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-boolean v0, v11, LX/lKw;->A0D:Z

    if-nez v0, :cond_8

    new-instance v0, LX/dXP;

    invoke-direct {v0, v7}, LX/dXP;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dYk;

    invoke-direct {v0, v7}, LX/dYk;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dXk;

    invoke-direct {v0, v7}, LX/dXk;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_a

    new-instance v1, LX/dXp;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/dXp;-><init>(Z)V

    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v1, LX/dXO;

    invoke-direct {v1, v7, v0}, LX/dXO;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_b
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_d
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v15

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v12, "buttons-appear-disappear"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v12}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x96

    new-instance v0, LX/8cC;

    invoke-direct {v0, v2, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v7, LX/3i5;->A02:LX/FrP;

    invoke-static {v5, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/Zy3;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v34

    sget-object v37, LX/7oK;->A05:LX/7oK;

    sget-object v38, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v0, 0x13

    new-instance v10, LX/E72;

    invoke-direct {v10, v0, v5, v6}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v6, LX/Zy3;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/Zy3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/Zy3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/Zy3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    invoke-static {v9, v8, v7, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SDE;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/SDE;->A01:LX/lKw;

    iput-object v10, v0, LX/SDE;->A06:LX/snk;

    iput-object v9, v0, LX/SDE;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/SDE;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/SDE;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/SDE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v13, v0, LX/SDE;->A00:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v12}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v23

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v21

    const/16 v7, 0x14

    new-instance v0, LX/E72;

    invoke-direct {v0, v7, v5, v6}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SLe;

    invoke-direct {v5, v15, v0, v4, v4}, LX/SLe;-><init>(Ljava/util/List;LX/snk;ZZ)V

    new-instance v15, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v25, v4

    move/from16 v26, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v26}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move/from16 v33, v4

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7lI;

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v39, v14

    move/from16 v40, v4

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
