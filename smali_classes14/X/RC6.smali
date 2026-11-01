.class public final LX/RC6;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    const/16 v1, 0x156

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    const/16 v2, 0x3d

    new-instance v1, LX/C4u;

    invoke-direct {v1, v2}, LX/C4u;-><init>(I)V

    invoke-static {v0, v1, v3}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v35

    const/16 v1, 0x155

    invoke-static {v0, v3, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_2
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_3
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_4
    const/16 v1, 0x6eb

    invoke-static {v0, v3, v1}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_5
    const/16 v1, 0x157

    invoke-static {v0, v3, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_6
    const/16 v1, 0x154

    invoke-static {v0, v3, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_7
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x153

    invoke-static {v0, v2, v1}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KQn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move-object/from16 v40, p0

    move-object/from16 v1, v40

    iget-object v1, v1, LX/RC6;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    if-eqz v38, :cond_1

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/6zQ;->A0B()V

    goto :goto_1

    :cond_0
    const/16 v38, 0x0

    :cond_1
    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v1, LX/2gb;->A0B:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_8
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v25, 0xc

    new-instance v1, LX/luZ;

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v40

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    invoke-direct/range {v24 .. v31}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v21 .. v21}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v9

    const/16 v6, 0x69

    move-object/from16 v3, v22

    invoke-static {v3, v6}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v6

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RHO;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v4, v3, LX/RHO;->A01:LX/E5b;

    iput-object v15, v3, LX/RHO;->A00:LX/E5b;

    iput-boolean v9, v3, LX/RHO;->A03:Z

    iput-object v6, v3, LX/RHO;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/KWo;->A00:LX/Esp;

    const v6, 0x7f08038c

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0xe

    new-instance v6, LX/BTd;

    invoke-direct {v6, v0, v9}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v0, v6, v10}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_a
    const/16 v28, 0x5

    new-instance v6, LX/izp;

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v40

    invoke-direct/range {v27 .. v34}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/F1c;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/S3v;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_b
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v9, 0x38

    new-instance v6, LX/F4X;

    invoke-direct {v6, v8, v9}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v11}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v39
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_c
    sget-object v9, LX/4z7;->A00:LX/4z7;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v6, LX/izo;

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v36, v23

    move/from16 v37, v5

    invoke-direct/range {v32 .. v39}, LX/izo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v6, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v26 .. v26}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v11, 0x2

    const-class v5, LX/aBW;

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-class v1, LX/KQn;

    invoke-static {v1, v2, v5}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v18

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-virtual/range {v35 .. v35}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09y;

    iget-wide v1, v1, LX/09y;->A00:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v13

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v12, v6, v2}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v1, v6, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    const/16 v13, 0x19

    new-instance v12, LX/G6q;

    move-object/from16 v2, v23

    invoke-direct {v12, v13, v8, v2}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v9}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v32

    sget-object v35, LX/7oK;->A0D:LX/7oK;

    sget-object v36, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v8, LX/S1k;

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v40

    iget-object v9, v8, LX/RC6;->A02:Ljava/lang/String;

    const-string v8, "ld_no_language_selector"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {v23 .. v23}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {v21 .. v21}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    new-instance v10, LX/R2i;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-boolean v8, v10, LX/R2i;->A00:Z

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v38, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v1, v6, v8, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v8

    invoke-static {v11, v10, v8}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    sget-object v29, LX/7oM;->A04:LX/7oM;

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v8, v19

    invoke-static {v8, v10, v1, v11}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    new-instance v8, LX/7lI;

    move-object/from16 v24, v8

    move-object/from16 v30, v11

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v8, v21

    invoke-static {v8, v3, v2}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v14

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ztt;

    invoke-static/range {v20 .. v20}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v13

    const/16 v8, 0x2d

    move-object/from16 v3, v20

    invoke-static {v3, v8}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v8

    const/16 v11, 0x2e

    invoke-static {v3, v11}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v11

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/RUI;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v4, v3, LX/RUI;->A01:LX/E5b;

    iput-object v15, v3, LX/RUI;->A00:LX/E5b;

    iput-boolean v14, v3, LX/RUI;->A07:Z

    iput-object v10, v3, LX/RUI;->A02:LX/Ztt;

    iput-boolean v13, v3, LX/RUI;->A06:Z

    iput-object v8, v3, LX/RUI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/RUI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/RUI;->A03:Ljava/lang/Boolean;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v21

    invoke-static {v8, v3, v2}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v3

    new-instance v8, LX/RtQ;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/RtQ;->A00:LX/E5b;

    iput-boolean v3, v8, LX/RtQ;->A02:Z

    iput-object v9, v8, LX/RtQ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v23

    invoke-static {v3, v8, v2}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v27, LX/7oM;->A06:LX/7oM;

    invoke-static {v5, v1, v6, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    new-instance v4, LX/7lI;

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v3, v21

    invoke-static {v3, v4, v2}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v6

    const/16 v3, 0x57

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/S1l;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-boolean v6, v4, LX/S1l;->A04:Z

    iput-object v3, v4, LX/S1l;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/S1l;->A00:LX/YiX;

    iput-boolean v7, v4, LX/S1l;->A03:Z

    iput-object v9, v4, LX/S1l;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v6

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v3

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, v3}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/F1t;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v0}, LX/F1t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v21, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, LX/7lI;

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move/from16 v38, v7

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v2, LX/1TO;

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v0, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
