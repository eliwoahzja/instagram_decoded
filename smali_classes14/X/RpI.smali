.class public final LX/RpI;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Qs3;

.field public A01:LX/snk;


# direct methods
.method public static final A00(LX/4zp;LX/02V;LX/6zQ;LX/09S;LX/O3o;Lkotlin/jvm/functions/Function1;)LX/7lI;
    .locals 25

    const-string v0, "android_purge_26_q3_SfdUpNextSectionComponent_createEpisodeCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p4

    iget-object v10, v2, LX/O3o;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/O3o;->A03:Z

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    move-object v7, v15

    :goto_0
    const/high16 v9, 0x3f400000    # 0.75f

    move-object/from16 v0, p3

    invoke-static {v0, v9}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v8, LX/6zQ;->A0C:LX/2gb;

    const/4 v4, 0x0

    invoke-static {v6}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v1

    invoke-static {v10, v15}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v0, "sfd_caption_sheet_up_next"

    invoke-virtual {v1, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v1, v5}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    if-eqz v7, :cond_0

    const v0, 0x7f0802e5

    invoke-static {v8, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v13}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    invoke-static {v10, v11, v12, v5, v9}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10, v8}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    sget-object v8, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v8, v10}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v6, v7, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v6, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    invoke-static {v7, v6, v4, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v9, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v15, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v7, v6, v9, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v9, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v7, v12}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v23, LX/7lI;

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v15

    move-object/from16 p4, v5

    move/from16 p5, v4

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_1
    const v1, 0x7f13741a    # 1.9599935E38f

    iget v0, v2, LX/O3o;->A00:I

    invoke-static {v8, v0, v1}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SfdUpNextSectionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v7, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v19

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/T6A;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v16

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/T6A;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v22, 0x3f400000    # 0.75f

    div-float v1, v1, v22

    float-to-int v14, v1

    const v1, 0x7f04078d

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    const/4 v13, 0x4

    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    filled-new-array {v12, v8, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/iqo;

    move/from16 v17, v14

    move/from16 v18, v4

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, LX/iqo;-><init>(IIIIF)V

    invoke-static {v2, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/4zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v1, 0x2f

    invoke-static {v2, v6, v1}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/02V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/RpI;->A00:LX/Qs3;

    iget-object v8, v1, LX/Qs3;->A0C:Ljava/util/List;

    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O3o;

    invoke-static {v8, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O3o;

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-instance v11, LX/lws;

    invoke-direct {v11, v10, v6, v12}, LX/lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-instance v10, LX/lws;

    invoke-direct {v10, v13, v8, v12}, LX/lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v38
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz v6, :cond_2

    sget-object v28, LX/7oM;->A04:LX/7oM;

    const-wide/high16 v10, 0x4047000000000000L    # 46.0

    invoke-static {v12, v10, v11}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v10

    invoke-static {v11, v10}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v1, LX/Qs3;->A04:LX/VGJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f13728c

    goto :goto_0

    :cond_1
    const v1, 0x7f13728d

    :goto_0
    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v2}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v18

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v16

    const-wide/high16 v10, 0x4036000000000000L    # 22.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    sget-object v1, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v1, v0}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v7, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v7, v5, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v5, v4, v10, v11}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v9, v3}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13, v4, v3}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v7, v5, v4, v10, v11}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5, v14, v15, v4}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v7, v3}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v20

    invoke-static {v12, v7, v0, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v20

    move/from16 v30, v3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v34

    move-object/from16 v33, v2

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, LX/RpI;->A00(LX/4zp;LX/02V;LX/6zQ;LX/09S;LX/O3o;Lkotlin/jvm/functions/Function1;)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    if-eqz v8, :cond_3

    invoke-static {v6, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    move-object/from16 v35, v2

    move-object/from16 v37, v8

    invoke-static/range {v33 .. v38}, LX/RpI;->A00(LX/4zp;LX/02V;LX/6zQ;LX/09S;LX/O3o;Lkotlin/jvm/functions/Function1;)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, LX/7qs;

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v24, v9

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, LX/7lI;

    move-object v5, v12

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v10, v21

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :cond_3
    invoke-static {v6, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v1, LX/7lI;

    move-object v4, v1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
