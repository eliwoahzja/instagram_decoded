.class public final LX/EWC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EWC;->$t:I

    iput-object p1, p0, LX/EWC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/EWC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EWC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/EWC;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v13, LX/CSB;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v12, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v12, LX/C26;

    const/16 v15, 0x9

    :goto_0
    const/16 v16, 0x3e

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    :goto_1
    move-wide/from16 v19, v17

    invoke-static/range {v12 .. v20}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    :cond_0
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    check-cast v13, LX/lwy;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v14, LX/lrj;

    sget-wide v18, LX/a7r;->A00:J

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/2VE;->A00:LX/2VE;

    const/16 v17, 0x3

    invoke-interface/range {v13 .. v19}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_2

    :pswitch_2
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/hDS;

    iget-object v0, v0, LX/hDS;->A0A:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ptm;->HFh(F)V

    goto :goto_2

    :pswitch_3
    check-cast v13, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wwi;

    iget v0, v5, LX/Wwi;->A01:F

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v16

    const/4 v15, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    new-instance v14, LX/HTN;

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v12, 0x20

    shr-long/2addr v1, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    div-float v10, v6, v11

    sub-float/2addr v0, v10

    invoke-virtual {v4, v0, v6}, LX/BjZ;->EmS(FF)V

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {v4, v1, v0}, LX/BjZ;->EXh(FF)V

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v11

    sub-float/2addr v1, v10

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-virtual {v4, v1, v0}, LX/BjZ;->EXh(FF)V

    iget-wide v0, v5, LX/Wwi;->A04:J

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v2, v13

    move-object v3, v4

    move-object v4, v14

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v13, LX/CSB;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v12, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v12, LX/C26;

    const/4 v15, 0x5

    goto/16 :goto_0

    :pswitch_5
    check-cast v13, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v1, LX/1xR;->A01:J

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v13, LX/CSB;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, v13}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v13, LX/CSB;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, v13}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v13, LX/lwy;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtL;

    invoke-virtual {v0, v13}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v14

    sget-object v0, LX/XBa;->A03:LX/lka;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v22, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v22, v22, v2

    const-wide/16 v0, 0x0

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/7XV;->A00(JJ)J

    move-result-wide v20

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/2VE;->A00:LX/2VE;

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v23}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v13, LX/lwy;

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v12, LX/C26;

    const/16 v16, 0x76

    const-wide/16 v17, 0x0

    const v14, 0x3dcccccd    # 0.1f

    goto/16 :goto_1

    :pswitch_a
    check-cast v13, LX/lwy;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtL;

    invoke-virtual {v0, v13}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v14

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    invoke-interface {v13}, LX/lwy;->BdZ()J

    move-result-wide v19

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v15, LX/2VE;->A00:LX/2VE;

    const/16 v18, 0x3

    invoke-interface/range {v13 .. v20}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v13, LX/CSB;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C26;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v13, LX/CSB;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v5, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iget-object v0, v5, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v2, v5, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v13, LX/lwy;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGp;

    iget-object v14, v0, LX/WGp;->A02:LX/C26;

    iget v2, v0, LX/WGp;->A00:F

    iget-wide v0, v0, LX/WGp;->A01:J

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v15, LX/2VE;->A00:LX/2VE;

    const/16 v18, 0x3

    move-wide/from16 v19, v0

    move/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    goto :goto_3

    :pswitch_e
    check-cast v13, LX/CSB;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v15, LX/YKe;->A00:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v17, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v17, v17, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v0, LX/HTN;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/HTN;-><init>(LX/gbk;FFII)V

    move-object v14, v0

    invoke-static/range {v13 .. v18}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v13, LX/lwy;

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lcp;

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    instance-of v2, v3, LX/aMN;

    if-eqz v2, :cond_1

    check-cast v3, LX/aMN;

    iget-object v12, v3, LX/aMN;->A00:LX/C29;

    const-wide/16 v17, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, LX/aMO;->A00:LX/aMO;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/aMP;->A00:LX/aMP;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-wide v2, LX/1xR;->A04:J

    invoke-static {v13, v2, v3, v0, v1}, LX/7XV;->A09(LX/lwy;JJ)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v9

    sget-wide v1, LX/WB1;->A00:J

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v13}, LX/2RM;->BtW()F

    move-result v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long v5, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v5, v3

    iget-object v7, v0, LX/EWC;->A00:Ljava/lang/Object;

    const/16 v8, 0x12

    new-instance v4, LX/C9w;

    invoke-direct/range {v4 .. v9}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_11
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x28

    goto/16 :goto_4

    :pswitch_12
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x26

    goto/16 :goto_4

    :pswitch_13
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v5, v1

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v3, v1

    iget-object v2, v0, LX/EWC;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/EWU;

    invoke-direct {v0, v2, v3, v5, v1}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v13, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_14
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtL;

    invoke-virtual {v0, v13}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v13}, LX/2RM;->BtW()F

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

    const/16 v1, 0x1f

    new-instance v0, LX/COe;

    invoke-direct {v0, v2, v3, v6, v1}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_15
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    const/16 v9, 0x20

    shr-long/2addr v2, v9

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v9

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    iget-object v3, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    new-instance v8, LX/I0t;

    invoke-direct {v8}, LX/C29;-><init>()V

    iput-wide v1, v8, LX/I0t;->A00:J

    iput-object v3, v8, LX/I0t;->A01:Ljava/util/List;

    iput-object v0, v8, LX/I0t;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Vsp;->A00:LX/0gS;

    invoke-static {v0, v5, v1, v2}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v7

    const/4 v10, 0x3

    new-instance v6, LX/C82;

    move v9, v5

    move-wide v11, v1

    invoke-direct/range {v6 .. v12}, LX/C82;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-virtual {v13, v6}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_16
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v5, v1

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v10

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v3, v1

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    float-to-double v4, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v1, v4, v6

    double-to-float v3, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    double-to-float v1, v4

    iget-object v6, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v12

    and-long/2addr v2, v10

    or-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x1c

    goto :goto_4

    :pswitch_17
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_4

    :pswitch_18
    check-cast v13, LX/2RM;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v1, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x17

    :goto_4
    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v1, v0, LX/EWC;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_1a
    check-cast v13, LX/2RM;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-virtual {v13}, LX/2RM;->BtW()F

    move-result v1

    mul-float v17, v17, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v17, v1

    const/16 v16, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    new-instance v15, LX/HTN;

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long v18, v1, v7

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long v18, v18, v1

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v17

    iget-object v1, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v7

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v13}, LX/2RM;->BtW()F

    move-result v1

    mul-float/2addr v2, v1

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v22, v1, v7

    and-long/2addr v1, v5

    or-long v22, v22, v1

    iget-object v0, v0, LX/EWC;->A00:Ljava/lang/Object;

    const/16 v17, 0x1

    new-instance v14, LX/jsl;

    move-wide/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v23}, LX/jsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-virtual {v13, v14}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/aCC;

    iget-object v0, v2, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY2;

    iget-object v0, v0, LX/PY2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/aCC;->A04()V

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/ign;

    invoke-direct {v0, v2, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2YZ;

    invoke-direct {v2, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, LX/EWC;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_5
    new-instance v2, LX/C7s;

    invoke-direct {v2, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_0
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
