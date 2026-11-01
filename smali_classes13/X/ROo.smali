.class public abstract LX/ROo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WDB;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    invoke-static {v0, v13}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, -0x6faff508

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/16 v19, 0x4

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "acamera.component.timeline.ui.row.SingleItemTimelineLayerRow (SingleItemTimelineLayerRow.kt:29)"

    const v0, -0x375d17b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, LX/WDB;->A01:LX/Yvj;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_4

    new-instance v8, LX/Ykt;

    invoke-direct {v8}, LX/Ykt;-><init>()V

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/Ykt;

    new-instance v0, LX/Ud1;

    invoke-direct {v0}, LX/Ud1;-><init>()V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/Ud1;->A00:Ljava/util/List;

    invoke-static {v14, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    iget-object v0, v9, LX/Yvj;->A00:LX/YWm;

    invoke-static {v14, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    iget-object v4, v8, LX/Ykt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    move v10, v12

    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/RIs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/RIs;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/RIs;->A01:LX/mqj;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/RIs;->A02:LX/mqj;

    new-instance v2, LX/BVS;

    invoke-direct {v2, v3, v11}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e0c8192

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/RIs;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v14, v8, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-static {v14, v9, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v7, :cond_b

    :cond_a
    new-instance v1, LX/la3;

    move/from16 v2, v18

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/snk;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v15, v1, v0, v11}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6a73647e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/evm;

    move/from16 v21, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v13

    move/from16 v19, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
