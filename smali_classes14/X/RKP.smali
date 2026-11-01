.class public final LX/RKP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/KzM;

.field public A01:LX/Nq9;

.field public A02:LX/DR7;

.field public A03:LX/5v4;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/RKP;->A00:LX/KzM;

    instance-of v0, v8, LX/FjV;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    instance-of v0, v8, LX/G0M;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/RKP;->A01:LX/Nq9;

    iget-object v8, v0, LX/Nq9;->A04:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x1

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v4, v0, v1}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f040323

    invoke-static {v1, v3, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v0, LX/7qs;

    move-object v9, v0

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v9

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v4, v8}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {v3}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v10, v4, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v12, v8, v2, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v12, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v9, v8, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v2}, LX/BQH;->A1N(LX/7sY;I)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v9, v8, v0, v7, v2}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v8, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v7, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v5}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v19, LX/7lI;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19

    :cond_0
    instance-of v0, v8, LX/FvL;

    if-eqz v0, :cond_4

    check-cast v8, LX/FvL;

    iget-object v4, v8, LX/FvL;->A02:LX/TJu;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v7, v0, v1}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f040323

    invoke-static {v1, v3, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v15, LX/7qs;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v25, v2

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v1, v8, LX/FvL;->A03:LX/GfQ;

    if-eqz v1, :cond_1

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/GfQ;->A00:I

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v13

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v14, v2, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v11, v2, v8, v9}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v8

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v11, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v2}, LX/BQH;->A1N(LX/7sY;I)V

    const v9, 0x3faa3d71    # 1.33f

    invoke-static {v10, v11, v9, v8, v2}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v8, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v23

    invoke-static {v13, v10, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz v4, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/TJu;->A00:Lcom/instagram/user/model/User;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x77e36ba7

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    iget-object v0, v4, LX/TJu;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/RKP;->A03:LX/5v4;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v9, v0, LX/5u1;->A07:I

    const/16 v1, 0x2a

    new-instance v21, LX/D36;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v35

    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const v1, 0x7f136abf

    const v0, -0xfd6772a

    invoke-static {v8, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static {v0, v3}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v17

    sget-object v15, LX/7sT;->A08:LX/7sT;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v6, v12, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v9, v11, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v10, v9, v2, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v8

    invoke-virtual {v10, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v8, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v15, v14, v8, v2}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v10, v9, v8, v4, v5}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v10, v0, v8, v2}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0, v8}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v22, :cond_2

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v16

    invoke-static {v7, v6, v12, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    move-object/from16 v1, v22

    invoke-static {v11, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v8, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v15, v14, v8, v2}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v9, v8, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v10, v0, v1, v8, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v19

    invoke-static {v12, v10, v0, v8}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v36, v1

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v0

    move/from16 v43, v2

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v7, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v1, 0x13e

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f0828d7

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f136abd

    invoke-static {v7, v3, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v6, v6, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v4, v8}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v24, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move/from16 v34, v2

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v40, v30

    move-object/from16 v42, v6

    move-object/from16 v43, v0

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v44, LX/7lI;

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v23

    move/from16 v51, v2

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v44

    :cond_4
    instance-of v0, v8, LX/Fw2;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/Fzh;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/Fzv;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/KV3;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/Gcw;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/GcX;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/GcZ;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/Gcu;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v6
.end method
