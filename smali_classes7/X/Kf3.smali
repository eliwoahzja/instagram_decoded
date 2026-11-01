.class public final LX/Kf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kf3;->A00:LX/Kf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/A9U;LX/Poo;LX/Pop;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/4z3;
    .locals 74

    const/4 v0, 0x1

    move-object/from16 v54, p2

    move-object/from16 v1, v54

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v73, p4

    move-object/from16 v1, v73

    iget-object v3, v1, LX/A9U;->A01:LX/AFC;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    const/16 v16, 0x0

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/AFC;->A03:LX/9Gt;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz p12, :cond_c

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v2, :cond_b

    iget-object v6, v2, LX/9Gt;->A05:Ljava/util/List;

    :goto_2
    move-object/from16 v70, v16

    move-object/from16 v53, p1

    move-object/from16 v55, p3

    move-object/from16 v64, p5

    move-object/from16 v4, p6

    move-object/from16 v60, p7

    move-object/from16 v61, p8

    move/from16 v72, p10

    move/from16 v71, p11

    if-eqz p12, :cond_f

    if-eqz p9, :cond_18

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/qgH;

    move-object/from16 v6, v54

    invoke-static {v6, v8}, LX/Ssf;->A00(Lcom/instagram/common/session/UserSession;LX/qgH;)LX/3Yv;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/3Yv;->A00()LX/pym;

    move-result-object v6

    invoke-static {v1, v6, v8}, LX/Ssf;->A06(Landroid/util/SparseArray;LX/pym;LX/qgH;)V

    invoke-static {v8}, LX/ls2;->A00(LX/qgH;)LX/Cur;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v25, LX/5DZ;->A04:LX/5DZ;

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    const/16 v38, 0x0

    const/high16 v33, -0x40800000    # -1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    new-instance v7, LX/Cur;

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v27

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v50, v38

    move/from16 v51, v0

    move/from16 v52, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    invoke-direct/range {v21 .. v52}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    :cond_1
    invoke-static {v8}, LX/ls2;->A01(LX/qgH;)LX/BjU;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v8}, LX/qgH;->Dmn()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8}, LX/qgH;->DkJ()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v6, v17

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/3Yv;->A01()LX/pym;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v6, 0x0

    instance-of v14, v10, LX/51k;

    if-eqz v14, :cond_3

    move-object v13, v10

    check-cast v13, LX/51k;

    if-eqz v13, :cond_3

    iget v9, v13, LX/51k;->A00:I

    iget v8, v13, LX/51k;->A01:I

    add-int/lit8 v8, v8, 0x64

    if-ge v9, v8, :cond_2

    move v9, v8

    :cond_2
    iput v9, v13, LX/51k;->A00:I

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {v4, v10}, LX/Pop;->AXm(LX/pym;)Z

    move-result v8

    if-nez v8, :cond_4

    iput-boolean v0, v5, LX/2A6;->A00:Z

    goto/16 :goto_3

    :cond_4
    if-eqz v14, :cond_a

    move-object v8, v10

    check-cast v8, LX/51k;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/51k;->A00()LX/pym;

    move-result-object v9

    :goto_4
    instance-of v8, v9, LX/BjA;

    if-eqz v8, :cond_9

    check-cast v9, LX/BjA;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/BjA;->A00()LX/AUd;

    move-result-object v8

    invoke-virtual {v8}, LX/AUd;->A0B()LX/BnW;

    move-result-object v9

    :goto_5
    sget-object v8, LX/BnW;->A0T:LX/BnW;

    if-ne v9, v8, :cond_5

    invoke-static/range {v54 .. v54}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v6

    move-object v8, v10

    check-cast v8, LX/51k;

    invoke-virtual {v8}, LX/51k;->A00()LX/pym;

    move-result-object v9

    instance-of v8, v9, LX/BjA;

    if-eqz v8, :cond_5

    check-cast v9, LX/BjA;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/BjA;->A00()LX/AUd;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/DKQ;->A02(LX/AUd;)V

    :cond_5
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move-object/from16 v56, v6

    move-object/from16 v57, v10

    move/from16 v62, v15

    move/from16 v63, v15

    invoke-static/range {v53 .. v63}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v6, v10, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v6, :cond_6

    check-cast v10, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v8, v10, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/MgZ;

    sget-object v6, LX/MgZ;->A05:LX/MgZ;

    if-ne v8, v6, :cond_6

    invoke-interface/range {v64 .. v64}, LX/Poo;->Fcj()V

    :cond_6
    move-object/from16 v6, v20

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, LX/Cur;->A07:LX/MtN;

    if-nez v13, :cond_7

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v13, LX/Cn5;

    invoke-direct {v13, v6, v6}, LX/Cn5;-><init>(FF)V

    :cond_7
    sget-object v10, LX/56z;->A00:LX/56z;

    move/from16 v8, v72

    move/from16 v6, v71

    invoke-virtual {v13, v9, v10, v8, v6}, LX/MtN;->A02(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v6, v12, LX/BjU;->A09:I

    move-object/from16 v65, v53

    move-object/from16 v66, v9

    move-object/from16 v67, v7

    move-object/from16 v68, v17

    move/from16 v69, v6

    invoke-interface/range {v64 .. v69}, LX/Poo;->B22(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Cur;Ljava/lang/String;I)LX/BiT;

    move-result-object v7

    invoke-static {v12, v7}, LX/Bib;->A01(LX/BjU;LX/Pxt;)V

    iget v6, v12, LX/BjU;->A0C:I

    iput v6, v7, LX/BiT;->A08:I

    if-eqz v11, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v7, LX/BiT;->A0N:Ljava/util/List;

    :cond_8
    move-object/from16 v6, v19

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object v9, v6

    goto/16 :goto_5

    :cond_a
    move-object v9, v6

    goto/16 :goto_4

    :cond_b
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v2, LX/9Gt;->A02:LX/5HY;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/5HY;->A00:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_d
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_f
    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hkg;

    iget-object v11, v8, LX/Hkg;->A01:LX/Cur;

    iget-object v10, v8, LX/Hkg;->A02:LX/BjU;

    iget-object v7, v8, LX/Hkg;->A00:LX/3Yv;

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, LX/Hkg;->A03:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3Yv;->A01()LX/pym;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v6, 0x0

    if-eqz p6, :cond_11

    invoke-interface {v4, v7}, LX/Pop;->AXm(LX/pym;)Z

    move-result v12

    if-nez v12, :cond_11

    iput-boolean v0, v5, LX/2A6;->A00:Z

    goto :goto_6

    :cond_11
    instance-of v12, v7, LX/51k;

    if-eqz v12, :cond_17

    move-object v12, v7

    check-cast v12, LX/51k;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/51k;->A00()LX/pym;

    move-result-object v13

    :goto_7
    instance-of v12, v13, LX/BjA;

    if-eqz v12, :cond_16

    check-cast v13, LX/BjA;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, LX/BjA;->A00()LX/AUd;

    move-result-object v12

    invoke-virtual {v12}, LX/AUd;->A0B()LX/BnW;

    move-result-object v13

    :goto_8
    sget-object v12, LX/BnW;->A0T:LX/BnW;

    if-ne v13, v12, :cond_12

    invoke-static/range {v54 .. v54}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v6

    move-object v12, v7

    check-cast v12, LX/51k;

    invoke-virtual {v12}, LX/51k;->A00()LX/pym;

    move-result-object v13

    instance-of v12, v13, LX/BjA;

    if-eqz v12, :cond_12

    check-cast v13, LX/BjA;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, LX/BjA;->A00()LX/AUd;

    move-result-object v12

    invoke-virtual {v6, v12}, LX/DKQ;->A02(LX/AUd;)V

    :cond_12
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move/from16 v62, v8

    move/from16 v63, v8

    invoke-static/range {v53 .. v63}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v6, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v6, :cond_13

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v7, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/MgZ;

    sget-object v6, LX/MgZ;->A05:LX/MgZ;

    if-ne v7, v6, :cond_13

    invoke-interface/range {v64 .. v64}, LX/Poo;->Fcj()V

    :cond_13
    move-object/from16 v6, v20

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, LX/Cur;->A07:LX/MtN;

    if-nez v12, :cond_14

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v12, LX/Cn5;

    invoke-direct {v12, v6, v6}, LX/Cn5;-><init>(FF)V

    :cond_14
    sget-object v8, LX/56z;->A00:LX/56z;

    move/from16 v7, v72

    move/from16 v6, v71

    invoke-virtual {v12, v13, v8, v7, v6}, LX/MtN;->A02(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v6, v10, LX/BjU;->A09:I

    move-object/from16 v65, v53

    move-object/from16 v66, v13

    move-object/from16 v67, v11

    move-object/from16 v68, v14

    move/from16 v69, v6

    invoke-interface/range {v64 .. v69}, LX/Poo;->B22(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Cur;Ljava/lang/String;I)LX/BiT;

    move-result-object v7

    invoke-static {v10, v7}, LX/Bib;->A01(LX/BjU;LX/Pxt;)V

    iget v6, v10, LX/BjU;->A0C:I

    iput v6, v7, LX/BiT;->A08:I

    if-eqz v9, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v7, LX/BiT;->A0N:Ljava/util/List;

    :cond_15
    move-object/from16 v6, v19

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move-object v13, v6

    goto/16 :goto_8

    :cond_17
    move-object v13, v6

    goto/16 :goto_7

    :cond_18
    const/4 v8, 0x0

    if-eqz p12, :cond_1b

    if-eqz p9, :cond_24

    :cond_19
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_24

    invoke-static/range {p9 .. p9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qgH;

    invoke-interface {v4}, LX/qgH;->Bxq()LX/YO4;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget v4, v4, LX/YO4;->A0B:I

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto :goto_a

    :cond_1b
    if-eqz v2, :cond_24

    iget v8, v2, LX/9Gt;->A00:I

    iget-object v4, v2, LX/9Gt;->A01:LX/G4N;

    :goto_b
    new-instance v9, LX/9L8;

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/9L8;-><init>(Landroid/util/SparseArray;LX/G4N;Ljava/util/List;Ljava/util/Map;I)V

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/9Gt;->A04:Ljava/util/List;

    move-object/from16 v16, v1

    :cond_1c
    move-object/from16 v1, v16

    iput-object v1, v9, LX/9L8;->A02:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/9Gt;->A03:Ljava/lang/Integer;

    :goto_c
    iput-object v1, v9, LX/9L8;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    iget-object v1, v3, LX/AFC;->A02:LX/9w0;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/9w0;->A00:Ljava/util/List;

    if-eqz v1, :cond_20

    new-instance v2, LX/Jvl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jvl;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/9L9;

    invoke-direct {v8, v2}, LX/9L9;-><init>(LX/Jvl;)V

    :cond_1d
    iget-object v7, v3, LX/AFC;->A01:LX/Aet;

    iget-object v6, v3, LX/AFC;->A00:LX/9NX;

    iget-object v4, v3, LX/AFC;->A04:LX/Fxz;

    iget-object v2, v3, LX/AFC;->A07:LX/1r7;

    iget-object v1, v3, LX/AFC;->A06:LX/1r6;

    :goto_d
    new-instance v10, LX/9N6;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v11, v8

    move-object v12, v6

    move-object v13, v9

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v70

    invoke-direct/range {v10 .. v18}, LX/9N6;-><init>(LX/9L9;LX/9NX;LX/9L8;LX/Aet;LX/Fxz;LX/G5M;LX/1r6;LX/1r7;)V

    invoke-static/range {v19 .. v19}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v20 .. v20}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v64 .. v64}, LX/Poo;->Bxm()I

    move-result v16

    invoke-interface/range {v64 .. v64}, LX/Poo;->Bxl()I

    move-result v17

    const/16 v19, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    check-cast v1, LX/BiT;

    iget-object v1, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v18, 0x1

    :goto_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EU;

    check-cast v1, LX/BiT;

    iget v2, v1, LX/BiT;->A0n:I

    iget-object v1, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BjU;

    move-object v12, v1

    move-object v14, v4

    move v15, v2

    invoke-static/range {v11 .. v19}, LX/BlV;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/BjU;Ljava/util/Map;IIIZZ)V

    goto :goto_f

    :cond_1f
    const/16 v18, 0x0

    goto :goto_e

    :cond_20
    move-object/from16 v8, v70

    if-nez v3, :cond_1d

    move-object v7, v8

    move-object v6, v8

    move-object v4, v8

    move-object v2, v8

    move-object v1, v8

    goto :goto_d

    :cond_21
    move-object/from16 v1, v70

    goto/16 :goto_c

    :cond_22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v7, 0x0

    :cond_23
    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_24
    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :cond_26
    move-object/from16 v1, v73

    iget-object v3, v1, LX/A9U;->A02:LX/AXw;

    iget-object v2, v1, LX/A9U;->A00:LX/209;

    if-eqz v3, :cond_28

    iget-object v1, v3, LX/AXw;->A08:LX/9e2;

    if-eqz v1, :cond_27

    iput-object v4, v1, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :cond_27
    new-instance v1, LX/58q;

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v8, v70

    move-object v9, v8

    move-object v10, v3

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    :goto_11
    iget-boolean v0, v5, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_28
    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/209;->A05:LX/9e2;

    if-eqz v1, :cond_29

    iput-object v4, v1, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :cond_29
    iput-object v4, v2, LX/209;->A07:Ljava/util/LinkedHashMap;

    new-instance v1, LX/58q;

    move-object v6, v1

    move-object v7, v10

    move-object v8, v2

    move-object/from16 v9, v70

    move-object v10, v9

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    goto :goto_11

    :cond_2a
    const-string v3, "storyVideoEdits and storyPhotoEdits are both null"

    const-string v2, "SerializedMediaEditsUtil"

    move-object/from16 v1, v70

    invoke-static {v2, v3, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/58q;

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v8, v70

    move-object v9, v8

    move-object v10, v8

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    goto :goto_11
.end method
