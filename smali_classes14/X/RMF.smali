.class public final LX/RMF;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v12

    :try_start_1
    const/16 v1, 0x61

    new-instance v0, LX/loU;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/VQj;->A0W:LX/VQj;

    invoke-static {v6, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v16

    sget-object v0, LX/VQj;->A0l:LX/VQj;

    invoke-static {v6, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v0

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    iget-boolean v10, v7, LX/RMF;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v23, 0x7

    new-instance v2, LX/ink;

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    sget-object v39, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-wide v3, 0x4052800000000000L    # 74.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v3, v7, LX/RMF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v3, :cond_1

    iget v3, v7, LX/RMF;->A00:I

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    new-instance v0, LX/SET;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v3, ""

    :cond_0
    sget-object v23, LX/VQo;->A08:LX/VQo;

    sget-object v22, LX/VRL;->A3W:LX/VRL;

    sget-object v19, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v20, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v38, v14

    move-object/from16 v40, v39

    move-object/from16 v42, v8

    move/from16 v43, v15

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v36

    :cond_1
    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v9

    invoke-static {v2, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v11, v9}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v31, LX/ZkR;->A00:LX/dhN;

    iget-object v9, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v9, v14}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v24

    iget-boolean v7, v7, LX/RMF;->A03:Z

    if-eqz v7, :cond_2

    move-object/from16 v18, v14

    :cond_2
    invoke-static {v2, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v10, :cond_3

    move-wide/from16 v0, v16

    :cond_3
    iget-object v5, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v12, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    new-instance v0, LX/H8c;

    invoke-direct {v0, v1}, LX/H8c;-><init>(I)V

    invoke-static {v0, v4, v12}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v26

    const-string v27, "ImagineVideoScreen"

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v17, LX/F5U;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v12

    invoke-direct/range {v17 .. v30}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    const/16 v0, 0xc7

    invoke-static {v13, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v32

    new-instance v0, LX/F4S;

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 v33, v14

    invoke-direct/range {v28 .. v33}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move/from16 v49, v15

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
