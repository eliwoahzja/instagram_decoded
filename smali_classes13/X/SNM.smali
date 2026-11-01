.class public abstract LX/SNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 31

    const v0, 0x6c81bedf

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_8

    invoke-static {v2, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p4, p3

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v2, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.cutoutsticker.CutoutStickerDetailsContent (CutoutStickerDetailsBottomSheet.kt:157)"

    const v0, -0x452ffb0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f132a83

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_7

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v3, v0

    invoke-static {v3, v0}, LX/89b;->A00(FF)J

    move-result-wide v0

    :goto_1
    new-instance v3, LX/89c;

    invoke-direct {v3, v0, v1}, LX/89c;-><init>(J)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/89c;

    iget-wide v0, v3, LX/89c;->A00:J

    move-wide/from16 v26, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zr;->A0V:Z

    iput-boolean v0, v1, LX/4zr;->A0W:Z

    new-instance v3, LX/4zp;

    invoke-direct {v3, v1}, LX/4zp;-><init>(LX/4zr;)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/4zp;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v29, 0x0

    sget-object v16, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41800000    # 16.0f

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    const/high16 v1, 0x43520000    # 210.0f

    div-float v0, v1, v3

    invoke-static {v1, v0}, LX/89b;->A00(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    move v8, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/16 v18, 0x0

    const-wide/16 p2, 0x0

    move-object/from16 v11, v17

    invoke-static {v2, v12, v11, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v1, 0x6

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x361ca580    # -1862480.0f

    invoke-static {v2, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v21

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    shr-int/2addr v8, v1

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v23, v0, 0x30

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v25}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x367fa593

    :goto_2
    invoke-static {v2, v6, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz p1, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3617d103

    invoke-static {v2, v10, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    sget-object v21, LX/2ME;->A04:LX/lsl;

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/2KM;->A0n(LX/3Yb;J)LX/3Yb;

    move-result-object v19

    const/16 p1, 0xfe8

    const/16 v30, 0x6000

    move-object/from16 v20, v18

    move-object/from16 v22, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 p0, v9

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v34}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_3
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4cc02b85

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v1, -0x367fa593

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LX/ajw;

    move/from16 v0, p4

    invoke-direct {v1, v10, v15, v0, v5}, LX/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
