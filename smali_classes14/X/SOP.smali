.class public final LX/SOP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/0gR;

.field public A08:Z

.field public A09:Z


# direct methods
.method private final A00(LX/E5c;LX/9PW;Ljava/lang/String;LX/0gR;)LX/7qs;
    .locals 40

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v5

    iget-object v0, v5, LX/2gb;->A0B:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v22

    sget-object v35, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v17, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v15

    if-lez v2, :cond_1

    const-wide/high16 v1, -0x3fe8000000000000L    # -6.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v15, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    :cond_1
    const v21, -0x717172

    const v23, -0xa0a0b

    const/16 v25, 0x0

    const/16 v28, 0x1

    const/high16 v24, -0x1000000

    new-instance v12, LX/6Fz;

    move-object/from16 v16, p2

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v25

    invoke-direct/range {v12 .. v29}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, LX/Xo6;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/SOP;->A09:Z

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v0, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v11, v8}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    const v11, -0x4c000001

    invoke-virtual {v5, v11}, LX/7sY;->A0h(I)V

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v11

    invoke-static {v5, v11, v8, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v5, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v5, v2, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v5, v13, v4, v8}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v7, v2, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v5, v0}, LX/7sY;->A0V(F)V

    invoke-static {v5, v10, v8}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-static {v9, v5, v6, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_3
    const/16 v39, 0x0

    new-instance v29, LX/7qs;

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v6

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29
.end method

.method private final A01(LX/E5c;Ljava/lang/String;)LX/09R;
    .locals 11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    iget-boolean v9, p0, LX/SOP;->A09:Z

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    invoke-static {v4, p2, v6}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    const v4, -0xa0a0b

    invoke-virtual {v5, v4}, LX/7sY;->A0h(I)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v5, v4, v6, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v5, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p1, v5, v1, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v5, v10, v6}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-static {p1, v1, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v5, v0}, LX/7sY;->A0V(F)V

    invoke-static {v5, v9, v6}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-static {v8, v5, v1}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v5}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruFooterComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v8, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v8, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v23

    invoke-virtual {v10, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v10, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4PS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/SOP;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v11, v10}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/6zQ;->A06()V

    const/high16 v22, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v2}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v20, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v20 .. v20}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v4, v3, v0}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    iget-object v0, v11, LX/SOP;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/16 v3, 0x119

    move-object/from16 v0, v19

    invoke-static {v0, v11, v3}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v19

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v29, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const v0, 0x7f0820f5

    invoke-static {v8, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xa0a0b

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static/range {v20 .. v20}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0, v15, v7}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    if-eqz v1, :cond_1

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v17

    iget-boolean v0, v11, LX/SOP;->A09:Z

    move/from16 v24, v0

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6, v2, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v8, v1, v9, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v8, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    move-wide/from16 v0, v17

    invoke-static {v13, v12, v9, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v7, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v22

    invoke-static {v13, v6, v0, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v13, v12, v7, v2, v3}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v24

    invoke-static {v13, v0, v9}, LX/BR7;->A1U(LX/7sY;ZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v15, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1
    iget-object v1, v11, LX/SOP;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, v11, LX/SOP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v12

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v12, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v12

    const/16 v3, 0x1f

    invoke-static {v12, v0, v3}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    const/16 v0, 0x11a

    invoke-static {v3, v1, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v12

    iget-boolean v3, v11, LX/SOP;->A09:Z

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v2, v9, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v8, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    invoke-static {v2, v4, v9, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v4, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v8, v22

    invoke-static {v2, v6, v8, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v2, v4, v7, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v3, v9}, LX/BR7;->A1U(LX/7sY;ZZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v2, v14, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move/from16 v33, v9

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v29

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move/from16 v31, v9

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/SOP;->A07:LX/0gR;

    iget-object v2, v11, LX/SOP;->A00:LX/9PW;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, v11, LX/SOP;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/SOP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/SOP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {v11, v10, v0}, LX/SOP;->A01(LX/E5c;Ljava/lang/String;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v11, v10, v2, v1, v3}, LX/SOP;->A00(LX/E5c;LX/9PW;Ljava/lang/String;LX/0gR;)LX/7qs;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v10, LX/7lI;

    move-object/from16 v11, v19

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

    :cond_4
    iget-object v0, v11, LX/SOP;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/SOP;->A03:Ljava/lang/String;

    :cond_5
    invoke-direct {v11, v10, v2, v0, v3}, LX/SOP;->A00(LX/E5c;LX/9PW;Ljava/lang/String;LX/0gR;)LX/7qs;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, v11, LX/SOP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {v11, v10, v0}, LX/SOP;->A01(LX/E5c;Ljava/lang/String;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
