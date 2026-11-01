.class public abstract LX/XDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    sput v0, LX/XDm;->A00:I

    return-void
.end method

.method public static final A00(FF)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result p0

    const v2, 0x3fb5c28f    # 1.42f

    mul-float/2addr v2, p0

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v2

    const v0, -0x3f8ccccd    # -3.8f

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    sub-float v3, v4, v3

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v3, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v3, v0

    const v1, 0x3f5c28f6    # 0.86f

    const v0, 0x3f70a3d7    # 0.94f

    sub-float/2addr p0, v1

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, LX/AtD;->A02(FF)F

    move-result v2

    mul-float v1, v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/16V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(FFF)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-nez v0, :cond_1

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    invoke-static {p2, p1}, LX/AtD;->A02(FF)F

    move-result p0

    mul-float v1, p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, p0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final A02(LX/iMl;)LX/gsl;
    .locals 5

    invoke-interface {p0}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-interface {p0}, LX/iMl;->Csy()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-lez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O6v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6v;->A01:LX/0gR;

    iput v4, v1, LX/O6v;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/gsl;

    return-object v1

    :cond_3
    sget-object v1, LX/ZcI;->A00:LX/ZcI;

    goto :goto_1
.end method

.method public static final A03(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x11d30b14

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.common.ui.media.MimicryIconBadge (QuickSnapMoodMimicryChip.kt:377)"

    const v0, 0x61f1a1eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0821ca

    invoke-static {p0, v0, v7, v6, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6b9ba36e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x95

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/gsl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v21, p1

    move-object/from16 v19, p3

    const/4 v1, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x6aba677e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 p2, p6

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v4, v2, 0x493

    const/16 v3, 0x492

    const/16 v17, 0x1

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v6, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v19

    if-ne v3, v4, :cond_4

    const/16 v3, 0x22

    invoke-static {v0, v3}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v19

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.quicksnap.common.ui.media.QuickSnapMoodMimicryChip (QuickSnapMoodMimicryChip.kt:108)"

    const v3, 0x33f5a8c3

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v3, 0x7f135144

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v20

    instance-of v3, v3, LX/ZcI;

    move v14, v3

    if-eqz v3, :cond_f

    const v3, -0x12075725

    invoke-static {v0, v3, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v15

    const/4 v11, 0x0

    :goto_3
    const/high16 v12, 0x40c00000    # 6.0f

    if-eqz v14, :cond_6

    const/high16 v12, 0x41000000    # 8.0f

    :cond_6
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    :cond_7
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    sget-wide v9, LX/1xR;->A0A:J

    invoke-static {v3, v9, v10}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v22

    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v3, v5, LX/2Im;->A0R:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v7, v6, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v23

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v3, v5, LX/2Im;->A0S:J

    invoke-static {v6, v7, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v24

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v3, v5, LX/2Im;->A0Y:J

    const v6, 0x3e570a3d    # 0.21f

    invoke-static {v7, v6, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v25

    const v3, 0x3eb851ec    # 0.36f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-wide v6, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    invoke-static {v6, v7}, LX/1xR;->A09(J)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v26

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x3eae147b    # 0.34f

    invoke-static {v4, v3, v6, v7}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v27

    const v3, 0x3f23d70a    # 0.64f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v7}, LX/1xR;->A09(J)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v28

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v3, v5, LX/2Im;->A0V:J

    const v6, 0x3e570a3d    # 0.21f

    invoke-static {v7, v6, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v29

    const v3, 0x3f4f5c29    # 0.81f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v3, v5, LX/2Im;->A0X:J

    const v6, 0x3e3851ec    # 0.18f

    invoke-static {v7, v6, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v30

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v3, v5, LX/2Im;->A0a:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v6, v5, v3, v4}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v10}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object p1

    filled-new-array/range {v22 .. v32}, [LX/4z3;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/2KY;->A04:LX/ljz;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v2}, LX/BPF;->A1A(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_a

    :cond_9
    const/16 v8, 0x24

    move-object/from16 v7, v19

    invoke-static {v0, v7, v8}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v8

    :cond_a
    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v23

    sget-wide v25, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_30_TRANSPARENT:J

    move-wide/from16 v27, v25

    move/from16 v29, v1

    invoke-static/range {v22 .. v29}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_c

    :cond_b
    const/16 v8, 0x25

    move-object/from16 v2, v19

    invoke-static {v0, v2, v8}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v8

    :cond_c
    invoke-static {v9, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    new-instance v8, LX/pzb;

    move-object/from16 v2, v19

    invoke-direct {v8, v1, v2, v3}, LX/pzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v8

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    invoke-static {v8, v7, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x67

    invoke-static {v0, v11, v2}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_e
    invoke-static {v7, v3, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v24

    sget-object v22, LX/5QU;->A04:LX/5QU;

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/lul;

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v25

    const/4 v3, 0x0

    move-object/from16 v26, v16

    move-object/from16 v27, p4

    move/from16 v28, v17

    invoke-static/range {v22 .. v28}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v4, v4, v12, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const/16 v7, 0x36

    invoke-static {v6, v0, v5, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v3, v20

    instance-of v3, v3, LX/O6v;

    if-eqz v3, :cond_16

    const v3, 0x5a41dcf7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v4, 0x7f1101b3

    move-object/from16 v3, v20

    check-cast v3, LX/O6v;

    iget v3, v3, LX/O6v;->A00:I

    invoke-static {v0, v3, v4}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v15

    goto/16 :goto_3

    :cond_10
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_12
    move/from16 v2, v18

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v15, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    if-eqz v14, :cond_14

    const v2, 0x56284ae4

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2}, LX/XDm;->A03(LX/iAM;LX/3Yb;II)V

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4, v2, v3}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    move/from16 v2, v17

    invoke-static {v15, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0xc64cfe9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_14
    move-object/from16 v2, v20

    instance-of v2, v2, LX/O6v;

    if-eqz v2, :cond_15

    const v2, 0x562cc86f

    invoke-static {v0, v2}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v0, v5, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v15, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    check-cast v8, LX/O6v;

    iget-object v4, v8, LX/O6v;->A01:LX/0gR;

    const/4 v2, 0x2

    invoke-static {v0, v3, v4, v1, v2}, LX/XDm;->A05(LX/iAM;LX/3Yb;LX/0gR;II)V

    const v5, 0x7f13663d

    iget v4, v8, LX/O6v;->A00:I

    move/from16 v2, v17

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/BQD;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0900:J

    invoke-static {v0, v2, v6, v4, v5}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v2, v17

    invoke-static {v15, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v2, "quick_snap_mood_mimicry_chip_divider"

    invoke-static {v4, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    sget-wide v9, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    move-object v4, v0

    move v8, v1

    invoke-static/range {v4 .. v10}, LX/VeG;->A01(LX/iAM;LX/3Yb;FIIJ)V

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2}, LX/XDm;->A03(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_15
    const v2, 0x2c11ce41

    invoke-static {v0, v15, v2, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v2, 0x5a41cdfb

    invoke-static {v0, v2, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_18
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p3, 0x66

    new-instance v0, LX/evl;

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, p4

    move-object/from16 p0, v19

    move/from16 p1, v18

    invoke-direct/range {v27 .. v34}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 16

    move-object/from16 v1, p1

    const v0, 0x4a00632

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    move-object/from16 v13, p2

    if-nez v0, :cond_d

    invoke-static {v2, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_1

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.quicksnap.common.ui.media.ParticipantFacepile (QuickSnapMoodMimicryChip.kt:322)"

    const v0, -0x2b0a5def

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6473f98

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0xca

    :goto_2
    new-instance v14, LX/D1q;

    move-object/from16 p0, v13

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v14

    invoke-static {v4, v5}, LX/AtF;->A1T(II)Z

    move-result v4

    invoke-interface {v2, v14}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v2, v6, v0, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v5

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, LX/XDm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    const-string v12, "quick_snap_moods_v2_mimicry_chip"

    const/4 v15, 0x1

    move-object v10, v7

    move/from16 p0, v15

    invoke-virtual/range {v5 .. v16}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    :cond_8
    invoke-static {v5, v2}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v5

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v4

    invoke-interface {v3, v14}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x68c37116

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v14

    goto :goto_3

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0xcb

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move/from16 v4, p1

    goto/16 :goto_0
.end method
