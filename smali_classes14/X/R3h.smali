.class public final LX/R3h;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    invoke-static {v6}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v2, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/lkp;

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v0, v7}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v2, v3}, LX/BRE;->A0C(LX/04R;I)I

    move-result v1

    sget-object v9, LX/TWS;->A3V:LX/TWS;

    invoke-static {v9, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v42

    sget-object v47, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f135825

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v9

    sget-object v15, LX/G8g;->A07:LX/G8g;

    const/high16 v0, 0x41600000    # 14.0f

    new-instance v1, LX/RTU;

    invoke-direct {v1, v0}, LX/RTU;-><init>(F)V

    sget-object v0, LX/TWS;->A2g:LX/TWS;

    invoke-static {v0, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v6

    sget-object v0, LX/TWS;->A2K:LX/TWS;

    invoke-static {v0, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    const-string v18, ""

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v6, 0x28

    new-instance v0, LX/jaK;

    move-object/from16 v8, p0

    invoke-direct {v0, v6, v4, v8}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/FBT;->A02:LX/FBT;

    new-instance v9, LX/P6P;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move/from16 v38, v7

    move/from16 v39, v3

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v41}, LX/P6P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/FBT;LX/Fju;LX/G8g;LX/Vuc;LX/RTU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/SnY;

    invoke-direct {v0, v1, v4, v9}, LX/SnY;-><init>(LX/09S;LX/E5b;LX/P6P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7qs;

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v5

    move/from16 v51, v7

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
