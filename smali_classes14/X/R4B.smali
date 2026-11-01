.class public final LX/R4B;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsWearablesAttributionRimLightInnerPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/R4B;->A00:LX/1lB;

    sget-object v0, LX/M3s;->A00:LX/cvO;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    const v11, -0x635eb96c

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5e56a278

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/E4U;

    invoke-direct {v0, v1, v3, v4}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/BR7;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v4, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f080466

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v0, 0x7f0823f5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v8, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v3}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v7

    invoke-static {v10, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7, v15, v15, v10, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v9, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v9, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v15, v15, v10, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    new-instance v0, LX/6aA;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v8, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v8}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v4, v6, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v4, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v6, v4, v2}, LX/BRH;->A1L(LX/7sY;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v13, v0, v5}, LX/BRC;->A1O(LX/7sY;FIZ)V

    invoke-static {v9, v6, v7, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    if-eqz v2, :cond_1

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v15, v15, v10, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    new-instance v0, LX/6aA;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v10

    iget-object v9, v4, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v10, v9, v2, v0, v1}, LX/BRE;->A1G(LX/3hh;LX/04R;IJ)V

    const-string v0, "ClipsWearablesAttributionRimLightInnerPillComponent"

    invoke-virtual {v10, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4c27f397

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v10, v0}, LX/BRE;->A0U(LX/ZY1;Ljava/lang/String;)LX/a63;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v2, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :cond_5
    return-object v15
.end method
