.class public abstract LX/ZKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/iAM;LX/3Yb;IIJJJ)V
    .locals 27

    move-object/from16 v9, p7

    const/16 v24, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x783524be

    move-object/from16 v11, p6

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v12, p4

    if-nez v0, :cond_f

    invoke-static {v11, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-wide/from16 v4, p10

    if-nez v0, :cond_0

    invoke-static {v11, v4, v5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-wide/from16 v2, p12

    if-nez v0, :cond_1

    invoke-static {v11, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v6, v10, 0xc00

    move-wide/from16 v0, p14

    if-nez v6, :cond_2

    invoke-static {v11, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v6

    or-int/2addr v13, v6

    :cond_2
    and-int/lit16 v6, v10, 0x6000

    move-object/from16 p8, p1

    if-nez v6, :cond_3

    move-object/from16 v6, p8

    invoke-static {v11, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_3
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v16, p0

    if-nez v6, :cond_4

    move-object/from16 v6, v16

    invoke-static {v11, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_4
    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    if-nez v6, :cond_5

    move-object/from16 v6, v18

    invoke-static {v11, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_5
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    move-object/from16 v17, p2

    if-nez v6, :cond_6

    move-object/from16 v6, v17

    invoke-static {v11, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_6
    const/high16 v6, 0x6000000

    and-int/2addr v6, v10

    move-object/from16 p7, p3

    if-nez v6, :cond_7

    move-object/from16 v6, p7

    invoke-static {v11, v6}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_7
    move/from16 v15, p9

    and-int/lit16 v7, v15, 0x200

    const/high16 v6, 0x30000000

    if-nez v7, :cond_8

    and-int/2addr v6, v10

    if-nez v6, :cond_9

    invoke-static {v11, v9}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v13, v6

    :cond_9
    invoke-static {v13}, LX/BQE;->A1D(I)Z

    move-result v6

    invoke-static {v11, v13, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v7, :cond_a

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v7, "acamera.component.timeline.ui.element.VideoTiledThumbnailItem (VideoTiledThumbnailItem.kt:95)"

    const v6, -0x5678f048

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    new-instance v6, LX/ZEy;

    move-object/from16 v25, v6

    move-object/from16 v26, p8

    move-object/from16 p0, p7

    move-wide/from16 p1, v4

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    invoke-direct/range {v25 .. v33}, LX/ZEy;-><init>(LX/ZBl;LX/ZB8;JJJ)V

    invoke-static {v11, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    iget-object v14, v12, LX/ZFa;->A01:Ljava/lang/String;

    shr-int/lit8 v8, v13, 0x9

    and-int/lit16 v7, v8, 0x380

    and-int/lit16 v6, v8, 0x1c00

    invoke-static {v7, v6, v8}, LX/AwG;->A05(III)I

    move-result v6

    shr-int/lit8 v7, v13, 0xc

    invoke-static {v7, v6}, LX/AtD;->A0F(II)I

    move-result v23

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v24}, LX/ZKd;->A01(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, -0x254f66f7

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v6, LX/klz;

    move-wide/from16 v25, v2

    move-wide/from16 p0, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-wide/from16 v23, v4

    move-object v13, v6

    move-object/from16 v14, v16

    move-object/from16 v15, p8

    move-object/from16 v16, v17

    move-object/from16 v17, p7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v28}, LX/klz;-><init>(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/3Yb;IIJJJ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v13, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v17, p4

    move-object/from16 v6, p5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const v0, 0x4c170908    # 3.959299E7f

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p6

    if-nez v0, :cond_16

    invoke-static {v13, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 p2, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v13, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "acamera.component.timeline.ui.element.VideoTiledThumbnailItem (VideoTiledThumbnailItem.kt:129)"

    const v0, 0x891f4ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v1

    iget v0, v11, LX/ZBb;->A01:F

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    iget v3, v11, LX/ZBb;->A00:F

    const-wide/16 v1, 0x0

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v13, v4, v0, v14}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v14

    invoke-interface {v13, v3}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v13, v1, v2, v14, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v0, 0x800

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v0, 0x800

    const/16 p8, 0x0

    new-instance v1, LX/irn;

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v17

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-direct/range {p3 .. p8}, LX/irn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-static {v5, v1}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_9
    invoke-static {v7, v8}, LX/BO9;->A1I(II)Z

    move-result v3

    and-int/lit16 v2, v7, 0x1c00

    if-eq v2, v0, :cond_a

    const/16 v16, 0x0

    :cond_a
    or-int v3, v3, v16

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LX/WQM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/WQM;->A03:Ljava/lang/String;

    iput-object v15, v2, LX/WQM;->A01:LX/aCB;

    sget-object v0, LX/ZgT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v2, LX/WQM;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WQM;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v2, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_e

    :cond_d
    const/4 v3, 0x0

    new-instance v0, LX/jim;

    invoke-direct {v0, v3, v2, v12, v1}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v13, v1, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_10

    :cond_f
    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v2, v4, v3}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v13, v0, v1, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    new-instance v0, LX/jaY;

    invoke-direct {v0, v2, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v13, v0, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x694dd2fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p3, 0x1

    new-instance v0, LX/ejk;

    move-object/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v23}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_16
    move v7, v9

    goto/16 :goto_0
.end method
