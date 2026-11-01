.class public abstract LX/ZlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    sput-wide v0, LX/ZlE;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 31

    move-object/from16 v18, p1

    move/from16 v6, p6

    const/4 v7, 0x0

    move-object/from16 p1, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v7, v1, v0, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4f6edcaa

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v16, p9

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v11, p10

    if-nez v0, :cond_4

    invoke-static {v9, v11}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    move/from16 v17, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    move/from16 v0, v17

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v9, v6}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_9

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v6, v1}, LX/AtD;->A04(FI)F

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.BufferedTrack (BufferedTrack.kt:45)"

    const v0, 0x35ddc396

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v9}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v2

    if-eqz p9, :cond_12

    const v0, -0x49d7feae

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz p10, :cond_b

    const/high16 v15, 0x41200000    # 10.0f

    :cond_b
    const/16 v14, 0x180

    const/16 v13, 0xa

    invoke-static {v12, v9, v15, v14, v13}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v9, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_c

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_d

    :cond_c
    const/16 v13, 0x34

    new-instance v12, LX/C1s;

    invoke-direct {v12, v15, v13}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v12}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v14

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v10}, LX/BPF;->A1E(I)Z

    move-result v10

    invoke-static {v9, v2, v3, v14, v10}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v12

    invoke-interface {v9, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v10

    invoke-static {v9, v0, v1, v12, v10}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_f

    :cond_e
    const/16 v25, 0x1

    new-instance v10, LX/kaI;

    move-object/from16 v19, v10

    move-object/from16 v20, p2

    move-object/from16 v23, p1

    move/from16 v24, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    invoke-direct/range {v19 .. v31}, LX/kaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJJJ)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v9, v13, v10, v7}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x54530af3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/kkz;

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v17

    move/from16 v24, v16

    move/from16 v25, v11

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    invoke-direct/range {v15 .. v25}, LX/kkz;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0x49d6da3d

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto/16 :goto_1

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    move v10, v8

    goto/16 :goto_0
.end method
