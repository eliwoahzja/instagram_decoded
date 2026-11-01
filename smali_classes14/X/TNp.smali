.class public final LX/TNp;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yt0;

.field public A02:LX/Zuj;

.field public A03:LX/F3M;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 75

    move-object/from16 v0, p0

    iget-object v6, v0, LX/TNp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/TNp;->A03:LX/F3M;

    iget-object v8, v0, LX/TNp;->A01:LX/Yt0;

    iget-object v1, v0, LX/TNp;->A02:LX/Zuj;

    iget-object v7, v0, LX/TNp;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IUc;->A0H:LX/0gS;

    const/4 v5, 0x0

    invoke-static {v6, v9, v8}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x4

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IUc;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v6, v2, LX/IUc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/IUc;->A04:LX/F3M;

    iput-object v8, v2, LX/IUc;->A02:LX/Yt0;

    iput-object v1, v2, LX/IUc;->A03:LX/Zuj;

    new-instance v1, LX/Yu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Yu1;->A00:LX/F3M;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IUc;->A06:LX/Yu1;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IUc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;

    const/16 v39, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v40, v5

    move/from16 v41, v5

    move-object v7, v0

    move-object v8, v13

    invoke-direct/range {v7 .. v41}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    iput-object v0, v2, LX/IUc;->A08:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v25, 0xff

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v2, LX/IUc;->A07:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    new-instance v0, LX/PXO;

    invoke-direct {v0, v5, v4, v4, v4}, LX/PXO;-><init>(ZZZZ)V

    iput-object v0, v2, LX/IUc;->A01:LX/PXO;

    invoke-static {v6}, LX/G3s;->A00(Lcom/instagram/common/session/UserSession;)LX/G3s;

    move-result-object v0

    sget-object v1, LX/G5T;->A00:LX/O8O;

    invoke-virtual {v0, v1}, LX/G3s;->A01(LX/O8O;)Z

    invoke-static {v6}, LX/G3s;->A00(Lcom/instagram/common/session/UserSession;)LX/G3s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G3s;->A01(LX/O8O;)Z

    invoke-static {v2}, LX/IUc;->A00(LX/IUc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VMH;->A0A:LX/VMH;

    if-eq v1, v0, :cond_0

    :goto_0
    check-cast v1, LX/VMH;

    if-nez v1, :cond_1

    sget-object v1, LX/VMH;->A05:LX/VMH;

    :cond_1
    invoke-static {v2}, LX/IUc;->A00(LX/IUc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Xc3;->A00(LX/VMH;Ljava/util/List;)LX/0gR;

    move-result-object v11

    sget-object v10, LX/Qn1;->A02:LX/Qn1;

    sget-object v8, LX/BtL;->A00:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-static {v8}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    invoke-static {v6, v7}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    invoke-static {v8, v5}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v12

    invoke-static {v8, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    filled-new-array {v0, v12, v6}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v49, v14

    move/from16 v50, v14

    move/from16 v51, v14

    move/from16 v52, v14

    move/from16 v53, v14

    move/from16 v54, v14

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v59, v14

    move/from16 v60, v14

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move/from16 v64, v14

    move/from16 v65, v14

    move/from16 v66, v14

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move/from16 v70, v14

    move/from16 v71, v14

    move/from16 v72, v39

    move/from16 v73, v5

    move/from16 v74, v5

    invoke-direct/range {v40 .. v74}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v8, LX/BmR;->A03:LX/BmR;

    sget-wide v16, LX/1xR;->A09:J

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    sget-wide v14, LX/1xR;->A0D:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v20

    sget-wide v14, LX/1xR;->A06:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    sget-wide v14, LX/1xR;->A03:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    sget-wide v14, LX/1xR;->A02:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    sget-wide v14, LX/1xR;->A08:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [LX/1xR;

    move-result-object v12

    invoke-static {v12}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v14

    new-instance v12, LX/PXO;

    invoke-direct {v12, v5, v4, v4, v4}, LX/PXO;-><init>(ZZZZ)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/PQ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PQ4;->A02:LX/VMH;

    iput v5, v3, LX/PQ4;->A00:I

    iput-object v10, v3, LX/PQ4;->A03:LX/Qn1;

    iput-object v9, v3, LX/PQ4;->A07:LX/0gR;

    iput-object v0, v3, LX/PQ4;->A0A:LX/0gR;

    iput-object v11, v3, LX/PQ4;->A09:LX/0gR;

    iput-object v6, v3, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v7, v3, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v8, v3, LX/PQ4;->A0B:LX/lzi;

    iput-object v14, v3, LX/PQ4;->A08:LX/0gR;

    iput-object v12, v3, LX/PQ4;->A04:LX/PXO;

    iput-object v13, v3, LX/PQ4;->A01:LX/G5R;

    invoke-static {v3}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0G:LX/GhC;

    iget-object v0, v2, LX/IUc;->A02:LX/Yt0;

    invoke-virtual {v0}, LX/Yt0;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0E:LX/GhC;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0F:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A09:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/IUc;->A0A:Ljava/util/LinkedHashSet;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const v0, -0xff01

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, v18

    goto/16 :goto_0
.end method
