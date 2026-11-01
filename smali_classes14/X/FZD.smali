.class public final LX/FZD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/FZD;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/FZD;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/ZoC;->A01:I

    :goto_0
    if-lez v0, :cond_0

    int-to-long v1, v0

    :goto_1
    new-instance v0, LX/ZB9;

    invoke-direct {v0, v1, v2}, LX/ZB9;-><init>(J)V

    return-object v0

    :pswitch_1
    const-wide/16 v1, 0x3

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/ZoC;->A00:I

    goto :goto_0

    :pswitch_3
    const-wide/16 v1, 0x6

    goto :goto_1

    :pswitch_4
    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_0
    const/16 v0, 0x4f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LX/DOF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/KC7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/DOF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_7
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.8f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/mBv;->A0Z:LX/mBv;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/mBv;->A0S:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v1, v2, LX/mBv;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v4, 0x1

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_a
    check-cast v0, LX/lmv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v2, LX/FZD;

    invoke-direct {v2, v1}, LX/FZD;-><init>(I)V

    sget-object v1, LX/YKi;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, LX/lmv;->EWO(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sget-object v6, LX/YKi;->A01:LX/1nk;

    const/16 v7, 0x9

    sget-object v4, LX/fyP;->A00:LX/fyP;

    move-object v5, v3

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    goto/16 :goto_9

    :pswitch_b
    check-cast v0, LX/G28;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    new-instance v1, LX/1iM;

    move v4, v3

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_2

    :pswitch_c
    check-cast v0, LX/G28;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    new-instance v1, LX/1iM;

    move v5, v3

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_2

    :pswitch_d
    check-cast v0, LX/G28;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    new-instance v1, LX/1iM;

    move v4, v3

    move v5, v3

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_2

    :pswitch_e
    check-cast v0, LX/G28;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    new-instance v1, LX/1iM;

    move v5, v4

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_2
    iput-object v1, v0, LX/G28;->A0N:LX/1iM;

    goto/16 :goto_9

    :pswitch_f
    check-cast v0, LX/G28;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v2, LX/1iM;

    move v6, v5

    move v7, v5

    move v8, v4

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v2, v0, LX/G28;->A0M:LX/1iM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/aGR;->A04:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    const/high16 v14, 0x3fc00000    # 1.5f

    const v16, 0x3f516873    # 0.818f

    new-instance v10, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move v13, v5

    move v15, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x190

    const v21, 0x3cf5c28f    # 0.03f

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object/from16 v17, v2

    move/from16 v20, v5

    move/from16 v22, v5

    move/from16 v23, v16

    invoke-direct/range {v17 .. v24}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v12, v3

    move-object v13, v11

    move-object/from16 v14, v18

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v12, v18

    move-object v13, v12

    move v15, v4

    move/from16 v16, v24

    invoke-direct/range {v11 .. v16}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    filled-new-array {v10, v2, v3, v11}, [LX/lym;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_10
    check-cast v0, LX/G28;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aGR;->A03(LX/G28;)V

    invoke-static {v0}, LX/aGR;->A00(LX/G28;)F

    move-result v3

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, LX/G28;->A01:F

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v2, 0x1

    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v1, 0x433f0000    # 191.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v1, v1, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v5 .. v37}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFFZZ)V

    iput-object v5, v0, LX/G28;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v3, v2}, LX/aGR;->A02(FFZ)LX/QWT;

    move-result-object v1

    iput-object v1, v0, LX/G28;->A0d:LX/1k2;

    goto/16 :goto_9

    :pswitch_11
    check-cast v0, LX/G28;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aGR;->A03(LX/G28;)V

    invoke-static {v0}, LX/aGR;->A00(LX/G28;)F

    move-result v9

    const v8, 0x3f333333    # 0.7f

    goto :goto_3

    :pswitch_12
    check-cast v0, LX/G28;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aGR;->A03(LX/G28;)V

    invoke-static {v0}, LX/aGR;->A00(LX/G28;)F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    sget-object v5, LX/aGR;->A04:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    mul-float v1, v9, v9

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v2, v3

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v2, v1

    invoke-static {v2, v9, v7}, LX/aGR;->A02(FFZ)LX/QWT;

    move-result-object v1

    new-instance v6, LX/EKS;

    invoke-direct {v6, v5, v1, v10, v7}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, LX/aGR;->A02(FFZ)LX/QWT;

    move-result-object v3

    const/16 v2, 0x1388

    new-instance v1, LX/EKS;

    invoke-direct {v1, v4, v3, v5, v2}, LX/EKS;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/1k2;Ljava/lang/String;I)V

    filled-new-array {v6, v1}, [LX/EKS;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iput-object v1, v0, LX/G28;->A1E:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_13
    check-cast v0, LX/G28;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aGR;->A03(LX/G28;)V

    goto/16 :goto_9

    :pswitch_14
    check-cast v0, LX/D25;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x2bc

    iput v3, v0, LX/D25;->A00:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x8c

    invoke-virtual {v0, v2, v1}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x118

    invoke-virtual {v0, v2, v1}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x276

    invoke-virtual {v0, v2, v1}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    goto/16 :goto_9

    :pswitch_15
    check-cast v0, LX/V3h;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02X"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.6f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LX/efd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/bfG;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LX/bfG;

    iget v0, v0, LX/bfG;->A00:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_1a
    check-cast v0, LX/efd;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    instance-of v1, v0, LX/bfG;

    if-eqz v1, :cond_2

    check-cast v0, LX/bfG;

    iget v0, v0, LX/bfG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/bfG;

    const-string v2, "GattReader2"

    sget-object v1, LX/Jel;->A00:LX/Jel;

    if-eqz v0, :cond_3

    const-string v0, "discoverServices: GATT disconnected during service discovery"

    invoke-virtual {v1, v2, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/beF;->A00:LX/beF;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v0, "discoverServices: success"

    invoke-virtual {v1, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_1c
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discoverServices: failed with error="

    goto :goto_7

    :pswitch_1d
    check-cast v0, LX/efd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/bfG;

    const-string v3, "GattReader2"

    if-eqz v1, :cond_4

    sget-object v1, LX/Jel;->A00:LX/Jel;

    const-string v0, "requestMtu: GATT disconnected during MTU negotiation"

    invoke-virtual {v1, v3, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/beF;->A00:LX/beF;

    :goto_6
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v2, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v1, v0, LX/Uof;

    if-eqz v1, :cond_5

    sget-object v2, LX/Jel;->A00:LX/Jel;

    check-cast v0, LX/Uof;

    iget v1, v0, LX/Uof;->A00:I

    const-string v0, "requestMtu: negotiated mtu="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v1, LX/beS;->A00:LX/beS;

    goto :goto_6

    :pswitch_1e
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMtu: failed with error="

    goto :goto_7

    :pswitch_1f
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitForConnection: failed with error="

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattReader2"

    invoke-virtual {v3, v1, v2}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :pswitch_20
    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/RemoteChannel;->getId()I

    move-result v2

    const-string v1, "Channel "

    const-string v0, " connected"

    goto :goto_8

    :pswitch_21
    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/RemoteChannel;->getId()I

    move-result v2

    const-string v1, "Channel "

    const-string v0, " disconnected"

    :goto_8
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/08C;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x33

    new-instance v1, LX/D1K;

    invoke-direct {v1, v2}, LX/D1K;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    :cond_6
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    sget-object v0, LX/SZy;->A0B:[Ljava/lang/Object;

    return-object v0

    :pswitch_25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v0, LX/T1c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0xffffa

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v4, v2

    move-object v5, v2

    move v8, v1

    move v9, v1

    move v10, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move-object v3, v0

    move v7, v1

    invoke-static/range {v2 .. v18}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, LX/T1c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1fff3f

    invoke-static {v0, v1, v2}, LX/T1c;->A02(LX/T1c;IZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, LX/T1c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x1ffcff

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v4, v2

    move-object v5, v2

    move v8, v1

    move v9, v1

    move v10, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move-object v3, v0

    move v7, v1

    invoke-static/range {v2 .. v18}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/T1c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/T1c;->A0B:Ljava/util/Set;

    sget-object v1, LX/dRZ;->A03:LX/dRZ;

    invoke-static {v1, v2}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const v1, 0x1f3fff

    invoke-static {v0, v2, v1}, LX/T1c;->A03(LX/T1c;Ljava/util/Set;I)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, LX/T1c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/T1c;->A04()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    const v3, 0x1fdeff

    const/4 v4, 0x1

    move v5, v4

    move v1, v2

    invoke-static/range {v0 .. v5}, LX/T1c;->A01(LX/T1c;IIIZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v0, LX/T1c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/T1c;->A0I:Z

    if-eqz v1, :cond_8

    const v1, 0x1ffeff

    invoke-static {v0, v1, v3}, LX/T1c;->A02(LX/T1c;IZ)LX/T1c;

    move-result-object v0

    return-object v0

    :cond_8
    iget-boolean v1, v0, LX/T1c;->A0D:Z

    if-eqz v1, :cond_9

    iget v2, v0, LX/T1c;->A05:I

    iget v1, v0, LX/T1c;->A06:I

    add-int/lit8 v6, v1, 0x1

    const v7, 0x1fc4ff

    const/4 v8, 0x1

    move-object v4, v0

    move v5, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/T1c;->A01(LX/T1c;IIIZZ)LX/T1c;

    move-result-object v0

    return-object v0

    :cond_9
    const v2, 0x1fdeff

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/T1c;->A02(LX/T1c;IZ)LX/T1c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
