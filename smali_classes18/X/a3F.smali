.class public final LX/a3F;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;

.field public A02:LX/E5b;

.field public A03:LX/ddT;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(ZZ)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    new-instance v0, LX/dXP;

    move v8, p1

    invoke-direct {v0, p1}, LX/dXP;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dYk;

    invoke-direct {v0, p1}, LX/dYk;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dXk;

    invoke-direct {v0, p1}, LX/dXk;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const v6, 0x7f134e18

    const/4 v7, 0x1

    const/4 p0, 0x0

    new-instance v2, LX/dX1;

    move-object v4, v3

    move-object v5, v3

    move p1, p0

    invoke-direct/range {v2 .. v10}, LX/YoS;-><init>(LX/VSL;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/E5c;LX/E5b;LX/YoS;LX/a3F;LX/ZBk;)V
    .locals 4

    iget-object v0, p3, LX/a3F;->A03:LX/ddT;

    iget-object v2, v0, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, p2, LX/dXP;

    if-eqz v0, :cond_1

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmC;->A00:LX/nmC;

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/dYk;

    if-eqz v0, :cond_2

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmF;->A00:LX/nmF;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/dXk;

    if-eqz v0, :cond_3

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmE;->A00:LX/nmE;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/dX1;

    if-eqz v0, :cond_4

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmD;->A00:LX/nmD;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/UxB;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmL;->A00:LX/nmL;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/Uwy;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmA;->A00:LX/nmA;

    goto :goto_2

    :cond_6
    instance-of v0, p2, LX/ZRz;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmH;->A00:LX/nmH;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/a3F;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    iget-object v0, p3, LX/a3F;->A05:LX/snk;

    invoke-interface {v0, v2, p4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/dX0;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nly;->A00:LX/nly;

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/dZ1;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmM;->A00:LX/nmM;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/dZ0;

    if-eqz v0, :cond_b

    iget-object v1, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nmI;->A00:LX/nmI;

    goto :goto_2

    :cond_a
    new-instance v1, LX/nlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nlS;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_1

    :cond_b
    instance-of v0, p2, LX/dXO;

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/YoS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/nlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nlQ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p2, LX/dXp;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/a3F;->A03:LX/ddT;

    iget-object v0, v9, LX/ddT;->A01:LX/pim;

    instance-of v7, v0, LX/nlO;

    iget-object v2, v9, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_0
    sget-object v0, LX/eGr;->A04:LX/eGr;

    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :cond_0
    sget-object v0, LX/eGr;->A02:LX/eGr;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v10, 0x1

    iget-boolean v0, v6, LX/a3F;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/ddT;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dXO;

    invoke-direct {v0, v7, v1}, LX/dXO;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/a3F;->A06:Z

    invoke-static {v0, v7}, LX/a3F;->A00(ZZ)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    :goto_2
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    iget-boolean v0, v6, LX/a3F;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v0, v6, LX/a3F;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/a3F;->A06:Z

    invoke-static {v0, v7}, LX/a3F;->A00(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-instance v1, LX/dXp;

    invoke-direct {v1, v0}, LX/dXp;-><init>(Z)V

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v1, LX/dXO;

    invoke-direct {v1, v7, v0}, LX/dXO;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v18

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v10, "buttons-appear-disappear"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v10}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x96

    new-instance v0, LX/8cC;

    invoke-direct {v0, v2, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v5, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v17, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    sget-object v0, LX/VQy;->A1C:LX/VQy;

    invoke-static {v5, v0}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/a3F;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v36

    sget-object v39, LX/7oK;->A05:LX/7oK;

    sget-object v40, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-boolean v0, v6, LX/a3F;->A07:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/a3F;->A0A:Z

    move/from16 v19, v0

    iget-boolean v7, v6, LX/a3F;->A08:Z

    iget v15, v6, LX/a3F;->A00:F

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    invoke-static {v5, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/16 v0, 0x10

    new-instance v12, LX/E72;

    invoke-direct {v12, v0, v5, v6}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v6, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-static {v0, v3, v11, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v11, LX/SFM;

    invoke-direct {v11}, LX/09L;-><init>()V

    iput-object v9, v11, LX/SFM;->A03:LX/ddT;

    move/from16 v0, v20

    iput-boolean v0, v11, LX/SFM;->A06:Z

    move/from16 v0, v19

    iput-boolean v0, v11, LX/SFM;->A08:Z

    iput-boolean v7, v11, LX/SFM;->A07:Z

    iput v15, v11, LX/SFM;->A00:F

    iput-wide v1, v11, LX/SFM;->A01:J

    iput-object v12, v11, LX/SFM;->A05:LX/snk;

    iput-object v14, v11, LX/SFM;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v13, v11, LX/SFM;->A02:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v10}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, LX/ddT;->A02:LX/fGO;

    instance-of v1, v1, LX/dZk;

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    new-instance v9, LX/E72;

    invoke-direct {v9, v1, v5, v6}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/a3F;->A09:Z

    new-instance v1, LX/SLe;

    invoke-direct {v1, v8, v9, v7, v2}, LX/SLe;-><init>(Ljava/util/List;LX/snk;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, LX/7lI;

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v35, v4

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7lI;

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v41, v0

    move/from16 v42, v4

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v35

    :cond_b
    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v25

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v23

    iget-boolean v7, v6, LX/a3F;->A09:Z

    const/16 v1, 0x12

    new-instance v2, LX/E72;

    invoke-direct {v2, v1, v5, v6}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SLe;

    move-object/from16 v1, v18

    invoke-direct {v5, v1, v2, v4, v7}, LX/SLe;-><init>(Ljava/util/List;LX/snk;ZZ)V

    const/16 v28, 0x1

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v27, v4

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v28}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
