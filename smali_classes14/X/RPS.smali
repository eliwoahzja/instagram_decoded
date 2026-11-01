.class public final LX/RPS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    move-object/from16 v12, p1

    invoke-static {v12}, LX/232;->A1U(LX/6zQ;)Z

    move-result v18

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/RPS;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    const/4 v2, 0x3

    const/16 v17, 0x0

    const-wide/16 v27, 0x0

    :try_start_1
    move/from16 v0, v18

    invoke-static {v12, v0, v2}, LX/ZkR;->A00(LX/6zQ;II)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v12, v2, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H8c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v2

    sget-object v44, LX/7oM;->A04:LX/7oM;

    sget-object v42, LX/7oK;->A05:LX/7oK;

    iget-object v5, v4, LX/RPS;->A00:LX/09S;

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v25, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v7, LX/VQn;->A19:LX/VQn;

    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    sget-object v11, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    :goto_0
    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v11

    :goto_1
    const v0, 0x3fe38e39

    invoke-static {v8, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v10

    iget-object v0, v4, LX/RPS;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v8, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v15, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    sget-object v22, LX/VHf;->A04:LX/VHf;

    new-instance v7, LX/X0Z;

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v18

    invoke-direct/range {v19 .. v31}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v5, v2, v3}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v26, LX/VQo;->A0d:LX/VQo;

    sget-object v25, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {v11, v6, v7}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v21

    sget-object v22, LX/8WT;->A07:LX/8WT;

    sget-object v24, LX/Ae1;->A03:LX/Ae1;

    sget-object v27, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v23, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v26, LX/VQo;->A1h:LX/VQo;

    sget-object v25, LX/VRL;->A4j:LX/VRL;

    sget-object v22, LX/8WT;->A01:LX/8WT;

    invoke-static {v11, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v0, LX/SJr;

    move-object/from16 v28, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/J97;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/J97;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-static {v9, v8}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v26

    invoke-virtual {v6, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v28

    iget-object v6, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v14, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v8

    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v6

    invoke-interface {v6, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v25, v8

    :cond_1
    const-string v29, "PromptPieceLandscapeAssetPreviewComponent"

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/F5U;

    move-object/from16 v19, v6

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v17

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v14

    invoke-direct/range {v19 .. v32}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {v8, v11, v14}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v15, 0x4048000000000000L    # 48.0

    invoke-static/range {v15 .. v16}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/RPS;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/RPS;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/RPS;->A05:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v26

    iget-boolean v2, v1, LX/J97;->A0O:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, LX/J97;->A0Q:Z

    const/16 v30, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/16 v30, 0x0

    :cond_8
    sget-object v27, LX/VQz;->A2i:LX/VQz;

    new-instance v2, LX/S2f;

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, LX/S2f;-><init>(LX/09S;LX/VQz;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/J97;->A08:Ljava/lang/CharSequence;

    sget-object v26, LX/VQo;->A14:LX/VQo;

    sget-object v25, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v27

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    new-instance v0, LX/SJr;

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v39, v0

    move-object/from16 v41, v17

    move-object/from16 v43, v42

    move-object/from16 v45, v5

    move/from16 v46, v18

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VQn;->A18:LX/VQn;

    invoke-static {v12}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/RPS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/Xjf;->A00(LX/E5c;LX/09S;Lkotlin/jvm/functions/Function0;)LX/SNv;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v46, LX/7lI;

    move-object/from16 v48, v17

    move-object/from16 v49, v42

    move-object/from16 v50, v42

    move-object/from16 v51, v44

    move-object/from16 v52, v13

    move/from16 v53, v18

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v46

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
