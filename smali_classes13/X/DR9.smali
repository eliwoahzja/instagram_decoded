.class public final LX/DR9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p7, p0, LX/DR9;->$t:I

    iput-object p4, p0, LX/DR9;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/DR9;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/DR9;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/DR9;->A06:Z

    iput-object p5, p0, LX/DR9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DR9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/DR9;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    iget v1, v7, LX/DR9;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    check-cast v3, LX/iAZ;

    check-cast v15, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.FolderRowPillRow.<anonymous> (FolderRowPillRow.kt:137)"

    const v0, 0x5186945f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v6

    iget-object v0, v7, LX/DR9;->A05:Ljava/lang/Object;

    check-cast v0, LX/7HI;

    iget-object v0, v0, LX/7HI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v7, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v0, v8, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v3, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x3

    if-le v8, v10, :cond_6

    const v0, 0x3db5c28a

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/DR9;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v7, LX/DR9;->A04:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v21

    iget-boolean v10, v7, LX/DR9;->A06:Z

    iget-object v5, v7, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqd;

    invoke-static {v15, v5, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0x35

    new-instance v4, LX/I5X;

    invoke-direct {v4, v0, v5, v1}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/snk;

    iget-object v3, v7, LX/DR9;->A02:Ljava/lang/Object;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x181

    invoke-static {v15, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v24, 0x6000000

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v25, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v25}, LX/EVI;->A03(LX/iAM;LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZ)V

    :goto_0
    invoke-static {v15, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1bed59b8

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v4, 0x0

    cmpl-float v0, v6, v4

    if-lez v0, :cond_e

    if-lez v8, :cond_e

    int-to-float v0, v9

    sub-float/2addr v6, v0

    int-to-float v0, v8

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v20

    :goto_3
    const v0, 0x3dc3221a

    invoke-static {v15, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v11, v7, LX/DR9;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-boolean v6, v7, LX/DR9;->A06:Z

    iget-object v4, v7, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqd;

    iget-object v3, v7, LX/DR9;->A04:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    iget-object v7, v7, LX/DR9;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b0

    invoke-static {v9, v15, v1, v0, v10}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6db344b1

    invoke-static {v15, v11, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v14, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_4

    :cond_8
    check-cast v8, LX/WEv;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v0

    const/16 v23, 0x0

    if-ne v9, v0, :cond_9

    const/16 v23, 0x1

    :cond_9
    instance-of v0, v8, LX/UeR;

    if-eqz v0, :cond_d

    const v0, -0x250b50f0

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v16, v8

    check-cast v16, LX/UeR;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v15, v9}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v26, 0x27

    new-instance v0, LX/D5W;

    move-object/from16 v24, v0

    move/from16 v25, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_c

    const/16 v8, 0x182

    new-instance v10, LX/C8t;

    invoke-direct {v10, v7, v8}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v22, 0xc00000

    move-object/from16 v19, v10

    move/from16 v21, v9

    move/from16 v24, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v24}, LX/EVI;->A02(LX/iAM;LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v9, v14

    goto/16 :goto_5

    :cond_d
    instance-of v0, v8, LX/Ue3;

    if-eqz v0, :cond_1d

    const v0, -0x24fff5d7

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    check-cast v8, LX/Ue3;

    invoke-static {v15, v8, v4, v2, v6}, LX/EVI;->A01(LX/iAM;LX/Ue3;LX/mqd;IZ)V

    goto :goto_6

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_10
    check-cast v15, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountRow.<anonymous> (AffiliatedAccountsComponent.kt:511)"

    const v0, -0x6c6ddd33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v6, v7, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v6, LX/K2b;

    iget-object v5, v7, LX/DR9;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/DR9;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v7, LX/DR9;->A06:Z

    iget-object v2, v7, LX/DR9;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/DR9;->A05:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, LX/XCj;->A04(LX/iAM;LX/K2b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3f7ff67f

    goto/16 :goto_1

    :cond_12
    check-cast v3, LX/hco;

    check-cast v15, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-static {v15, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_13
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:145)"

    const v0, -0x31d3e54d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v7, LX/DR9;->A02:Ljava/lang/Object;

    check-cast v2, LX/VI6;

    iget-boolean v0, v2, LX/VI6;->A03:Z

    if-eqz v0, :cond_19

    const v0, 0x2d9746cc

    invoke-static {v15, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v16

    iget-object v5, v2, LX/VI6;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/VI6;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/DR9;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cQN;

    if-nez v3, :cond_15

    iget-object v1, v7, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v7, LX/DR9;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/cQN;

    invoke-direct {v3, v1, v0}, LX/cQN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_15
    iget-object v9, v7, LX/DR9;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_16

    iget-boolean v0, v7, LX/DR9;->A06:Z

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget-object v8, v2, LX/VI6;->A01:Ljava/lang/String;

    iget-boolean v10, v7, LX/DR9;->A06:Z

    invoke-static {v15, v9, v10}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v7, LX/DR9;->A01:Ljava/lang/Object;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v1, 0x4

    new-instance v0, LX/H3F;

    invoke-direct {v0, v9, v2, v1, v10}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x7000

    const/16 v24, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v23, v12

    move/from16 v25, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v25}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_7
    invoke-static {v15, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x69bcd8a0

    goto/16 :goto_1

    :cond_19
    const v0, 0x2da2576c

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v8, v7, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v13, v7, LX/DR9;->A06:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v15, v13}, LX/iAM;->AZd(Z)Z

    move-result v0

    iget-object v9, v7, LX/DR9;->A05:Ljava/lang/Object;

    invoke-static {v15, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v7, LX/DR9;->A03:Ljava/lang/Object;

    invoke-static {v15, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    new-instance v7, LX/DUB;

    invoke-direct/range {v7 .. v13}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v15, v7, v3, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/VI6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/2ME;->A03:LX/lsl;

    invoke-static {v15, v0, v1}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_7

    :cond_1c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_1d
    const v0, 0xf523273

    invoke-static {v15, v1, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
