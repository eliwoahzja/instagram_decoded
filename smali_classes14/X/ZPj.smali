.class public abstract LX/ZPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/ZPj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/1xR;->A01:J

    return-void
.end method

.method public static final A00(LX/abR;LX/Z0A;LX/ZBb;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v6, p4

    const/4 v12, 0x0

    const/4 v1, 0x4

    const v0, 0x2f2ae824

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p6

    if-nez v0, :cond_13

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p8, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-static {v11, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v24, p9

    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 p6, p7

    if-nez v0, :cond_6

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const v2, 0x92493

    and-int/2addr v2, v10

    const v0, 0x92492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.layout.StackedTimeline2dLayer (StackedTimeline2dLayer.kt:62)"

    const v0, -0x1c351c86

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, LX/Yvj;

    invoke-direct {v5, v14}, LX/Yvj;-><init>(LX/Z0A;)V

    invoke-static {v11, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v3

    iget v0, v9, LX/ZBb;->A01:F

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v22

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v13, v12}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v13, :cond_c

    :cond_b
    const/4 v0, 0x6

    new-instance v3, LX/lwJ;

    invoke-direct {v3, v8, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, LX/WNh;->A06:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/WNh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    const/16 v0, 0x1e

    invoke-static {v11, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    const/16 v0, 0x10

    invoke-static {v11, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_f
    invoke-static {v6, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    new-instance v0, LX/fdp;

    move/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p7, v3

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v33}, LX/fdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5ba24fc8    # -4.8071E-17f

    invoke-static {v11, v0, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v3, v4, 0x380

    const/high16 v0, 0x61b0000

    or-int/2addr v3, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v3, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v23, v3

    move-object/from16 v13, p8

    move-object v15, v11

    invoke-static/range {v13 .. v23}, LX/ZKg;->A00(LX/abR;LX/Z0A;LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x73310ef7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v25, 0x1

    new-instance v15, LX/DVc;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, p8

    move-object/from16 v20, p5

    move-object/from16 v21, v6

    move-object/from16 v22, p6

    move/from16 v23, v7

    invoke-direct/range {v15 .. v25}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_13
    move v10, v7

    goto/16 :goto_0
.end method
