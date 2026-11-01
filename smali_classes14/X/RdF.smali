.class public final LX/RdF;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/PY9;

.field public A01:LX/UQ6;

.field public A02:LX/UTf;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YyG;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    const/16 v0, 0x57

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v10

    :try_start_1
    const/16 v0, 0x5a

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/BQH;->A04(LX/6zQ;)I

    move-result v8

    :try_start_2
    const/16 v0, 0x58

    invoke-static {v6, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x59

    invoke-static {v6, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v6, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v7, p0

    iget-object v5, v7, LX/RdF;->A01:LX/UQ6;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v6, v5, v4}, LX/a1v;->A01(LX/6zQ;LX/UQ6;I)LX/pgM;

    move-result-object v3

    invoke-static {v6, v5}, LX/a1v;->A00(LX/6zQ;LX/UQ6;)LX/eDV;

    move-result-object v24

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v24, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_6
    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x3

    new-instance v9, LX/PO2;

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-direct {v9, v11, v1, v2, v0}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0A()V

    :try_start_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v23, 0xd

    move/from16 v0, v23

    invoke-static {v6, v7, v1, v0}, LX/BWF;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A09()V

    :try_start_8
    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/ja6;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v2, v11, v0, v7, v1}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/RdF;->A02:LX/UTf;

    move-object/from16 v22, v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, LX/6zQ;->A0K(I)V

    :try_start_9
    iget-object v0, v0, LX/UTf;->A00:LX/0go;

    invoke-static {v0, v6}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YsV;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/YsV;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_f

    invoke-static {v2, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f138848

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Zha;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v21

    :goto_2
    instance-of v0, v3, LX/qaE;

    if-eqz v0, :cond_e

    check-cast v3, LX/qaE;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v20, LX/jEL;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    :goto_3
    iget-object v13, v7, LX/RdF;->A0A:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const v0, 0x7f13883e

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v8, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    iget-object v0, v7, LX/RdF;->A06:Ljava/lang/Integer;

    move-object/from16 v32, v0

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v12

    :cond_6
    iget-object v15, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14}, LX/BRI;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v16

    const v0, 0x7f0700b1

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v14, v6}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v15, v13, v4}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v13

    const/16 v18, 0x0

    invoke-static {v15, v13, v11}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v4, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v11, v10, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v4}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v11, v2, v10, v4}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v13, v0, v10, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v13}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v17

    invoke-static {v14, v8, v6}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v6}, LX/ZeV;->A00(LX/E5c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v14}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const v0, 0x7f070029

    invoke-static {v3, v6, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v14

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v11

    invoke-static {v6}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v14, 0x8

    new-instance v0, LX/pef;

    invoke-direct {v0, v6, v14}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v12, v0, v13, v10}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v34, LX/7oK;->A05:LX/7oK;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v8, v1, v2, v2, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f082add

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f070028

    invoke-static {v8, v6, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    const v0, 0x7f070007

    invoke-static {v6, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v12, v0, v11, v10}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v7, LX/RdF;->A0C:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v16

    xor-int/lit8 v10, v16, 0x1

    iget-object v3, v7, LX/RdF;->A00:LX/PY9;

    xor-int/lit8 v15, v10, 0x1

    const/high16 v2, 0x42b00000    # 88.0f

    if-nez v16, :cond_d

    const v0, 0x7f070102

    invoke-static {v8, v6, v0}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    :goto_4
    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v12

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v12, v1, v0, v14}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    sget-object v1, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S1b;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/S1b;->A01:LX/PY9;

    iput-object v0, v1, LX/S1b;->A00:LX/09S;

    iput-boolean v15, v1, LX/S1b;->A03:Z

    iput-boolean v10, v1, LX/S1b;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_8

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v8, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const v0, 0x7f070278

    invoke-static {v1, v6, v0}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    new-instance v1, LX/R5G;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, LX/R5G;->A01:Ljava/util/List;

    iput-object v3, v1, LX/R5G;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v19

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v22, :cond_a

    sget-object v0, LX/Rys;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v8, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    new-instance v1, LX/Rys;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/Rys;->A01:LX/YsV;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Rys;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/Rys;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, LX/7lI;

    move-object/from16 v30, v1

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v11

    move/from16 v37, v4

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-static {v0, v1, v13}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v31

    if-eqz v5, :cond_b

    sget-object v1, LX/eDV;->A04:LX/eDV;

    const/16 v32, 0x1

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v32, 0x0

    :cond_c
    move-object/from16 v1, v29

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v26

    const/4 v0, 0x7

    new-instance v1, LX/DVb;

    invoke-direct {v1, v0, v6, v7}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v33

    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v34

    const v29, 0x7f07003e

    const/16 v30, 0xb00

    new-instance v0, LX/SHD;

    move-object/from16 v24, v25

    move-object/from16 v25, v20

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, LX/SHD;-><init>(LX/04S;LX/jEL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/7lI;

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v13

    move/from16 v44, v4

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37

    :cond_d
    invoke-static {v8, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    goto/16 :goto_4

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v21, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
