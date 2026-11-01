.class public final LX/4PE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/09y;

.field public A02:LX/09y;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v4, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v14, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407a9

    const v0, 0x7f0602b7

    invoke-static {v3, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    const v2, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v3, v2, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v29

    invoke-static {v3}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v28

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    const v0, 0x7f0602b8

    invoke-virtual {v2, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v27

    invoke-static {v13}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v7

    invoke-static {v13}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v2

    const v0, 0x7f070027

    invoke-static {v13, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v18

    const v0, 0x7f070022

    invoke-static {v13, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4PE;->A02:LX/09y;

    if-eqz v0, :cond_1

    iget-wide v11, v0, LX/09y;->A00:J

    :goto_0
    iget-object v0, v9, LX/4PE;->A01:LX/09y;

    if-eqz v0, :cond_0

    iget-wide v7, v0, LX/09y;->A00:J

    :cond_0
    invoke-virtual {v13, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    move-wide v11, v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v5, 0x43

    new-instance v0, LX/Clx;

    invoke-direct {v0, v13, v5}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v25, LX/7oK;->A05:LX/7oK;

    iget-object v0, v9, LX/4PE;->A00:LX/09S;

    move-object/from16 v20, v0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v10, v6, v15, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v5

    new-instance v1, LX/09y;

    invoke-direct {v1, v11, v12}, LX/09y;-><init>(J)V

    new-instance v11, LX/09y;

    invoke-direct {v11, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v7, v8}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v5, v1, v11, v0, v7}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v6, v15, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/4PE;->A05:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v20

    sget-object v16, LX/4PO;->A00:Landroid/graphics/Typeface;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v10, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v14, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v2, v29

    invoke-virtual {v11, v2}, LX/7sY;->A0h(I)V

    iget-object v5, v14, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v2, v20

    invoke-static {v5, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v4}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0b(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0a(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11, v6}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    move/from16 v2, v24

    invoke-virtual {v11, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v4}, LX/7sY;->A0f(I)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LX/7sY;->A0e(I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11}, LX/7sY;->A0N()V

    invoke-virtual {v11, v6}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v11, v12}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v6, v15, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7lI;

    move-object/from16 v29, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v36, v4

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/4PE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v9, LX/4PE;->A08:Z

    if-eqz v3, :cond_7

    invoke-static {v13}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v11

    new-instance v3, LX/09y;

    invoke-direct {v3, v11, v12}, LX/09y;-><init>(J)V

    invoke-static {v10, v3}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    :goto_2
    iget-object v3, v9, LX/4PE;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    const/16 v11, 0x31

    new-instance v3, LX/9uR;

    invoke-direct {v3, v9, v11}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    :cond_2
    invoke-static {v14, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v2, v27

    invoke-virtual {v11, v2}, LX/7sY;->A0h(I)V

    move-wide/from16 v2, v20

    invoke-static {v5, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v4}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0b(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0a(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11, v6}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    move/from16 v2, v24

    invoke-virtual {v11, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v11, v7}, LX/7sY;->A0e(I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11, v6}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v11, v12}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/7qs;

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v35, v25

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, LX/4PE;->A04:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v16

    new-instance v8, LX/09y;

    move-wide/from16 v2, v18

    invoke-direct {v8, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v10, v8}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v14, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v2, v28

    invoke-virtual {v12, v2}, LX/7sY;->A0h(I)V

    move-wide/from16 v2, v16

    invoke-static {v5, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v12, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v12, v4}, LX/7sY;->A0j(I)V

    invoke-virtual {v12, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/7sY;->A0Q()V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0b(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0a(F)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v12, v6}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v12, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v12}, LX/7sY;->A0U()V

    move/from16 v2, v24

    invoke-virtual {v12, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v12, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v12, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v12, v7}, LX/7sY;->A0e(I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v12}, LX/7sY;->A0O()V

    invoke-virtual {v12, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v12, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v12, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v12, v6}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v12, v15}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v12}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7lI;

    move-object/from16 v41, v1

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v22

    move/from16 v48, v4

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/4PE;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-static {v13}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    invoke-direct {v8, v2, v3}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v10, v11, v8, v5, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    iget-object v0, v9, LX/4PE;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    const/16 v1, 0x30

    new-instance v0, LX/9uR;

    invoke-direct {v0, v9, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v2, v3, v7}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v39, LX/7qs;

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v45, v25

    move-object/from16 v47, v6

    move-object/from16 v48, v23

    move/from16 v49, v4

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :cond_7
    move-object v12, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0
.end method
