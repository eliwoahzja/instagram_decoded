.class public final LX/RTv;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/fEx;

.field public A01:LX/N9U;

.field public A02:LX/O7t;

.field public A03:LX/N9o;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    sget-object v27, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f0823a9

    invoke-static {v6, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0xff9b20

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    invoke-static {v2, v0, v1, v7, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/RTv;->A05:Ljava/lang/String;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/TWS;->A2g:LX/TWS;

    sget-object v10, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v14

    new-instance v7, LX/FUF;

    move-object v11, v2

    move v13, v5

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v17}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v5

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/RTv;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, LX/R2N;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/R2N;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, LX/RTv;->A00:LX/fEx;

    instance-of v1, v2, LX/coA;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/RTv;->A07:Z

    if-eqz v1, :cond_2

    new-instance v2, LX/RjF;

    invoke-direct {v2}, LX/09L;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/Rj7;

    invoke-direct {v1}, LX/09L;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v1, v3}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "Install Facebook"

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/RTv;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/F9U;->A01:LX/F9U;

    sget-object v11, LX/FRB;->A00:LX/FRB;

    new-instance v7, LX/F6e;

    move-object v10, v9

    move-object v15, v14

    move/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7lI;

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v34, v27

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v30

    :cond_2
    check-cast v2, LX/coA;

    iget-object v7, v2, LX/coA;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/RTv;->A02:LX/O7t;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SKu;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/SKu;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/SKu;->A00:LX/O7t;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    instance-of v1, v2, LX/coT;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/RTv;->A03:LX/N9o;

    if-eqz v1, :cond_1

    new-instance v2, LX/RnG;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/RnG;->A00:LX/N9o;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    instance-of v1, v2, LX/co9;

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v1, v0, LX/RTv;->A07:Z

    if-eqz v1, :cond_6

    new-instance v2, LX/Rj8;

    invoke-direct {v2}, LX/09L;-><init>()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/RTv;->A01:LX/N9U;

    new-instance v2, LX/SKh;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/SKh;->A00:LX/N9U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
