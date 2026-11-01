.class public final LX/RXf;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/RzI;

.field public A01:LX/UQ6;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YyG;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 74

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    const/16 v0, 0x53

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v1

    :try_start_1
    const/16 v0, 0x56

    invoke-static {v2, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x54

    invoke-static {v2, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x55

    invoke-static {v2, v3, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v2, v6}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/RXf;->A01:LX/UQ6;

    move-object/from16 v28, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v2, v0, v7}, LX/a1v;->A01(LX/6zQ;LX/UQ6;I)LX/pgM;

    move-result-object v5

    invoke-static {v2, v0}, LX/a1v;->A00(LX/6zQ;LX/UQ6;)LX/eDV;

    move-result-object v27

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v27, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_6
    move-object/from16 v0, v32

    iget-object v0, v0, LX/RXf;->A00:LX/RzI;

    iget-object v0, v0, LX/RzI;->A00:LX/0go;

    invoke-static {v0, v2}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_7
    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v26, 0x2

    new-instance v8, LX/PO2;

    move/from16 v4, v26

    move-object/from16 v3, v30

    move-object/from16 v0, v29

    invoke-direct {v8, v4, v10, v3, v0}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v8, LX/ja6;

    move-object/from16 v3, v32

    move-object/from16 v0, v19

    invoke-direct {v8, v4, v10, v3, v0}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v25, 0xc

    move/from16 v3, v25

    move-object/from16 v0, v32

    invoke-static {v2, v0, v4, v3}, LX/BWF;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_5

    check-cast v5, LX/qaE;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v24, LX/jEL;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v5}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    :goto_1
    move-object/from16 v0, v32

    iget-object v13, v0, LX/RXf;->A08:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const v0, 0x7f138845

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v17

    iget-object v14, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v8}, LX/BRI;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v16

    const v0, 0x7f07004a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    invoke-static {v8, v2}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    const/16 v37, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v14, v13, v7}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v13

    const/16 v23, 0x0

    invoke-static {v14, v13, v0}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v7, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v11, v16

    invoke-virtual {v13, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v7}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v14, v1, v7}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v13, v0, v4, v5}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v13, v6, v1, v7}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v4, v17

    invoke-static {v4, v13, v1}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v18

    invoke-static {v8, v3, v2}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v2}, LX/ZeV;->A00(LX/E5c;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-static {v12, v2, v4}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const v4, 0x7f070029

    invoke-static {v5, v2, v4}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v11

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v16

    invoke-static {v2}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v11, v5, v4}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const/4 v5, 0x7

    new-instance v4, LX/pef;

    invoke-direct {v4, v2, v5}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v4, v22

    invoke-static {v12, v11, v5, v4, v1}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v44, LX/7oK;->A05:LX/7oK;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v5, v23

    invoke-static {v3, v5, v14, v14, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const v4, 0x7f082add

    invoke-static {v2, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v4, 0x7f07003f

    invoke-static {v3, v2, v4}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    const v4, 0x7f070007

    invoke-static {v2, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v2}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v12, v5, v4}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v13, v11, v5, v4, v1}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4

    invoke-static {v8}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v20

    const v4, 0x7f0407d5

    invoke-static {v2, v4}, LX/7nS;->A04(LX/lua;I)I

    move-result v4

    const v5, 0x7f0600ad

    invoke-static {v2, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    new-instance v9, LX/0yI;

    invoke-direct {v9}, LX/0yI;-><init>()V

    iput-boolean v7, v9, LX/0yI;->A0G:Z

    iget v10, v9, LX/0yI;->A05:I

    const/high16 v5, -0x1000000

    and-int/2addr v10, v5

    const v5, 0xffffff

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    iput v5, v9, LX/0yI;->A05:I

    iput v11, v9, LX/0yI;->A09:I

    iput v7, v9, LX/0yI;->A06:I

    const-wide/16 v10, 0x5dc

    iput-wide v10, v9, LX/0yI;->A0D:J

    iput v6, v9, LX/0yI;->A03:F

    invoke-virtual {v9}, LX/0yI;->A00()V

    invoke-virtual {v9}, LX/0yI;->A01()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070021

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v49

    const v5, 0x7f0604a6

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v5, 0x7f060054

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v50

    const v5, 0x7f0604a8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v51

    invoke-static {v11, v7}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v1}, LX/BRE;->A0C(LX/04R;I)I

    move-result v8

    invoke-virtual {v5, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v47, v49, v8

    mul-float v48, v49, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v49, v49, v6

    new-instance v19, LX/53T;

    move-object/from16 v45, v19

    move/from16 v46, v11

    move/from16 v52, v1

    move/from16 v53, v1

    invoke-direct/range {v45 .. v53}, LX/53T;-><init>(FFFFIIZZ)V

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    invoke-static {v5, v3, v1}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-static {v5, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    div-int v6, v6, v26

    invoke-static {v3, v10, v11}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v4, v6}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v6, v23

    invoke-static {v8, v6, v14, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v6

    invoke-static {v8, v6}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v6, v14, v4, v15}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v6, v12, v13}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {v6, v14, v4, v15}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v8, LX/7lI;

    move-object/from16 v45, v8

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v14

    move/from16 v52, v7

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object/from16 v38, v6

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v16

    move/from16 v48, v7

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0, v1}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v8, v6, v5, v4, v15}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v3, v6, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v15}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x3fde2762

    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v15}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    move-wide/from16 v0, v17

    invoke-static {v3, v10, v11, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v15}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    new-instance v4, LX/7lI;

    move-object/from16 v52, v4

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v5

    move/from16 v59, v7

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v4, v0, v9, v1}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object v9, v0

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v45, v1

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v51, v5

    move/from16 v52, v7

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance v3, LX/7lI;

    move-object/from16 v59, v3

    move-object/from16 v61, v23

    move-object/from16 v62, v23

    move-object/from16 v63, v44

    move-object/from16 v64, v23

    move-object/from16 v65, v21

    move/from16 v66, v7

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v31

    move-object/from16 v0, v22

    invoke-static {v1, v3, v0}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v36

    if-eqz v28, :cond_3

    sget-object v1, LX/eDV;->A04:LX/eDV;

    move-object/from16 v0, v27

    if-eq v0, v1, :cond_3

    const/16 v37, 0x1

    :cond_3
    move-object/from16 v1, v31

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v31

    const/4 v1, 0x6

    new-instance v3, LX/DVb;

    move-object/from16 v0, v32

    invoke-direct {v3, v1, v2, v0}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v38

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v39

    const/16 v35, 0xf00

    new-instance v1, LX/SHD;

    move-object/from16 v28, v1

    move-object/from16 v30, v24

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move/from16 v34, v7

    invoke-direct/range {v28 .. v39}, LX/SHD;-><init>(LX/04S;LX/jEL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v66, LX/7lI;

    move-object/from16 v68, v23

    move-object/from16 v69, v23

    move-object/from16 v70, v23

    move-object/from16 v71, v23

    move-object/from16 v72, v0

    move/from16 v73, v7

    invoke-direct/range {v66 .. v73}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v66

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    new-instance v3, LX/G7q;

    move-object/from16 v0, v19

    invoke-direct {v3, v1, v0, v10}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R5I;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/R5I;->A00:Ljava/util/List;

    iput-object v3, v1, LX/R5I;->A01:Lkotlin/jvm/functions/Function0;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/16 v24, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
