.class public final LX/ZtY;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/miz;

.field public A02:LX/jlJ;

.field public A03:LX/UQV;

.field public A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v12, p1

    invoke-static {v12}, LX/232;->A1U(LX/6zQ;)Z

    move-result v17

    :try_start_0
    invoke-static {v12}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    move-object/from16 v5, p0

    iget-object v6, v5, LX/ZtY;->A03:LX/UQV;

    iget-object v0, v6, LX/UQV;->A0a:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fGP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v6, LX/UQV;->A0c:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lKZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x15

    new-instance v0, LX/P61;

    invoke-direct {v0, v12, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v12, v0, v8}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/piY;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/S31;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/S31;

    :goto_0
    invoke-virtual {v12}, LX/6zQ;->A08()V

    goto :goto_1

    :cond_0
    move-object v2, v11

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v1, v6, LX/UQV;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v1, :cond_1

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/S31;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v10, :cond_4

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    :cond_4
    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v14, LX/E2w;

    invoke-direct {v14, v1, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static/range {v10 .. v15}, LX/hnq;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/6zQ;LX/09Y;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x18a

    invoke-static {v12, v8, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0A()V

    :try_start_6
    sget-object v9, LX/4z7;->A00:LX/4z7;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x18

    new-instance v0, LX/BWF;

    invoke-direct {v0, v12, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v8, LX/qhC;

    invoke-direct {v8, v9, v11, v12}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v8, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_5
    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v14, v2, v8, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v12, v5, LX/ZtY;->A01:LX/miz;

    iget-boolean v0, v5, LX/ZtY;->A08:Z

    move/from16 v25, v0

    iget-object v11, v5, LX/ZtY;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v5, LX/ZtY;->A0B:Z

    move/from16 v24, v0

    iget-object v0, v5, LX/ZtY;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v21, v0

    new-instance v10, LX/oyI;

    move/from16 v0, v17

    invoke-direct {v10, v6, v0}, LX/oyI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ZtY;->A02:LX/jlJ;

    move-object/from16 v20, v0

    new-instance v9, LX/oyH;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v4}, LX/oyH;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/ZtY;->A05:Ljava/lang/Integer;

    iget v0, v5, LX/ZtY;->A00:I

    move/from16 v18, v0

    iget-boolean v1, v5, LX/ZtY;->A0C:Z

    invoke-static {v14}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v13, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    move/from16 v0, v17

    invoke-static {v0, v4, v12, v3, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/X0I;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v12, v0, LX/X0I;->A02:LX/miz;

    iput-object v3, v0, LX/X0I;->A04:LX/fGP;

    move/from16 v12, v25

    iput-boolean v12, v0, LX/X0I;->A0A:Z

    iput-object v11, v0, LX/X0I;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v11, v24

    iput-boolean v11, v0, LX/X0I;->A0B:Z

    iput-object v8, v0, LX/X0I;->A06:Ljava/lang/Integer;

    move-object/from16 v11, v21

    iput-object v11, v0, LX/X0I;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move/from16 v11, v18

    iput v11, v0, LX/X0I;->A00:I

    iput-object v10, v0, LX/X0I;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v0, LX/X0I;->A01:LX/09S;

    iput-object v9, v0, LX/X0I;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v20

    iput-object v9, v0, LX/X0I;->A03:LX/jlJ;

    iput-boolean v1, v0, LX/X0I;->A0C:Z

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    new-instance v9, LX/oyI;

    invoke-direct {v9, v6, v4}, LX/oyI;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/ZtY;->A06:Ljava/lang/String;

    iget-boolean v6, v5, LX/ZtY;->A0A:Z

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v14, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v11

    iget-boolean v5, v5, LX/ZtY;->A09:Z

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/SHH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SHH;->A04:LX/fGP;

    iput-object v7, v1, LX/SHH;->A03:LX/lKZ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/SHH;->A01:LX/E5b;

    iput-boolean v6, v1, LX/SHH;->A0B:Z

    iput-object v8, v1, LX/SHH;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/SHH;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/SHH;->A00:LX/09S;

    iput-object v9, v1, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/SHH;->A09:Z

    iput-boolean v5, v1, LX/SHH;->A0A:Z

    iput-object v2, v1, LX/SHH;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/SHH;->A02:LX/jlJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v18, LX/7lI;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v15

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
