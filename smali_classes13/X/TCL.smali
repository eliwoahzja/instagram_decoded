.class public abstract LX/TCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const v0, -0x75d443c0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v9, p6

    if-nez v0, :cond_12

    invoke-static {v11, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v10, 0x20

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v7, p5

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-static {v11, v5, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v7, v8}, LX/BO9;->A09(LX/iAM;II)I

    move-result v8

    :cond_5
    :goto_2
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.youralgo.ui.YourAlgoOverflowMenu (YourAlgoOverflowMenu.kt:27)"

    const v0, 0x684f2c10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, -0x3ec00000    # -12.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v2, v10

    invoke-static {v0, v1, v2, v3}, LX/AxE;->A05(JJ)J

    move-result-wide p3

    const/4 v0, 0x1

    new-instance v13, LX/XmH;

    invoke-direct {v13, v0}, LX/XmH;-><init>(I)V

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_7

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v1, v8, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v3, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x19

    invoke-static {v11, v5, v15, v6, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v1, LX/ebo;

    invoke-direct {v1, v5, v0}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const v10, 0xe000

    shl-int/lit8 v3, v8, 0xc

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    const/4 v10, 0x0

    const/16 p6, 0x0

    const/16 p2, 0xc3

    move-object v12, v10

    move-object v14, v10

    move/from16 p5, v9

    move-object/from16 v16, v2

    move-object/from16 p0, v1

    move/from16 p1, v0

    invoke-static/range {v10 .. v23}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1e25b1c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v16, 0x2f

    new-instance v0, LX/esn;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v15

    move v14, v4

    move v15, v7

    move/from16 p0, v9

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_f

    sget-object v5, LX/cB1;->A01:LX/0gR;

    and-int/lit16 v8, v8, -0x381

    :cond_f
    if-eqz v1, :cond_5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    const/16 v0, 0x168

    invoke-static {v11, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    goto/16 :goto_2

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    invoke-static {v11, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    move v8, v4

    goto/16 :goto_0
.end method
