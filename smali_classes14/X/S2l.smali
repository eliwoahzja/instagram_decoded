.class public final LX/S2l;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/VHo;

.field public A02:LX/UTa;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;


# direct methods
.method private final A00(Ljava/lang/String;)LX/7qs;
    .locals 34

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/S2l;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v5, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    const/16 v1, 0xe4

    invoke-static {v2, v0, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    sget-object v9, LX/7oK;->A08:LX/7oK;

    sget-object v10, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v24, LX/JNz;->A0A:LX/JNz;

    sget-object v27, LX/F9U;->A02:LX/F9U;

    sget-object v26, LX/F9f;->A03:LX/F9f;

    sget-object v28, LX/TWS;->A2g:LX/TWS;

    new-instance v1, LX/F3d;

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-instance v5, LX/7lI;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v7, v1, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    sget-object v12, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v28, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v24, LX/TWS;->A2g:LX/TWS;

    sget-object v26, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v30

    const/4 v15, 0x0

    new-instance v1, LX/FUF;

    move-object/from16 v27, p1

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move/from16 v29, v15

    move-wide/from16 v32, v30

    invoke-direct/range {v23 .. v33}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move v12, v15

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v16, LX/7qs;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/S2l;->A02:LX/UTa;

    iget-object v1, v1, LX/UTa;->A0T:LX/GhC;

    invoke-static {v5, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VvB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    instance-of v1, v7, LX/VDD;

    if-eqz v1, :cond_e

    check-cast v7, LX/VDD;

    iget-object v1, v0, LX/S2l;->A01:LX/VHo;

    move-object/from16 v46, v1

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/VDD;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/VDD;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/VDD;->A01:Ljava/util/List;

    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    iget-object v2, v7, LX/VDD;->A00:LX/OP6;

    iget-object v3, v2, LX/OP6;->A09:Ljava/lang/String;

    const v2, 0x7f135832

    :goto_1
    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const-string v9, "fit_selector_screen"

    :goto_2
    sget-object v6, LX/VHo;->A04:LX/VHo;

    move-object/from16 v2, v46

    if-ne v2, v6, :cond_7

    sget-object v29, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v29 .. v29}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/lvZ;

    invoke-direct {v1, v0, v2}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f135834

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/S2l;->A00(Ljava/lang/String;)LX/7qs;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v8

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v39

    sget-object v25, LX/6Ew;->A00:LX/8s3;

    iget-object v6, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v5, v5, LX/6hZ;->A01:LX/8ke;

    iget-boolean v11, v5, LX/8ke;->A0O:Z

    iget-object v10, v5, LX/8ke;->A05:LX/6xN;

    iget-boolean v9, v5, LX/8ke;->A0d:Z

    new-instance v5, LX/E1Q;

    invoke-direct {v5, v6}, LX/E1Q;-><init>(LX/2gb;)V

    iget-object v12, v7, LX/VDD;->A05:Ljava/util/List;

    const/16 v7, 0x78

    invoke-static {v7}, LX/238;->A0u(I)LX/D4I;

    move-result-object v18

    const/4 v7, 0x7

    new-instance v8, LX/lAK;

    invoke-direct {v8, v0, v7}, LX/lAK;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    move-object v14, v5

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v6, v4, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v6, v10, v0, v11, v9}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v32

    iget-object v1, v5, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v23

    move-object/from16 v33, v1

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v53}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move/from16 v19, v23

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_3
    const-string v9, "size_selector_screen"

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x425

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_5
    iget-object v2, v7, LX/VDD;->A00:LX/OP6;

    iget-object v3, v2, LX/OP6;->A03:Ljava/lang/String;

    const v2, 0x7f135833

    goto/16 :goto_1

    :cond_6
    iget-object v2, v7, LX/VDD;->A00:LX/OP6;

    iget-object v3, v2, LX/OP6;->A08:Ljava/lang/String;

    const v2, 0x7f135834

    goto/16 :goto_1

    :cond_7
    iget-object v2, v5, LX/6zQ;->A0C:LX/2gb;

    const-class v15, LX/lkp;

    invoke-virtual {v2, v15}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, LX/lkp;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v21

    iget-object v11, v2, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v5, v21

    invoke-static {v11, v4, v5, v6}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v6

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/16 v16, 0x0

    move/from16 v5, v23

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v5

    invoke-static {v11, v4, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v11

    sget-object v13, LX/TWS;->A3V:LX/TWS;

    invoke-static {v13, v10}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v4

    invoke-virtual {v7, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v4, LX/TWS;->A3w:LX/TWS;

    invoke-static {v4, v10}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v4, 0x1e

    new-instance v10, LX/lxK;

    invoke-direct {v10, v9, v0, v4}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v11, v10}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v0, v8}, LX/S2l;->A00(Ljava/lang/String;)LX/7qs;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v7, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v19, v16, 0x1

    invoke-static/range {v20 .. v20}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v18

    if-lez v16, :cond_8

    invoke-virtual {v2, v15}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, LX/lkp;

    invoke-static {}, LX/BR8;->A0V()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1, v7, v13, v9}, LX/F2B;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V

    invoke-static {v12, v5, v6}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v7, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v1, LX/7qs;

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    sget-object v40, LX/7oK;->A05:LX/7oK;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v10, v9, v7, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v35, 0x3

    new-instance v1, LX/lxz;

    move-object/from16 v31, v1

    move-object/from16 v32, v46

    move-object/from16 v33, v0

    move-object/from16 v34, v18

    invoke-direct/range {v31 .. v36}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v29, LX/008;->A15:Ljava/lang/Integer;

    sget-object v25, LX/TWS;->A2g:LX/TWS;

    sget-object v27, LX/8WT;->A04:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v31

    new-instance v7, LX/FUF;

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v28, v18

    move/from16 v30, v23

    move-wide/from16 v33, v31

    invoke-direct/range {v24 .. v34}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12, v4, v7, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v7, LX/7qs;

    move-object/from16 v24, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_a

    sget-object v25, LX/JNz;->A0C:LX/JNz;

    sget-object v28, LX/F9U;->A01:LX/F9U;

    :goto_4
    sget-object v27, LX/F9f;->A03:LX/F9f;

    if-eqz v36, :cond_9

    sget-object v29, LX/TWS;->A2K:LX/TWS;

    :goto_5
    new-instance v7, LX/F3d;

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move/from16 v44, v23

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v19

    goto/16 :goto_3

    :cond_9
    move-object/from16 v29, v13

    goto :goto_5

    :cond_a
    sget-object v25, LX/JNz;->A0D:LX/JNz;

    sget-object v28, LX/F9U;->A02:LX/F9U;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v8

    move/from16 v51, v23

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object/from16 v51, v12

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v14

    move/from16 v58, v23

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v7, LX/VDF;

    if-nez v0, :cond_f

    sget-object v0, LX/VDE;->A00:LX/VDE;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v12

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
