.class public final LX/fwl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/iaW;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/iaW;Lkotlin/jvm/functions/Function0;FJJ)V
    .locals 1

    iput p4, p0, LX/fwl;->A00:F

    iput-object p2, p0, LX/fwl;->A04:LX/iaW;

    iput-wide p5, p0, LX/fwl;->A02:J

    iput-object p3, p0, LX/fwl;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p7, p0, LX/fwl;->A01:J

    iput-object p1, p0, LX/fwl;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    check-cast v7, LX/iAN;

    check-cast v6, LX/Pbc;

    check-cast v5, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls.<anonymous> (AnimatedCollageControls.kt:101)"

    const v0, 0x4db7d49a    # 3.8552045E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, p0

    iget v3, v2, LX/fwl;->A00:F

    iget-object v8, v2, LX/fwl;->A04:LX/iaW;

    iget-wide v0, v2, LX/fwl;->A02:J

    move-wide/from16 v21, v0

    iget-object v0, v2, LX/fwl;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-wide v0, v2, LX/fwl;->A01:J

    iget-object v2, v2, LX/fwl;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    instance-of v10, v6, LX/Euw;

    if-nez v10, :cond_2

    instance-of v10, v6, LX/Euv;

    if-eqz v10, :cond_c

    move-object v10, v6

    check-cast v10, LX/Euv;

    iget-boolean v10, v10, LX/Euv;->A05:Z

    if-eqz v10, :cond_c

    :cond_2
    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v13

    :goto_0
    instance-of v11, v6, LX/Eut;

    const v10, 0x4c28d56c    # 4.4258736E7f

    if-eqz v11, :cond_4

    const v0, 0x76144e7a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v6, LX/Eut;

    invoke-interface {v6}, LX/Eut;->CY4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    const v0, 0x761453af

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v6}, LX/Eur;->Ce4()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/gallery/Medium;

    const v10, 0x4c76c96d    # 6.4693684E7f

    if-eqz v15, :cond_9

    const v0, 0x4c76c96e    # 6.469369E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/VfN;->A00(LX/HEP;LX/iAM;Lcom/instagram/common/gallery/Medium;LX/hbm;Ljava/lang/Integer;FI)V

    :goto_1
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x16e62b0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    instance-of v11, v6, LX/Euz;

    if-eqz v11, :cond_5

    const v0, 0x76147dd3

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v6, LX/Euz;

    invoke-static {v5, v8, v6, v3, v4}, LX/WlZ;->A03(LX/iAM;LX/hbl;LX/Euz;FI)V

    goto :goto_3

    :cond_5
    instance-of v11, v6, LX/Euy;

    if-eqz v11, :cond_6

    const v0, 0x76148e58

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v6, LX/Euy;

    iget-object v0, v6, LX/Euy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    iget v11, v6, LX/Euy;->A00:I

    iget-boolean v10, v6, LX/Euy;->A04:Z

    iget-boolean v9, v6, LX/Euy;->A03:Z

    iget-boolean v1, v6, LX/Euy;->A02:Z

    shl-int/lit8 v18, v16, 0x15

    const/high16 v0, 0x1c00000

    and-int v18, v18, v0

    move-wide/from16 v19, v21

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v1

    move-object v12, v7

    move-object v13, v5

    move-object v14, v8

    move/from16 v16, v3

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, LX/Wd3;->A00(LX/iAN;LX/iAM;LX/hyo;LX/0gR;FIIJZZZ)V

    goto :goto_3

    :cond_6
    instance-of v8, v6, LX/Eux;

    if-eqz v8, :cond_b

    const v8, 0x4c845f1f    # 6.9400824E7f

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    move-object v11, v6

    check-cast v11, LX/Eux;

    iget-boolean v8, v11, LX/Eux;->A02:Z

    if-eqz v8, :cond_a

    const v8, 0x4c84ec8f    # 6.969049E7f

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    invoke-static {v12, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-boolean v8, v11, LX/Eux;->A01:Z

    and-int/lit8 v16, v16, 0xe

    move-object v11, v7

    move-object v12, v5

    move-object/from16 v14, v17

    move v15, v3

    move/from16 v17, v4

    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, LX/WlZ;->A00(LX/iAN;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FIIZZ)V

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_9

    const v3, 0x4c8a6711    # 7.2562824E7f

    invoke-interface {v5, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v3, LX/aGp;

    move-wide v11, v0

    move-object v7, v3

    move-object/from16 v8, v20

    invoke-direct/range {v7 .. v12}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x4c8dbc6a    # 7.431048E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v11}, LX/HEO;->A04(FI)LX/HEj;

    move-result-object v13

    goto/16 :goto_0
.end method
