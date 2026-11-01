.class public final LX/Rtj;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/E5c;LX/09S;LX/09S;LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;IJ)LX/F4S;
    .locals 62

    const/16 v60, 0xa

    new-instance v0, LX/mAV;

    move-object/from16 v15, p4

    move-object/from16 v2, p5

    move-object/from16 v57, p6

    move-object/from16 v58, p7

    move/from16 v59, p8

    move-object/from16 v54, v0

    move-object/from16 v55, v15

    move-object/from16 v56, v2

    invoke-direct/range {v54 .. v60}, LX/mAV;-><init>(LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v61

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3f7851ec    # 0.97f

    const/4 v8, 0x0

    new-instance v10, LX/dhN;

    invoke-direct {v10, v3, v1, v0}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    sget-object v53, LX/7oK;->A05:LX/7oK;

    sget-object v54, LX/7oM;->A07:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/16 v37, 0x0

    move-wide/from16 v13, p9

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_1

    const/16 v32, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1e

    new-instance v1, LX/mA8;

    invoke-direct {v1, v0, v2, v15}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/R6k;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v2, v0, LX/R6k;->A00:LX/ZIc;

    iput-object v1, v0, LX/R6k;->A01:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, LX/ZIc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v37

    :cond_2
    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v39

    sget-object v43, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v2, LX/ZIc;->A02:Ljava/lang/String;

    sget-object v23, LX/VQo;->A1c:LX/VQo;

    sget-object v22, LX/VRL;->A2s:LX/VRL;

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v4, LX/7aV;->A04:LX/7aV;

    new-instance v1, LX/Jj4;

    invoke-direct {v1, v4, v6}, LX/Jj4;-><init>(LX/7aV;F)V

    invoke-virtual {v3, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v5

    sget-object v4, LX/7aV;->A07:LX/7aV;

    new-instance v1, LX/Jj4;

    invoke-direct {v1, v4, v6}, LX/Jj4;-><init>(LX/7aV;F)V

    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v5

    sget-object v4, LX/7aV;->A08:LX/7aV;

    new-instance v1, LX/Jj4;

    invoke-direct {v1, v4, v7}, LX/Jj4;-><init>(LX/7aV;F)V

    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v18

    const/16 v30, 0x2

    sget-object v19, LX/8WT;->A07:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v20, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move-object/from16 v25, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7lI;

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v44, v0

    move/from16 v45, v8

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    if-eqz v37, :cond_3

    sget-object v40, LX/dxN;->A00:LX/dxN;

    :goto_0
    check-cast v40, LX/lhi;

    sget-object v36, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v48, 0x96

    const/16 v51, 0x1

    new-instance v0, LX/SIf;

    move-object/from16 v39, p3

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-wide/from16 v49, v13

    move/from16 v52, v8

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v52}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto :goto_2

    :cond_3
    sget-object v40, LX/dxM;->A00:LX/dxM;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/ZIc;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_7

    iget-object v4, v2, LX/ZIc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/mB9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v4

    iget-object v1, v2, LX/ZIc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    const/16 v0, 0x2d0

    invoke-static {v5, v0}, LX/mB9;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, LX/9h6;->A01:LX/8LR;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3dK;

    invoke-direct {v1, v0}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v21, LX/dxN;->A00:LX/dxN;

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v29, 0x96

    new-instance v0, LX/SIf;

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-wide/from16 v30, v13

    move/from16 v33, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v33}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v49, LX/7lI;

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v55, v9

    move/from16 v56, v8

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v60, 0xb

    new-instance v54, LX/mAV;

    move-object/from16 v55, v15

    move-object/from16 v56, v2

    invoke-direct/range {v54 .. v60}, LX/mAV;-><init>(LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;II)V

    new-instance v59, LX/F4S;

    move-object/from16 v60, v49

    move-object/from16 p0, v10

    move-object/from16 p1, v54

    move-object/from16 p2, v11

    invoke-direct/range {v59 .. v64}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v59

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    new-instance v0, LX/R6Z;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-wide v13, v0, LX/R6Z;->A00:J

    iput-object v4, v0, LX/R6Z;->A01:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v5, v11

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 108

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-virtual {v4, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    move-object/from16 v51, v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/kGM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v21

    :try_start_1
    const/16 v0, 0x18d

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/4hG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v97

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v99

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v13, 0x28

    new-instance v0, LX/E5F;

    invoke-direct {v0, v4, v13}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v20, LX/09S;->A02:LX/7ZA;

    move/from16 v0, v37

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v84

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/E8w;

    move/from16 v0, v37

    invoke-direct {v1, v4, v0, v2}, LX/E8w;-><init>(LX/6zQ;FI)V

    invoke-static {v4, v1, v3}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v0, LX/F5T;

    invoke-direct {v0, v4, v9}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v68, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v12, 0x13

    new-instance v0, LX/BTd;

    invoke-direct {v0, v4, v12}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v4, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v88
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v93
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_8
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v4, v1, v8}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v95
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_9
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v36, 0x4

    new-instance v1, LX/ink;

    move-object/from16 v25, v1

    move-wide/from16 v26, v68

    move-object/from16 v28, v4

    move/from16 v29, v36

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v82
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_a
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v35, 0x5

    new-instance v1, LX/ink;

    move-object/from16 v25, v1

    move/from16 v29, v35

    invoke-direct/range {v25 .. v30}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v81
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    sget-object v23, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v4, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PLY;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6zQ;->A0G()V

    :try_start_c
    invoke-virtual {v15}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x12

    move-object/from16 v0, v38

    invoke-static {v4, v15, v0, v1, v7}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-static {v4}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v6, 0x7

    new-instance v34, LX/SD7;

    move-object/from16 v0, v34

    invoke-direct {v0, v10, v6}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    iget-boolean v5, v0, LX/kGM;->A04:Z

    invoke-virtual {v4}, LX/6zQ;->A0I()V

    :try_start_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3a

    new-instance v0, LX/F9T;

    invoke-direct {v0, v4, v1, v5}, LX/F9T;-><init>(LX/6zQ;IZ)V

    invoke-static {v4, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0H()V

    :try_start_f
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F5T;

    invoke-direct {v0, v4, v2}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/3d4;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v4}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/F5T;

    invoke-direct {v0, v4, v1}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, LX/3d4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move-object/from16 v0, v19

    iget-object v3, v0, LX/kGM;->A00:LX/Vsz;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    new-instance v0, LX/RJ9;

    invoke-direct {v0, v10, v13}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v86
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_12
    new-instance v0, LX/Mog;

    invoke-direct {v0, v10, v6}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v33
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v4, v12}, LX/6zQ;->A0K(I)V

    :try_start_13
    new-instance v0, LX/Mog;

    invoke-direct {v0, v10, v2}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v32
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    new-instance v0, LX/Mog;

    invoke-direct {v0, v10, v9}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    new-instance v0, LX/Mog;

    invoke-direct {v0, v10, v8}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v30
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    move/from16 v29, v0

    if-eqz v0, :cond_b

    new-instance v28, LX/bAV;

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/bAV;-><init>(LX/6zQ;LX/E5b;)V

    :goto_0
    sget-object v104, LX/7oK;->A05:LX/7oK;

    sget-object v105, LX/7oM;->A04:LX/7oM;

    iget-object v2, v10, LX/Rtj;->A00:LX/09S;

    new-instance v1, LX/Mog;

    move/from16 v0, v35

    invoke-direct {v1, v10, v0}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v101

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    instance-of v0, v3, LX/Uwj;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    move-object/from16 v1, v20

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v5, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v70

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v58

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v12

    sget-object v38, LX/6Ew;->A00:LX/8s3;

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v25, v0

    iget-object v15, v1, LX/8ke;->A05:LX/6xN;

    iget-boolean v14, v1, LX/8ke;->A0d:Z

    new-instance v74, LX/6EE;

    invoke-direct/range {v74 .. v74}, LX/6EE;-><init>()V

    const/4 v5, 0x0

    :cond_0
    move-object/from16 v1, v20

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v84

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v68 .. v69}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v42

    move/from16 v0, v24

    float-to-int v0, v0

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v43

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v44

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static/range {v93 .. v94}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v95 .. v96}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/aIa;->A05(LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v41

    sget-object v47, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SET;

    move-object/from16 v40, v0

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move/from16 v48, v5

    invoke-direct/range {v40 .. v48}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v16

    move-object/from16 v3, v20

    move/from16 v2, v26

    invoke-static {v3, v2, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v42

    new-instance v23, LX/6EE;

    invoke-direct/range {v23 .. v23}, LX/6EE;-><init>()V

    add-int/lit8 v8, v5, 0x5

    move v1, v5

    :goto_1
    if-ge v1, v8, :cond_9

    const-string v2, "glimmer_"

    const-string v0, "_"

    invoke-static {v5, v1, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {v68 .. v69}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v77

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v80

    new-instance v0, LX/SET;

    move-object/from16 v75, v0

    move-object/from16 v76, v18

    move-object/from16 v78, v18

    move-object/from16 v79, v18

    move-object/from16 v81, v80

    move-object/from16 v82, v47

    move/from16 v83, v1

    invoke-direct/range {v75 .. v83}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v59, v2

    move-object/from16 v60, v20

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v3

    move/from16 v66, v11

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v7}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/UwZ;

    if-eqz v0, :cond_8

    move-object/from16 v1, v20

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-static {v6, v2, v5, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v60

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v76

    const/16 v0, 0x44

    invoke-static {v15, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v79

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-object v56, LX/6Ew;->A00:LX/8s3;

    iget-object v13, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v13, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v50, v0

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v49, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v48, v0

    new-instance v2, LX/E1Q;

    invoke-direct {v2, v13}, LX/E1Q;-><init>(LX/2gb;)V

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/kGM;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/Rtj;->A01:LX/miz;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/aJP;->A02(LX/miz;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v5, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    const/16 v0, 0x26

    new-instance v6, LX/RJ9;

    invoke-direct {v6, v10, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E1Q;->A00:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v0, v40

    invoke-virtual {v14, v1, v0, v7}, LX/PLY;->A05(Landroid/content/Context;LX/miz;Ljava/lang/String;)Z

    move-result v24

    new-instance v23, LX/ito;

    move-object/from16 v42, v23

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v14

    move-object/from16 v46, v7

    move/from16 v47, v36

    invoke-direct/range {v42 .. v47}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v15, LX/ito;

    move-object/from16 v42, v15

    move/from16 v47, v35

    invoke-direct/range {v42 .. v47}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134dac

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v40 .. v40}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v5

    const-wide v0, 0x830d77000105b5L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v1

    :cond_2
    const v0, 0x7f134dab

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v40 .. v40}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v5

    const-wide v0, 0x830d77000205b6L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    const v0, 0x7f134daa

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v40 .. v40}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v5

    const-wide v0, 0x830d77000305b7L    # 3.3914748500052723E-306

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v1

    :cond_4
    const v0, 0x7f134da9

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v40 .. v40}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v5

    const-wide v0, 0x830d77000405b8L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    invoke-static/range {v40 .. v40}, LX/aJP;->A01(LX/miz;)LX/VSL;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RVt;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RVt;->A06:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/RVt;->A08:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/RVt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/RVt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/RVt;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/RVt;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/RVt;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RVt;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/RVt;->A00:LX/VSL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v40, v5

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v0

    move/from16 v47, v11

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-string v1, "upsell_component"

    move/from16 v0, v21

    invoke-virtual {v2, v5, v1, v0}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    :cond_6
    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    if-eqz v0, :cond_7

    sget-object v12, LX/VRL;->A2z:LX/VRL;

    sget-object v9, LX/VQo;->A1c:LX/VQo;

    sget-object v8, LX/VRL;->A0O:LX/VRL;

    const v7, 0x7f134dd7

    const v6, 0x7f134f5e

    const v5, 0x7f134f95

    move-object/from16 v0, v33

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RXZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/RXZ;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/RXZ;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/RXZ;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/RXZ;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/RXZ;->A0A:Z

    iput-object v12, v1, LX/RXZ;->A04:LX/VRL;

    iput-object v9, v1, LX/RXZ;->A05:LX/VQo;

    iput-object v8, v1, LX/RXZ;->A03:LX/VRL;

    iput v7, v1, LX/RXZ;->A00:I

    iput v6, v1, LX/RXZ;->A01:I

    iput v5, v1, LX/RXZ;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "flow_header"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v5, v0}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    :cond_7
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/UwZ;

    iget v6, v3, LX/UwZ;->A00:I

    iget-object v0, v3, LX/UwZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v42

    const/16 v0, 0x25

    new-instance v1, LX/E78;

    invoke-direct {v1, v0}, LX/E78;-><init>(I)V

    sget-object v40, LX/bAe;->A00:LX/bAe;

    new-instance v80, LX/kqm;

    move-object/from16 v83, v39

    move-object/from16 v85, v10

    move-object/from16 v87, v5

    move/from16 v89, v37

    move/from16 v90, v6

    move-wide/from16 v91, v68

    invoke-direct/range {v80 .. v100}, LX/kqm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3d4;LX/09S;LX/Rtj;Lkotlin/jvm/functions/Function0;LX/2A5;FFIJJJJJ)V

    move-object/from16 v39, v2

    move-object/from16 v41, v18

    move-object/from16 v43, v1

    move-object/from16 v44, v80

    invoke-virtual/range {v39 .. v44}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move-wide/from16 v0, v16

    move/from16 v3, v21

    invoke-static {v13, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v5

    move-object/from16 v3, v49

    move/from16 v1, v50

    move/from16 v0, v48

    invoke-static {v13, v3, v5, v1, v0}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v63

    iget-object v1, v2, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v55, v0

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v34

    move-object/from16 v61, v18

    move-object/from16 v62, v28

    move-object/from16 v64, v1

    move-object/from16 v65, v38

    move-object/from16 v66, v18

    move-object/from16 v67, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v18

    move-object/from16 v71, v18

    move-object/from16 v72, v54

    move-object/from16 v73, v54

    move-object/from16 v74, v18

    move-object/from16 v75, v18

    move-object/from16 v77, v18

    move-object/from16 v78, v18

    move-object/from16 v80, v18

    move-object/from16 v81, v18

    move/from16 v82, v21

    move/from16 v83, v21

    move/from16 v84, v11

    invoke-direct/range {v55 .. v84}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    instance-of v0, v3, LX/Uwi;

    if-eqz v0, :cond_c

    const/16 v0, 0x27

    new-instance v2, LX/RJ9;

    invoke-direct {v2, v10, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RoY;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/RoY;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v1, v6, LX/2gb;->A0E:LX/04R;

    move/from16 v0, v21

    invoke-static {v1, v0, v12, v13}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    move/from16 v0, v25

    invoke-static {v6, v15, v2, v0, v14}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v45

    new-instance v0, LX/6EN;

    move-object/from16 v37, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v46, v23

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v55, v54

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move/from16 v64, v21

    move/from16 v65, v21

    move/from16 v66, v11

    invoke-direct/range {v37 .. v66}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v83, LX/7lI;

    move-object/from16 v85, v18

    move-object/from16 v86, v18

    move-object/from16 v87, v18

    move-object/from16 v88, v18

    move-object/from16 v89, v9

    move/from16 v90, v11

    invoke-direct/range {v83 .. v90}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/high16 v44, -0x40800000    # -1.0f

    move-object/from16 v40, v74

    move-object/from16 v41, v83

    move-object/from16 v42, v18

    move/from16 v45, v44

    move/from16 v46, v21

    invoke-virtual/range {v40 .. v46}, LX/6EE;->A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v36

    if-lt v5, v0, :cond_0

    move/from16 v0, v21

    invoke-static {v1, v0, v12, v13}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v25

    invoke-static {v6, v15, v1, v0, v14}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v73

    new-instance v0, LX/6EN;

    move-object/from16 v65, v0

    move-object/from16 v66, v38

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v71, v18

    move-object/from16 v72, v18

    move-object/from16 v75, v18

    move-object/from16 v76, v18

    move-object/from16 v77, v18

    move-object/from16 v78, v18

    move-object/from16 v79, v18

    move-object/from16 v80, v18

    move-object/from16 v81, v18

    move-object/from16 v82, v54

    move-object/from16 v83, v54

    move-object/from16 v84, v18

    move-object/from16 v86, v58

    move-object/from16 v89, v18

    move-object/from16 v90, v18

    move-object/from16 v91, v18

    move/from16 v92, v21

    move/from16 v93, v21

    move/from16 v94, v11

    invoke-direct/range {v65 .. v94}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v29, :cond_a

    move-object/from16 v0, v19

    iget-object v1, v0, LX/kGM;->A01:Ljava/lang/String;

    move-object/from16 v2, v20

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    sget-object v2, LX/VRL;->A29:LX/VRL;

    move-object/from16 v0, v18

    invoke-static {v4, v3, v2, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v29

    const-string v32, ""

    const/4 v2, 0x6

    new-instance v0, LX/Mog;

    invoke-direct {v0, v10, v2}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v42

    sget-object v31, LX/VQj;->A08:LX/VQj;

    new-instance v2, LX/SJC;

    move-object/from16 v28, v2

    move-object/from16 v30, v22

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v0

    move/from16 v41, v11

    move/from16 v44, v21

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v21

    invoke-direct/range {v28 .. v47}, LX/SJC;-><init>(LX/09S;LX/E5b;LX/VQj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v100, LX/7lI;

    move-object/from16 v102, v18

    move-object/from16 v103, v18

    move-object/from16 v106, v27

    move/from16 v107, v11

    invoke-direct/range {v100 .. v107}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v100

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
