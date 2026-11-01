.class public final LX/C3R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C3R;->$t:I

    iput-wide p1, p0, LX/C3R;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    iget v0, v4, LX/C3R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/16 v19, 0x7e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v17

    :goto_0
    move-wide/from16 v20, v0

    invoke-static/range {v15 .. v23}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v15, LX/lwy;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-static {v15, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto :goto_1

    :pswitch_2
    check-cast v15, LX/lwy;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/2YC;->A01(J)F

    move-result v14

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v14, v10

    const/16 v9, 0x20

    shr-long v0, v5, v9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v10

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    shl-long/2addr v0, v9

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    iget-wide v3, v4, LX/C3R;->A00:J

    const v5, 0x3f3851ec    # 0.72f

    mul-float v17, v14, v5

    const/16 v24, 0x0

    const/high16 v25, 0x3fc00000    # 1.5f

    const/high16 v26, 0x40800000    # 4.0f

    new-instance v16, LX/HTN;

    move-object/from16 v23, v16

    move/from16 v28, v2

    move/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x3

    const/4 v9, 0x3

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-interface/range {v15 .. v23}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    const v5, 0x3f051eb8    # 0.52f

    mul-float v7, v14, v5

    const v25, 0x3f99999a    # 1.2f

    new-instance v6, LX/HTN;

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v28}, LX/HTN;-><init>(LX/gbk;FFII)V

    move-object v5, v15

    move/from16 v8, v18

    move-wide v10, v3

    move-wide v12, v0

    invoke-interface/range {v5 .. v13}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    const v5, 0x3ea3d70a    # 0.32f

    mul-float/2addr v14, v5

    new-instance v13, LX/HTN;

    move-object/from16 v16, v13

    move-object/from16 v17, v24

    move/from16 v19, v26

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/HTN;-><init>(LX/gbk;FFII)V

    move-object v12, v15

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-interface/range {v12 .. v20}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v10, 0xffffffffL

    and-long v5, v0, v10

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, v17

    iget-wide v6, v4, LX/C3R;->A00:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v9, 0x20

    shl-long/2addr v2, v9

    and-long/2addr v4, v10

    or-long/2addr v2, v4

    shr-long/2addr v0, v9

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    goto/16 :goto_5

    :pswitch_4
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v11, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {v15, v7}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v5, v0

    invoke-interface {v15}, LX/lwy;->BdZ()J

    move-result-wide v1

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, v5, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v8

    and-long v1, v5, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v9

    or-long/2addr v2, v0

    invoke-static {v5, v6}, LX/2YC;->A01(J)F

    move-result v0

    div-float/2addr v0, v7

    iget-wide v7, v4, LX/C3R;->A00:J

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v22, v0, v11

    and-long/2addr v9, v0

    or-long v22, v22, v9

    move-wide/from16 v20, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v23}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v15, LX/CSB;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/CSB;->B8Q()V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/16 v17, 0x8

    const/16 v18, 0x3e

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v15, LX/jWl;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v3, v4, LX/C3R;->A00:J

    iget-object v0, v5, LX/UtV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, LX/auN;

    invoke-direct {v1, v5}, LX/auN;-><init>(LX/UtV;)V

    iput-object v1, v5, LX/UtV;->A03:LX/auN;

    iget-object v0, v5, LX/UtV;->A01:LX/S9Q;

    iput-object v1, v0, LX/S9Q;->A00:LX/lem;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/UtV;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStartListening(J)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v15, LX/jWl;

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v3, v4, LX/C3R;->A00:J

    iget-object v0, v5, LX/UtV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v6, v5, LX/UtV;->A0A:Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/UtV;->A07:Ljava/lang/Long;

    iput-boolean v6, v5, LX/UtV;->A0A:Z

    iget-object v0, v5, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    :cond_3
    new-instance v1, LX/lSj;

    invoke-direct {v1, v5}, LX/lSj;-><init>(LX/UtV;)V

    iput-object v1, v5, LX/UtV;->A04:LX/lSj;

    iget-object v0, v5, LX/UtV;->A01:LX/S9Q;

    iput-object v1, v0, LX/S9Q;->A01:LX/qdi;

    goto/16 :goto_1

    :pswitch_8
    check-cast v15, LX/jWl;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v1, v4, LX/C3R;->A00:J

    iput-boolean v3, v0, LX/UtV;->A0A:Z

    iget-object v0, v0, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v15, LX/jWl;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v0, v4, LX/C3R;->A00:J

    iget-object v2, v2, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_a
    check-cast v15, LX/jWl;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v0, v4, LX/C3R;->A00:J

    iget-object v2, v2, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_b
    check-cast v15, LX/jWl;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/jWl;->A0A:LX/UtV;

    iget-wide v0, v4, LX/C3R;->A00:J

    iget-object v2, v2, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v26

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v13

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v12

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v11

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v14, v7

    sub-float/2addr v8, v0

    iget-wide v2, v4, LX/C3R;->A00:J

    sub-float v0, v11, v14

    sub-float v4, v8, v14

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    and-long/2addr v4, v9

    or-long/2addr v0, v4

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v24, v4, v6

    and-long/2addr v4, v9

    or-long v24, v24, v4

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x43160000    # 150.0f

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v16, LX/2VE;->A00:LX/2VE;

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v15 .. v25}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    add-float/2addr v11, v13

    add-float/2addr v8, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v6

    and-long/2addr v0, v9

    or-long/2addr v4, v0

    move-object/from16 v25, v15

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v30}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v3, 0x41800000    # 16.0f

    iget-wide v1, v4, LX/C3R;->A00:J

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-interface {v15}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v8, v0, LX/2fH;->A01:LX/Ia5;

    new-instance v9, LX/2hQ;

    invoke-direct {v9}, LX/2hQ;-><init>()V

    iget-object v6, v9, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v4

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v15, v7}, LX/LjO;->HRR(F)F

    move-result v4

    neg-float v10, v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v4

    invoke-interface {v15, v5}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-interface {v15, v5}, LX/LjO;->HRR(F)F

    move-result v15

    move v11, v4

    invoke-interface/range {v8 .. v15}, LX/Ia5;->B8t(LX/IAA;FFFFFF)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    const/high16 v0, 0x41900000    # 18.0f

    div-float v23, v23, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v24, v24, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    const v0, 0x4125999a    # 10.35f

    mul-float v0, v23, v0

    const v1, 0x403f5c29    # 2.99f

    mul-float v11, v24, v1

    invoke-virtual {v5, v0, v11}, LX/BjZ;->EmS(FF)V

    const v1, 0x411970a4    # 9.59f

    mul-float v6, v23, v1

    const v1, 0x406c28f6    # 3.69f

    mul-float v7, v24, v1

    const v8, 0x41068f5c    # 8.41f

    mul-float v8, v8, v23

    const v1, 0x40f4cccd    # 7.65f

    mul-float v10, v23, v1

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/BjZ;->B3f(FFFFFF)V

    const v1, 0x40c4cccd    # 6.15f

    mul-float v17, v23, v1

    const v1, 0x3fce147b    # 1.61f

    mul-float v18, v24, v1

    const v1, 0x40a1999a    # 5.05f

    mul-float v19, v23, v1

    const v1, 0x3eeb851f    # 0.46f

    mul-float v20, v24, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v21, v23, v1

    const/4 v1, 0x0

    mul-float v2, v24, v1

    move-object/from16 v16, v5

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v1, v1, v23

    invoke-virtual {v5, v1, v2}, LX/BjZ;->EXh(FF)V

    const v1, 0x4152b852    # 13.17f

    mul-float v21, v23, v1

    const v1, 0x3e9eb852    # 0.31f

    mul-float v22, v24, v1

    const v1, 0x413a3d71    # 11.64f

    mul-float v23, v23, v1

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v24, v24, v1

    move-object/from16 v20, v5

    move/from16 v25, v0

    move/from16 v26, v11

    invoke-virtual/range {v20 .. v26}, LX/BjZ;->B3f(FFFFFF)V

    goto/16 :goto_6

    :pswitch_f
    check-cast v15, Ljava/util/Map;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "scheduled"

    const-string v0, "true"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_sample_override"

    const-string v0, "1 in 1"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "production_gate"

    const-string v0, "evaluated by audit coordinator"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expected_event"

    const-string v0, "fx_waffle_sso_reg_cache_accuracy in treatment only"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "claimed_epoch_day_before"

    goto :goto_3

    :pswitch_10
    check-cast v15, Ljava/util/Map;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v1

    sget v3, LX/WmR;->A00:F

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long v18, v0, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long v18, v18, v0

    sget-wide v1, LX/1xR;->A0C:J

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v15, v0, v1, v2}, LX/7XV;->A05(LX/lwy;FJ)V

    iget-wide v4, v4, LX/C3R;->A00:J

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v22, v0, v8

    and-long/2addr v0, v6

    or-long v22, v22, v0

    move-wide/from16 v20, v2

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v1, LX/1xR;->A0C:J

    sget v3, LX/WmR;->A00:F

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v15, v0, v1, v2}, LX/7XV;->A05(LX/lwy;FJ)V

    iget-wide v1, v4, LX/C3R;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v3, v0

    invoke-interface {v15, v3}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v15, v0, v1, v2}, LX/7XV;->A05(LX/lwy;FJ)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v15, LX/CSB;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/CSB;->B8Q()V

    iget-wide v4, v4, LX/C3R;->A00:J

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v15, v9}, LX/LjO;->HRR(F)F

    move-result v16

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long v6, v1, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v9

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/C3R;->A00:J

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v6

    const/16 v5, 0x20

    shr-long/2addr v6, v5

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    shl-long/2addr v0, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v0, v6

    const/16 v16, 0x0

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    move-wide/from16 v21, v2

    move-wide/from16 v25, v0

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v5, v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v5

    iget-wide v0, v4, LX/C3R;->A00:J

    move-wide/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v15, LX/lwy;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float v17, v17, v5

    div-float v17, v17, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v17, v17, v0

    iget-wide v0, v4, LX/C3R;->A00:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v15, v2}, LX/LjO;->HRR(F)F

    move-result v5

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    new-instance v16, LX/HTN;

    move-object/from16 v3, v16

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/16 v19, 0x6c

    const-wide/16 v22, 0x0

    goto/16 :goto_0

    :pswitch_17
    check-cast v15, LX/2m6;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/C3R;->A00:J

    iget-object v3, v15, LX/2m6;->A00:LX/sat;

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4

    :pswitch_19
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long v5, v1, v10

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v17

    iget-wide v6, v4, LX/C3R;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    :goto_5
    or-long/2addr v0, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, LX/BjZ;->EmS(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v6, v21, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float v8, v21, v0

    const v0, 0x3f1eb852    # 0.62f

    mul-float v10, v21, v0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v17, v21, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float v19, v21, v0

    move-object/from16 v16, v5

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/BjZ;->B3f(FFFFFF)V

    :goto_6
    invoke-virtual {v5}, LX/BjZ;->close()V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/2VE;->A00:LX/2VE;

    const/16 v19, 0x3

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v15, LX/lwy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/C3R;->A00:J

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v8, v4, v0

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v15, v0, v1, v2}, LX/7XV;->A05(LX/lwy;FJ)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v15, LX/CSB;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/CSB;->B8Q()V

    iget-wide v6, v4, LX/C3R;->A00:J

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-static {v15, v6, v7, v4, v5}, LX/7XV;->A09(LX/lwy;JJ)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v15, LX/lvd;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v1

    move-object v2, v15

    check-cast v2, LX/HX6;

    iget v0, v2, LX/HX6;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v2, LX/HX6;->A01:F

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_5
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v15, v0}, LX/LjO;->HRR(F)F

    move-result v1

    iget v0, v2, LX/HX6;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iput v1, v2, LX/HX6;->A02:F

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_6
    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-interface {v15, v0, v1}, LX/lwj;->GnS(J)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v15, LX/lwn;

    iget-wide v2, v4, LX/C3R;->A00:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v15, v0}, LX/lwn;->H9C(F)V

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v15, v0}, LX/lwn;->H9D(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, LX/lwn;->HDs(J)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v15, LX/2RM;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v5, v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v2, v0

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v10, v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v5, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v9

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move-object v8, v5

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/16 v6, 0xb

    goto/16 :goto_9

    :pswitch_20
    check-cast v15, LX/2RM;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v5, v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v2, v0

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v10, v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v5, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v9

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move-object v8, v5

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/16 v6, 0xa

    goto/16 :goto_9

    :pswitch_21
    check-cast v15, LX/2RM;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/BjZ;->GrU(I)V

    const-wide/16 v5, 0x0

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BjZ;->AQD(LX/2kD;)V

    invoke-static {v8, v2, v3}, LX/2Xu;->A00(FJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BjZ;->A01(LX/2kD;)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/16 v0, 0x1e

    new-instance v2, LX/COe;

    invoke-direct {v2, v3, v4, v7, v0}, LX/COe;-><init>(JLjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_22
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    int-to-double v5, v7

    const-wide v3, 0x3fee666666666666L    # 0.95

    int-to-double v1, v8

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_7

    move v8, v7

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-wide v2, v4, LX/C3R;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v3, v1

    shl-long/2addr v3, v7

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_24
    check-cast v15, LX/2RM;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/C3R;->A00:J

    const/16 v1, 0x33

    new-instance v0, LX/C3R;

    invoke-direct {v0, v2, v3, v1}, LX/C3R;-><init>(JI)V

    invoke-virtual {v15, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v15, LX/2RM;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/C3R;->A00:J

    const/16 v1, 0x31

    new-instance v0, LX/C3R;

    invoke-direct {v0, v2, v3, v1}, LX/C3R;-><init>(JI)V

    invoke-virtual {v15, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    aput v1, v2, v9

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v6

    const/high16 v8, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/16 v0, 0xc

    goto/16 :goto_b

    :pswitch_27
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v2, v4, LX/C3R;->A00:J

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v15, LX/BCu;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v5, v15, LX/BCu;->A00:J

    iget-wide v0, v4, LX/C3R;->A00:J

    sub-long/2addr v5, v0

    iget-object v2, v15, LX/BCu;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v3, v15, LX/BCu;->A02:Ljava/lang/String;

    const-string v1, "+"

    const-string v2, "ms  "

    invoke-static/range {v1 .. v6}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v4, ""

    goto :goto_7

    :pswitch_29
    check-cast v15, LX/smp;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    invoke-interface {v15, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    :try_start_0
    iget-wide v1, v4, LX/C3R;->A00:J

    const/4 v0, 0x1

    invoke-interface {v5, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const-string v0, "url"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "host_type"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x688

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v14, 0x0

    if-eqz v9, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-interface {v5, v8}, LX/smz;->getLong(I)J

    move-result-wide v10

    new-instance v9, LX/Ypf;

    invoke-direct/range {v9 .. v15}, LX/Ypf;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v5}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/smz;->close()V

    throw v0

    :pswitch_2a
    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-static {v0, v1}, LX/XB3;->A00(J)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_2b
    check-cast v15, LX/2RM;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v9, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v9

    invoke-virtual {v5, v3, v0}, LX/BjZ;->EmS(FF)V

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/BjZ;->EXh(FF)V

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v9

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v5}, LX/BjZ;->close()V

    iget-wide v2, v4, LX/C3R;->A00:J

    const/16 v1, 0x9

    new-instance v0, LX/COe;

    invoke-direct {v0, v2, v3, v5, v1}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v15, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    const/4 v6, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v12, v4, LX/C3R;->A00:J

    const/4 v11, 0x5

    new-instance v8, LX/kbh;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, LX/kbh;-><init>(LX/HTN;FIJ)V

    invoke-virtual {v15, v8}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    new-array v2, v1, [F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v0, v8

    aput v0, v2, v9

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float v1, v8, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v6

    new-instance v5, LX/HTN;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/16 v0, 0x8

    goto/16 :goto_b

    :pswitch_2e
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    new-array v2, v1, [F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v0, v8

    aput v0, v2, v9

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float v1, v8, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v6

    new-instance v5, LX/HTN;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/4 v0, 0x7

    goto/16 :goto_b

    :pswitch_2f
    check-cast v15, LX/2RM;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v6

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const v0, 0x3ce8a71e    # 0.0284f

    mul-float/2addr v8, v0

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v2, 0x3f6c0831    # 0.922f

    mul-float/2addr v3, v2

    invoke-virtual {v6, v8, v3}, LX/BjZ;->EmS(FF)V

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v17, 0x3dd14e3c    # 0.1022f

    mul-float v17, v17, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v18, 0x3f3e4f76    # 0.7434f

    mul-float v18, v18, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v19, 0x3e303afb    # 0.1721f

    mul-float v19, v19, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v20, 0x3f166666    # 0.5875f

    mul-float v20, v20, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v21, 0x3ee22681    # 0.4417f

    mul-float v21, v21, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v22, 0x3f2161e5    # 0.6304f

    mul-float v22, v22, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/BjZ;->B3f(FFFFFF)V

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v17, 0x3f3617c2    # 0.7113f

    mul-float v17, v17, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v18, 0x3f2c56d6    # 0.6732f

    mul-float v18, v18, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v19, 0x3f5ae148    # 0.855f

    mul-float v19, v19, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v20, 0x3f0a8588    # 0.5411f

    mul-float v20, v20, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v21, 0x3f77d567    # 0.9681f

    mul-float v21, v21, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const v22, 0x3d84ea4b    # 0.0649f

    mul-float v22, v22, v0

    invoke-virtual/range {v16 .. v22}, LX/BjZ;->B3f(FFFFFF)V

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v9, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v9

    const/4 v2, 0x2

    new-array v1, v2, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    new-instance v7, LX/HTN;

    move v11, v2

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v9, v4, LX/C3R;->A00:J

    const/4 v12, 0x5

    new-instance v2, LX/C9w;

    move-object v8, v2

    move-object v11, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_30
    check-cast v15, LX/2RM;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v8, 0x43b80000    # 368.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v8, v0

    const/high16 v9, 0x44190000    # 612.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v9, v0

    const/high16 v10, -0x3e100000    # -30.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v10, v0

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v8

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v9

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v8, v0

    mul-float/2addr v9, v0

    new-instance v7, LX/2hQ;

    invoke-direct {v7}, LX/2hQ;-><init>()V

    iget-wide v0, v4, LX/C3R;->A00:J

    invoke-virtual {v7, v0, v1}, LX/2hQ;->GnS(J)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v7, v0}, LX/2hQ;->GkT(F)V

    iget-object v2, v7, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v11, 0x0

    new-instance v6, LX/jml;

    invoke-direct/range {v6 .. v11}, LX/jml;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v15, v6}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v7, v0

    const/4 v6, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v0, v4, LX/C3R;->A00:J

    const/4 v6, 0x3

    :goto_9
    new-instance v2, LX/kbh;

    move-object v3, v2

    move-object v4, v5

    move v5, v7

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/kbh;-><init>(LX/HTN;FIJ)V

    goto/16 :goto_c

    :pswitch_32
    check-cast v15, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v3, v19

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v1, v1, v19

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v2, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2YC;->A01(J)F

    move-result v5

    div-float v5, v5, v19

    invoke-virtual {v15}, LX/2RM;->BtW()F

    move-result v2

    mul-float v19, v19, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v2, 0xff333333L

    shl-long/2addr v2, v10

    new-instance v6, LX/1xR;

    invoke-direct {v6, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v2, 0xff212121L

    shl-long/2addr v2, v10

    new-instance v6, LX/1xR;

    invoke-direct {v6, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v2, 0xff171717L

    shl-long/2addr v2, v10

    new-instance v6, LX/1xR;

    invoke-direct {v6, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v17

    iget-wide v3, v4, LX/C3R;->A00:J

    const/16 v20, 0x1

    new-instance v2, LX/jrm;

    move-wide/from16 v21, v3

    move-wide/from16 v23, v0

    move-object/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v16 .. v24}, LX/jrm;-><init>(Ljava/lang/Object;FFIJJ)V

    goto/16 :goto_c

    :pswitch_33
    check-cast v15, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/ZiW;->A00:Ljava/util/List;

    iget-wide v2, v4, LX/C3R;->A00:J

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ym0;

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v4

    const/16 v9, 0x20

    shr-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v0, v10, LX/Ym0;->A02:F

    mul-float/2addr v6, v0

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v4

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v10, LX/Ym0;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v6, v9

    and-long/2addr v4, v11

    or-long/2addr v4, v6

    iget-object v0, v15, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v9

    iget v0, v10, LX/Ym0;->A01:F

    mul-float/2addr v9, v0

    iget v0, v10, LX/Ym0;->A00:F

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    new-instance v10, LX/1xR;

    invoke-direct {v10, v0, v1}, LX/1xR;-><init>(J)V

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v6

    new-instance v0, LX/1xR;

    invoke-direct {v0, v6, v7}, LX/1xR;-><init>(J)V

    filled-new-array {v10, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9, v4, v5}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v0

    new-instance v1, LX/WGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/WGp;->A01:J

    iput v9, v1, LX/WGp;->A00:F

    iput-object v0, v1, LX/WGp;->A02:LX/C26;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/4 v0, 0x2

    new-instance v2, LX/EWC;

    invoke-direct {v2, v8, v0}, LX/EWC;-><init>(Ljava/util/List;I)V

    goto :goto_c

    :pswitch_34
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move v8, v7

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/4 v0, 0x5

    goto :goto_b

    :pswitch_35
    check-cast v15, LX/2RM;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    new-instance v5, LX/HTN;

    move v8, v7

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v3, v4, LX/C3R;->A00:J

    const/4 v0, 0x4

    :goto_b
    new-instance v2, LX/F8a;

    invoke-direct {v2, v5, v3, v4, v0}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    :goto_c
    invoke-virtual {v15, v2}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v15, Ljava/util/concurrent/Future;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/C3R;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    check-cast v15, LX/1tC;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/C3R;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v15, v0, v1, v2}, LX/1tC;->A00(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_1c
        :pswitch_1b
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1a
        :pswitch_30
        :pswitch_2f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1
    .end packed-switch
.end method
