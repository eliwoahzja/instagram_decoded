.class public final LX/RFE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    move-object/from16 v13, p1

    invoke-static {v13}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    const/high16 v21, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13, v3}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v12

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x8ef

    invoke-static {v13, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    invoke-virtual {v13}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/jBA;

    invoke-direct {v0, v13, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0xad

    move-object/from16 v2, p0

    invoke-static {v13, v2, v0}, LX/BRC;->A1H(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v2, LX/RFE;->A00:LX/09S;

    const-string v0, "participatory_formats_pill_item"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v15

    iget-object v0, v2, LX/RFE;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v5, v15}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    :cond_0
    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v10, v3, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    iget-object v14, v2, LX/RFE;->A01:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v6

    sget-object v18, LX/7sT;->A08:LX/7sT;

    const/16 v0, 0x40

    invoke-static {v0, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v13, v13, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v13, v14, v11}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v14

    invoke-static {v13, v12}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v13

    invoke-static {v14, v13, v11, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v16

    invoke-virtual {v14, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v6, v17

    invoke-virtual {v14, v6}, LX/7sY;->A0g(I)V

    invoke-static {v14, v13, v12, v0, v1}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v12, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v13, v12, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0a(F)V

    invoke-static {v13, v12, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Y(F)V

    move/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v14, v0, v1, v12, v11}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v13, v12, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v14, v0, v12, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v14, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v8, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v9, v12}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v16, LX/7qs;

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v11

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0
.end method
