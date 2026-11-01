.class public final LX/RLV;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/09S;

.field public A02:LX/09S;

.field public A03:LX/PzL;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/RLV;->A03:LX/PzL;

    iget-object v0, v6, LX/PzL;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v35

    iget-object v9, v2, LX/RLV;->A02:LX/09S;

    if-nez v9, :cond_0

    sget-object v9, LX/09S;->A02:LX/7ZA;

    :cond_0
    sget-object v51, LX/7oK;->A05:LX/7oK;

    sget-object v52, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    invoke-static {v4, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v47

    iget-object v5, v2, LX/RLV;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v0, LX/ZkD;->A00:J

    sget-object v41, LX/7oM;->A06:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v5, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v14

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v8, v7, v5, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/PzL;->A03:Ljava/lang/String;

    sget-object v21, LX/VQo;->A04:LX/VQo;

    sget-object v20, LX/VRL;->A31:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v22

    const/16 v28, 0x1

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1307b9

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/VQo;->A06:LX/VQo;

    invoke-static {v5, v6}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v22

    invoke-static {v3, v5, v6}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v16

    new-instance v14, LX/SJr;

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v42, v1

    move/from16 v43, v13

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v53, v36

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v41

    move-object/from16 v59, v10

    move/from16 v60, v13

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v1, v2, LX/RLV;->A01:LX/09S;

    const/16 v3, 0x5d

    new-instance v0, LX/loU;

    invoke-direct {v0, v2, v3}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v45

    if-eqz v35, :cond_1

    sget-object v38, LX/dxN;->A00:LX/dxN;

    :goto_0
    check-cast v38, LX/lhi;

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v46, 0x96

    new-instance v2, LX/SIf;

    move-object/from16 v33, v2

    move-object/from16 v37, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v49, v28

    move/from16 v50, v13

    invoke-direct/range {v33 .. v50}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7qs;

    move-object/from16 v46, v9

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move/from16 v55, v13

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v45

    :cond_1
    sget-object v38, LX/dxM;->A00:LX/dxM;

    goto :goto_0
.end method
