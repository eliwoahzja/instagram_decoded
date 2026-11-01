.class public final LX/BTG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BTG;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;I)LX/BTG;
    .locals 1

    new-instance v0, LX/BTG;

    invoke-direct {v0, p1}, LX/BTG;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v0, v0, LX/BTG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v12, LX/lwy;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v8

    sget-wide v17, LX/1xR;->A0C:J

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    move v15, v14

    invoke-static/range {v12 .. v20}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    sget-wide v18, LX/1xR;->A01:J

    invoke-interface {v12}, LX/lwy;->BdZ()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v3, v6, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long v20, v0, v2

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v12, v2}, LX/LjO;->HRR(F)F

    move-result v14

    const/16 v16, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v22, v0

    invoke-interface/range {v12 .. v23}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v12, LX/2RM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v6, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v1, 0x1

    new-instance v0, LX/jdk;

    invoke-direct {v0, v2, v3, v1, v6}, LX/jdk;-><init>(JIF)V

    invoke-virtual {v12, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v12, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v8, 0x42840000    # 66.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v8, v0

    const/4 v6, 0x2

    sget-wide v2, LX/1xR;->A01:J

    new-instance v5, LX/1xR;

    invoke-direct {v5, v2, v3}, LX/1xR;-><init>(J)V

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array {v5, v4}, [LX/1xR;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v8}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v5

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v3}, LX/1xR;-><init>(J)V

    filled-new-array {v4, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v8

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v3, v0}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v1

    new-instance v0, LX/kbg;

    invoke-direct {v0, v6, v5, v1}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    const-wide/16 v4, 0x0

    shl-long/2addr v4, v1

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v12, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v13

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0}, LX/BjZ;->EmS(FF)V

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v2

    shr-long v4, v2, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const v14, 0x3e99999a    # 0.3f

    mul-float v14, v14, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    const v16, 0x3dcccccd    # 0.1f

    mul-float v15, v19, v16

    mul-float v16, v16, v18

    const v17, 0x3ecccccd    # 0.4f

    mul-float v17, v17, v19

    const v0, 0x3e19999a    # 0.15f

    mul-float v18, v18, v0

    invoke-virtual/range {v13 .. v19}, LX/BjZ;->B3f(FFFFFF)V

    sget-wide v8, LX/WhH;->A00:J

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v2, LX/HTN;

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v2

    invoke-interface/range {v3 .. v9}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    check-cast v12, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v0}, LX/BjZ;->EmS(FF)V

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const v14, 0x3f333333    # 0.7f

    mul-float v14, v14, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    const v15, 0x3dcccccd    # 0.1f

    mul-float v15, v15, v19

    const v16, 0x3f666666    # 0.9f

    mul-float v16, v16, v18

    const v17, 0x3ecccccd    # 0.4f

    mul-float v17, v17, v19

    const v0, 0x3f59999a    # 0.85f

    mul-float v18, v18, v0

    invoke-virtual/range {v13 .. v19}, LX/BjZ;->B3f(FFFFFF)V

    sget-wide v8, LX/WhH;->A00:J

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v2, LX/HTN;

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v2

    invoke-interface/range {v3 .. v9}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x3f800000    # -4.0f

    goto/16 :goto_2

    :pswitch_7
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, 0x42f20000    # 121.0f

    goto/16 :goto_6

    :pswitch_8
    check-cast v12, LX/2RM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v0, 0x3f05e354    # 0.523f

    mul-float/2addr v6, v0

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v0, 0x3f6ed917    # 0.933f

    mul-float/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v1, v7

    and-long/2addr v9, v4

    or-long/2addr v9, v1

    sget-object v1, LX/Tp1;->A00:[LX/4z3;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3f29fbe7    # 0.664f

    mul-float/2addr v1, v0

    invoke-static {v3, v1, v9, v10}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v6

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const v0, 0x40a1999a    # 5.05f

    mul-float/2addr v7, v0

    const/4 v8, 0x2

    new-instance v5, LX/kbh;

    invoke-direct/range {v5 .. v10}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    invoke-virtual {v12, v5}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v12, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v1, LX/1xR;->A01:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    filled-new-array {v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v0, 0x3f0a3d71    # 0.54f

    mul-float/2addr v3, v0

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v6, v10

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const v0, 0x3f70a3d7    # 0.94f

    mul-float/2addr v9, v0

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3f851eb8    # 1.04f

    mul-float/2addr v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v10

    and-long/2addr v4, v0

    or-long/2addr v4, v6

    invoke-static {v8, v2, v3, v4, v5}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, -0x3e700000    # -18.0f

    goto/16 :goto_6

    :pswitch_b
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v2

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    goto/16 :goto_7

    :pswitch_d
    check-cast v12, LX/2RM;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v15

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v15, v8

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v8

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    sget-object v2, LX/UGj;->A00:LX/L9S;

    iget-object v3, v2, LX/L9S;->A01:LX/P9r;

    iget-object v2, v2, LX/L9S;->A00:LX/P9r;

    filled-new-array {v3, v2}, [LX/P9r;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v16, 0x0

    :goto_0
    mul-float v16, v16, v8

    new-instance v13, LX/jmm;

    move/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/jmm;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-virtual {v12, v13}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P9r;

    iget v4, v2, LX/P9r;->A00:F

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P9r;

    iget v3, v2, LX/P9r;->A00:F

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    goto :goto_0

    :pswitch_e
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, -0x3e080000    # -31.0f

    goto/16 :goto_6

    :pswitch_f
    check-cast v12, LX/lwy;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v17, LX/1xR;->A01:J

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    sget v0, LX/XWA;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v0

    add-float/2addr v14, v0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v20}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41e00000    # 28.0f

    goto/16 :goto_7

    :pswitch_11
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41980000    # 19.0f

    goto/16 :goto_a

    :pswitch_12
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x41e5999a    # 28.7f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, 0x420c0000    # 35.0f

    goto/16 :goto_6

    :pswitch_13
    check-cast v12, LX/2RM;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v11, v5, v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v6, v0

    new-instance v4, LX/2hQ;

    invoke-direct {v4}, LX/2hQ;-><init>()V

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    and-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    and-long v18, v18, v0

    or-long v18, v18, v2

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    new-instance v9, LX/1xR;

    invoke-direct {v9, v2, v3}, LX/1xR;-><init>(J)V

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v8, LX/1xR;

    invoke-direct {v8, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v7, LX/1xR;

    invoke-direct {v7, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v3}, LX/1xR;-><init>(J)V

    filled-new-array {v9, v8, v7, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v7, v3, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, LX/Gz2;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v4, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v4, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/2hQ;->GlY(I)V

    iget-object v3, v4, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v12}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x5

    new-instance v0, LX/kbu;

    invoke-direct {v0, v4, v6, v5, v1}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v12, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v12, LX/CSB;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    sget-wide v16, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_50_TRANSPARENT:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v4, v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    const/16 v15, 0xf6

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v22, v0

    invoke-static/range {v12 .. v23}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41e00000    # 28.0f

    goto/16 :goto_3

    :pswitch_16
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, -0x3f400000    # -6.0f

    goto/16 :goto_6

    :pswitch_17
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    goto/16 :goto_3

    :pswitch_18
    check-cast v12, LX/CSB;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    invoke-interface {v12, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    sub-float/2addr v2, v0

    goto/16 :goto_6

    :pswitch_1a
    check-cast v12, LX/CSB;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto/16 :goto_a

    :pswitch_1c
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_3

    :pswitch_1d
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, 0x40800000    # 4.0f

    goto/16 :goto_6

    :pswitch_1e
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, -0x3ee00000    # -10.0f

    goto/16 :goto_a

    :pswitch_1f
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_6

    :pswitch_20
    check-cast v12, LX/LjO;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x42b00000    # 88.0f

    goto/16 :goto_7

    :pswitch_21
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_22
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    :goto_3
    invoke-interface {v12, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_b

    :pswitch_23
    check-cast v12, LX/D3U;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3YF;->A08:LX/3YF;

    invoke-static {v0, v12, v1}, LX/D3U;->A01(LX/3YF;LX/D3U;Z)LX/D3U;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v12, LX/D3U;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v19, 0x3ff7ff

    const/4 v11, 0x0

    const/16 v23, 0x1

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v11 .. v23}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41800000    # 16.0f

    goto/16 :goto_5

    :pswitch_26
    check-cast v12, LX/4Ks;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    iget-wide v0, v12, LX/4Ks;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/4Go;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/4Ks;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v0, v12, LX/4Ks;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, LX/4Ks;->A02:Ljava/lang/Long;

    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, LX/4Ks;->A04:Ljava/util/List;

    goto :goto_4

    :pswitch_27
    check-cast v12, LX/K6Q;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    iget-wide v0, v12, LX/K6Q;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/4Go;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    iget-object v0, v12, LX/K6Q;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, LX/K6Q;->A01:Ljava/lang/Long;

    if-nez v1, :cond_3

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x3a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v12, LX/K6Q;->A03:Ljava/util/List;

    :goto_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "unread_thread_ids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "unread_thread_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3

    :pswitch_28
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_7

    :pswitch_29
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_8

    :pswitch_2a
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/XDx;->A00:J

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v12, v2}, LX/LjO;->Gfk(F)I

    move-result v3

    goto :goto_6

    :pswitch_2b
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/WnR;->A00:F

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    neg-float v2, v0

    :goto_6
    invoke-interface {v12, v2}, LX/LjO;->Gfk(F)I

    move-result v1

    goto :goto_9

    :pswitch_2c
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v0, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_2d
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x40000000    # -2.0f

    :goto_7
    invoke-interface {v12, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_2e
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v0, LX/aIO;->A00:J

    const/high16 v1, 0x40400000    # 3.0f

    :goto_8
    invoke-interface {v12, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-interface {v12, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v1, v0

    :goto_9
    int-to-long v4, v3

    goto :goto_c

    :pswitch_2f
    check-cast v12, LX/2RM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v0, v12, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v9, v2, v0

    const v0, 0x3f6147ae    # 0.88f

    mul-float v1, v10, v0

    invoke-virtual {v4, v9, v1}, LX/BjZ;->EmS(FF)V

    neg-float v5, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v3

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v6, v10, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v0

    mul-float v8, v10, v3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v0

    invoke-virtual/range {v4 .. v10}, LX/BjZ;->B3f(FFFFFF)V

    const v0, 0x3f666666    # 0.9f

    mul-float v14, v2, v0

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v2, v0

    move-object v13, v4

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/BjZ;->B3f(FFFFFF)V

    invoke-virtual {v4}, LX/BjZ;->close()V

    const/16 v1, 0x25

    new-instance v0, LX/EWC;

    invoke-direct {v0, v4, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v12, LX/LjO;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, -0x40000000    # -2.0f

    :goto_a
    invoke-interface {v12, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    :goto_b
    const-wide/16 v4, 0x0

    :goto_c
    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_31
    check-cast v12, LX/CSB;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_31
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
