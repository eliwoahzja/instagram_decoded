.class public final LX/RhV;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function1;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:LX/snk;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 86

    const-string v42, "short_drama_series_page_sticky_title"

    const-string v25, "short_drama_series_page_floating_cta"

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v24

    :try_start_0
    move/from16 v1, v24

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v21, 0x3

    new-instance v2, LX/F6V;

    move/from16 v1, v21

    invoke-direct {v2, v0, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/RhV;->A0D:Ljava/util/List;

    move-object/from16 v82, v1

    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    move-result v19

    xor-int/lit8 v31, v19, 0x1

    iget-boolean v1, v2, LX/RhV;->A0Z:Z

    move/from16 v26, v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/RhV;->A0a:Z

    const/16 v32, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v32, 0x1

    :cond_1
    iget-boolean v1, v2, LX/RhV;->A0a:Z

    move/from16 v23, v1

    if-nez v1, :cond_2

    const/16 v28, 0x1

    if-nez v19, :cond_3

    :cond_2
    const/16 v28, 0x0

    :cond_3
    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x12e

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20

    const/16 v1, 0x12f

    invoke-static {v0, v3, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v41
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_2
    const/16 v1, 0x12d

    invoke-static {v0, v3, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, LX/RhV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-boolean v3, v2, LX/RhV;->A0d:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0B:Landroid/content/Context;

    const v3, 0x7f08209e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v40

    if-eqz v40, :cond_5

    invoke-static {v4}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iget-boolean v3, v2, LX/RhV;->A0f:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0825b8

    invoke-static {v0, v3}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v3, v39

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-virtual {v0}, LX/6zQ;->A08()V

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/16 v39, 0x0

    goto :goto_2

    :cond_5
    const/16 v40, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    :try_start_3
    sget-object v18, LX/7oN;->A02:LX/7oN;

    move-object/from16 v4, v18

    move-object/from16 v3, v25

    invoke-static {v4, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    sget-object v9, LX/7xB;->A00:LX/IlP;

    invoke-static {v10, v9}, LX/BRC;->A02(LX/8eM;LX/IlP;)F

    move-result v38

    const/16 v7, 0xc8

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v6, v10, v7}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    move-object v11, v4

    move-object/from16 v4, v42

    move/from16 v3, v38

    invoke-static {v11, v9, v4, v3}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/8eM;->A02(F)V

    invoke-static {v6, v4, v7}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    filled-new-array {v10, v4}, [LX/8eM;

    move-result-object v3

    invoke-static {v0, v3}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v16

    move-wide/from16 v6, v16

    invoke-static {v4, v6, v7}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v10

    const/16 v7, 0x1f

    new-instance v9, LX/D9e;

    move-object/from16 v6, v29

    move/from16 v3, v32

    invoke-direct {v9, v7, v6, v3}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    move/from16 v7, v38

    invoke-static {v10, v9, v7, v7}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    const/16 v7, 0x63

    move-object/from16 v6, v29

    invoke-static {v6, v7}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v9

    move/from16 v7, v38

    invoke-static {v10, v9, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v52

    new-instance v6, LX/7qs;

    move-object/from16 v43, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move/from16 v53, v24

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, LX/RhV;->A0C:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v10, v2, LX/RhV;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/RhV;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v6

    invoke-static {v4, v6}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RGV;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v12, v6, LX/RGV;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/RGV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, LX/RGV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v7, v6, LX/RGV;->A00:LX/09S;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v2, LX/RhV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v56, v6

    iget-object v6, v2, LX/RhV;->A0B:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-object v6, v2, LX/RhV;->A05:Ljava/lang/String;

    move-object/from16 v55, v6

    iget-object v6, v2, LX/RhV;->A08:Ljava/lang/String;

    move-object/from16 v54, v6

    iget-object v6, v2, LX/RhV;->A0A:Ljava/lang/String;

    move-object/from16 v53, v6

    iget-object v6, v2, LX/RhV;->A09:Ljava/lang/String;

    move-object/from16 v52, v6

    iget-boolean v6, v2, LX/RhV;->A0X:Z

    move/from16 v51, v6

    iget v6, v2, LX/RhV;->A00:I

    move/from16 v50, v6

    iget-boolean v6, v2, LX/RhV;->A0k:Z

    move/from16 v49, v6

    iget-object v6, v2, LX/RhV;->A04:Ljava/lang/Integer;

    move-object/from16 v48, v6

    iget-object v6, v2, LX/RhV;->A07:Ljava/lang/String;

    move-object/from16 v47, v6

    iget-object v6, v2, LX/RhV;->A06:Ljava/lang/String;

    move-object/from16 v81, v6

    iget-boolean v6, v2, LX/RhV;->A0h:Z

    move/from16 v46, v6

    iget-boolean v6, v2, LX/RhV;->A0i:Z

    move/from16 v45, v6

    iget-boolean v6, v2, LX/RhV;->A0c:Z

    move/from16 v44, v6

    const/16 v36, 0x23

    move-object/from16 v7, v41

    move/from16 v6, v36

    invoke-static {v7, v6}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v33

    const/16 v30, 0x13

    new-instance v27, LX/H3F;

    move-object v9, v7

    move/from16 v8, v32

    move-object/from16 v7, v27

    move/from16 v6, v30

    invoke-direct {v7, v2, v9, v6, v8}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v6, v2, LX/RhV;->A0P:Lkotlin/jvm/functions/Function0;

    move-object v9, v6

    iget-object v6, v2, LX/RhV;->A0W:LX/snk;

    move-object v8, v6

    iget-object v6, v2, LX/RhV;->A0T:Lkotlin/jvm/functions/Function1;

    move-object/from16 v43, v6

    iget-object v6, v2, LX/RhV;->A0S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v6

    iget-object v15, v2, LX/RhV;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/RhV;->A0N:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/RhV;->A0O:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v2, LX/RhV;->A0g:Z

    move/from16 v80, v6

    iget-object v12, v2, LX/RhV;->A0K:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v2, LX/RhV;->A0e:Z

    move/from16 v34, v6

    iget-object v10, v2, LX/RhV;->A0I:Lkotlin/jvm/functions/Function0;

    move/from16 v7, v24

    move-object/from16 v6, v56

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, v30

    move-object/from16 v6, v43

    invoke-static {v7, v9, v8, v6}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    move-object/from16 v6, v35

    invoke-static {v7, v6, v15, v14}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x19

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x1b

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x1d

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Sf4;

    invoke-direct {v7}, LX/09L;-><init>()V

    move-object/from16 v6, v56

    iput-object v6, v7, LX/Sf4;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v37

    iput-object v6, v7, LX/Sf4;->A0A:Ljava/lang/String;

    move-object/from16 v6, v55

    iput-object v6, v7, LX/Sf4;->A04:Ljava/lang/String;

    move-object/from16 v6, v54

    iput-object v6, v7, LX/Sf4;->A07:Ljava/lang/String;

    move-object/from16 v6, v53

    iput-object v6, v7, LX/Sf4;->A09:Ljava/lang/String;

    move-object/from16 v6, v52

    iput-object v6, v7, LX/Sf4;->A08:Ljava/lang/String;

    move/from16 v6, v51

    iput-boolean v6, v7, LX/Sf4;->A0O:Z

    move/from16 v6, v50

    iput v6, v7, LX/Sf4;->A00:I

    move/from16 v6, v49

    iput-boolean v6, v7, LX/Sf4;->A0U:Z

    move-object/from16 v6, v48

    iput-object v6, v7, LX/Sf4;->A03:Ljava/lang/Integer;

    move-object/from16 v6, v47

    iput-object v6, v7, LX/Sf4;->A06:Ljava/lang/String;

    move-object/from16 v6, v81

    iput-object v6, v7, LX/Sf4;->A05:Ljava/lang/String;

    move/from16 v6, v31

    iput-boolean v6, v7, LX/Sf4;->A0P:Z

    move/from16 v6, v46

    iput-boolean v6, v7, LX/Sf4;->A0S:Z

    move/from16 v6, v45

    iput-boolean v6, v7, LX/Sf4;->A0T:Z

    move/from16 v6, v44

    iput-boolean v6, v7, LX/Sf4;->A0N:Z

    move/from16 v6, v26

    iput-boolean v6, v7, LX/Sf4;->A0M:Z

    move-object/from16 v6, v33

    iput-object v6, v7, LX/Sf4;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v27

    iput-object v6, v7, LX/Sf4;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v9, v7, LX/Sf4;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, LX/Sf4;->A0L:LX/snk;

    move-object/from16 v6, v43

    iput-object v6, v7, LX/Sf4;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v35

    iput-object v6, v7, LX/Sf4;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v15, v7, LX/Sf4;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, LX/Sf4;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v13, v7, LX/Sf4;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v6, v80

    iput-boolean v6, v7, LX/Sf4;->A0R:Z

    iput-object v12, v7, LX/Sf4;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v6, v34

    iput-boolean v6, v7, LX/Sf4;->A0Q:Z

    iput-object v10, v7, LX/Sf4;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/Sf4;->A01:LX/09S;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7lI;

    move-object/from16 v43, v35

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v11

    move/from16 v50, v24

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v8, v2, LX/RhV;->A02:LX/09S;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    iget-object v14, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v6}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v79

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    sget-object v33, LX/7oK;->A05:LX/7oK;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v6, 0x404c000000000000L    # 56.0

    invoke-static {v8, v6, v7}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v9, v6, v7, v8}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v69

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v11, "android.widget.Button"

    if-eqz v1, :cond_8

    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    invoke-static {v4, v9, v10}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v3, v3, v9, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {v9, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v10

    const v9, 0x7f137463    # 1.9600083E38f

    invoke-static {v10, v0, v9}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v9

    invoke-static {v9, v11}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const/16 v9, 0x22

    invoke-static {v10, v2, v9}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    invoke-static {v1, v9, v6, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_8
    invoke-static/range {v41 .. v41}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_18

    if-eqz v37, :cond_18

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    move-object/from16 v10, v18

    move-object/from16 v9, v42

    invoke-static {v14, v12, v10, v9}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {v9, v13}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v13

    invoke-static {v14}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v12

    new-instance v10, LX/R5i;

    invoke-direct {v10}, LX/09L;-><init>()V

    move-object/from16 v9, v37

    iput-object v9, v10, LX/R5i;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/R5i;->A00:LX/09S;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v13, v12}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v10

    move-object/from16 v9, v42

    invoke-static {v10, v9}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-boolean v9, v2, LX/RhV;->A0Y:Z

    if-eqz v9, :cond_9

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    const v9, 0x461c3c00    # 9999.0f

    mul-float/2addr v10, v9

    const/4 v9, 0x6

    new-instance v12, LX/C4r;

    invoke-direct {v12, v10, v9}, LX/C4r;-><init>(FI)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v3, v3, v9, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v9

    invoke-static {v10, v9, v7, v8}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v8

    invoke-static {v15}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    invoke-static {v12, v7, v5}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v7, 0x7f13745e    # 1.9600073E38f

    invoke-static {v0, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v52

    sget-object v47, LX/0C0;->A05:LX/0C0;

    invoke-static {v15}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    sget-object v46, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object/from16 v41, v7

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    invoke-direct/range {v41 .. v58}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object/from16 v58, v7

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v33

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v8

    move/from16 v68, v24

    invoke-direct/range {v58 .. v68}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v40, :cond_a

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    invoke-static {v4, v7, v8}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v8

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v3, v3, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {v7, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v8

    const v7, 0x7f13745f    # 1.9600075E38f

    invoke-static {v8, v0, v7}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    invoke-static {v7, v11}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    move/from16 v7, v36

    invoke-static {v8, v2, v7}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v8

    move-object/from16 v7, v40

    invoke-static {v7, v8, v6, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_a
    if-eqz v39, :cond_17

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    invoke-static {v4, v7, v8}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v3, v3, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {v7, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v8

    const v7, 0x7f13746c

    invoke-static {v8, v0, v7}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v7, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v0, 0x24

    invoke-static {v7, v2, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    move-object/from16 v0, v39

    invoke-static {v0, v7, v6, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :goto_5
    const/4 v8, 0x0

    new-instance v7, LX/7qs;

    move-object/from16 v68, v7

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v33

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v6

    move/from16 v78, v24

    invoke-direct/range {v68 .. v78}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v6, v7}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    const v0, 0x7f0407ed

    invoke-static {v15, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static/range {v29 .. v29}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v0, v9}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v42

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v43, v24

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v6, v34

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v65

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v28, :cond_d

    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v43

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v46

    invoke-static/range {v35 .. v35}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v2, LX/RhV;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rsy;

    invoke-direct {v1}, LX/09L;-><init>()V

    move/from16 v0, v80

    iput-boolean v0, v1, LX/Rsy;->A02:Z

    iput-object v7, v1, LX/Rsy;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/Rsy;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v45, v36

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move/from16 v52, v24

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v0, LX/09O;

    move-object/from16 v35, v0

    move/from16 v42, v5

    move-wide/from16 v45, v43

    move/from16 v47, v24

    move/from16 v48, v5

    move/from16 v49, v24

    move/from16 v50, v5

    move/from16 v51, v5

    invoke-direct/range {v35 .. v51}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static/range {v20 .. v20}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v19, :cond_c

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-static {v14, v6, v1, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v14}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v7

    iget-object v2, v2, LX/RhV;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v81

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RBo;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v81

    iput-object v0, v1, LX/RBo;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/RBo;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/RBo;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v7}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, LX/7lI;

    move-object/from16 v64, v1

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v15

    move/from16 v71, v24

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v78, LX/7lI;

    move-object/from16 v80, v3

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v0

    move/from16 v85, v24

    invoke-direct/range {v78 .. v85}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v78

    :cond_d
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v29

    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    iget-object v6, v2, LX/RhV;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_12

    const/16 v0, 0x370

    new-instance v7, LX/C3W;

    invoke-direct {v7, v6, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x6

    new-instance v28, LX/GfJ;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v29 .. v30}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v47

    invoke-static/range {v29 .. v30}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v48

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v50

    new-instance v27, LX/lby;

    move-object/from16 v7, v20

    move/from16 v6, v32

    move/from16 v1, v31

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v2, v6, v1}, LX/lby;-><init>(LX/09Y;LX/RhV;ZZ)V

    sget-object v36, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v14, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v37, v0

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v31, v0

    new-instance v6, LX/E1Q;

    invoke-direct {v6, v14}, LX/E1Q;-><init>(LX/2gb;)V

    if-eqz v26, :cond_11

    new-instance v7, LX/6CE;

    move-object/from16 v1, v22

    move-object/from16 v0, v35

    invoke-direct {v7, v0, v3, v1}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    :goto_8
    const-string v0, "header"

    invoke-virtual {v6, v7, v0, v5}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    invoke-interface/range {v82 .. v82}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VOq;

    iget-object v1, v2, LX/RhV;->A0V:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v7, v0, LX/VOq;->A02:Ljava/lang/String;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/snk;

    :cond_e
    iget-object v13, v0, LX/VOq;->A02:Ljava/lang/String;

    iget v12, v0, LX/VOq;->A00:I

    iget-object v11, v0, LX/VOq;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/VOq;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    iget-boolean v1, v2, LX/RhV;->A0j:Z

    if-nez v1, :cond_10

    :cond_f
    const/4 v7, 0x0

    :cond_10
    iget-boolean v10, v0, LX/VOq;->A05:Z

    const/16 v1, 0x3f

    new-instance v9, LX/Q4T;

    invoke-direct {v9, v1, v0, v2}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/RSG;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v12, v0, LX/RSG;->A00:I

    iput-object v11, v0, LX/RSG;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/RSG;->A02:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/RSG;->A06:Z

    iput-object v9, v0, LX/RSG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, LX/RSG;->A05:LX/snk;

    iput-object v1, v0, LX/RSG;->A01:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    move/from16 v1, v24

    invoke-virtual {v6, v0, v13, v1}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_11
    move-object/from16 v7, v35

    goto :goto_8

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_7

    :cond_13
    if-eqz v23, :cond_15

    sget-object v61, LX/9MR;->A04:LX/9MR;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x6

    :cond_14
    const v0, 0x42055555

    invoke-static {v4, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/Rm7;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v1, v0, LX/Rm7;->A00:LX/09S;

    invoke-static {v0, v10, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    if-lt v7, v9, :cond_14

    new-instance v0, LX/7qs;

    move-object/from16 v53, v0

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v62, v10

    move/from16 v63, v24

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v7, LX/6CE;

    move-object/from16 v1, v22

    invoke-direct {v7, v0, v3, v1}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    const-string v0, "ghost_grid"

    invoke-virtual {v6, v7, v0, v5}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    :cond_15
    iget-boolean v0, v2, LX/RhV;->A0b:Z

    if-eqz v0, :cond_16

    new-instance v1, LX/RmE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RmE;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "pagination_spinner"

    invoke-virtual {v6, v1, v0, v5}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    :cond_16
    move-wide/from16 v0, v29

    invoke-static {v14, v5, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v57

    const/high16 v56, -0x80000000

    move-object/from16 v53, v14

    move-object/from16 v54, v32

    move/from16 v55, v5

    move/from16 v58, v21

    move/from16 v59, v37

    move/from16 v60, v31

    invoke-static/range {v53 .. v60}, LX/7ZP;->A00(LX/2gb;LX/6xN;IIIIZZ)LX/Q7U;

    move-result-object v43

    iget-object v1, v6, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move-object/from16 v42, v3

    move-object/from16 v44, v1

    move-object/from16 v46, v28

    move-object/from16 v49, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v27

    move-object/from16 v61, v3

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v24

    invoke-direct/range {v35 .. v64}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v47

    new-instance v9, LX/7lI;

    move-object/from16 v41, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v48, v24

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
