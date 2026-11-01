.class public final LX/SBw;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/E5c;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, LX/VRL;->A0T:LX/VRL;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/VRL;->A0S:LX/VRL;

    invoke-static {p0, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/VRL;->A0R:LX/VRL;

    invoke-static {p0, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/VRL;->A4b:LX/VRL;

    invoke-static {p0, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v19

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/SBw;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    move/from16 v0, v19

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v6, 0xc

    new-instance v0, LX/jaL;

    invoke-direct {v0, v6, v3, v2}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v7}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v5, v12, v13}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    const/16 v18, 0x0

    const-wide/16 v35, 0x0

    invoke-static {v3, v0, v4}, LX/ZkR;->A00(LX/6zQ;II)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v52, LX/7oM;->A09:LX/7oM;

    iget-object v0, v2, LX/SBw;->A00:LX/09S;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v6}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v20

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v22

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v24

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    invoke-static/range {v20 .. v28}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v29

    iget-object v0, v2, LX/SBw;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v11, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    sget-object v30, LX/VHf;->A04:LX/VHf;

    new-instance v8, LX/X0Z;

    move-object/from16 v27, v8

    move-object/from16 v31, v18

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v18

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v19

    invoke-direct/range {v27 .. v39}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v5, v2, LX/SBw;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5}, LX/Xjf;->A00(LX/E5c;LX/09S;Lkotlin/jvm/functions/Function0;)LX/SNv;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/7oK;->A05:LX/7oK;

    invoke-static {v10, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/232;->A07()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v11, v8, v3}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v27, LX/VQo;->A0d:LX/VQo;

    sget-object v26, LX/VRL;->A1f:LX/VRL;

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v27, LX/VQo;->A06:LX/VQo;

    sget-object v23, LX/8WT;->A01:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v29, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, v1, LX/J97;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/J97;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-static {v9, v8}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v27

    const-string v30, "PromptPiecePreviewComponent"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/F5U;

    move-object/from16 v20, v8

    move-object/from16 v22, v18

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v5

    invoke-direct/range {v20 .. v33}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v5, v2, LX/SBw;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    iget-object v5, v2, LX/SBw;->A05:Lkotlin/jvm/functions/Function0;

    :cond_3
    :goto_1
    invoke-static {v4, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v31

    iget-boolean v0, v1, LX/J97;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/J97;->A0Q:Z

    const/16 v35, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v35, 0x0

    :cond_5
    sget-object v32, LX/VQz;->A2i:LX/VQz;

    new-instance v0, LX/S2f;

    move-object/from16 v30, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v35}, LX/S2f;-><init>(LX/09S;LX/VQz;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v28, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v8

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/J97;->A08:Ljava/lang/CharSequence;

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v28

    invoke-static {v4, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v14, v15}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v22

    new-instance v1, LX/SJr;

    move-object/from16 v29, v0

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v3

    move/from16 v47, v19

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7lI;

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v53, v7

    move/from16 v54, v19

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
