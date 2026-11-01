.class public final LX/ovU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ovU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ovU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ovU;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ovU;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/ovU;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/ovU;->$t:I

    iput-object p4, p0, LX/ovU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ovU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ovU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ovU;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ovU;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/ovU;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    iget-object v6, p0, LX/ovU;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ovU;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/ovU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ovU;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ovU;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v2, LX/ovU;

    invoke-direct/range {v2 .. v9}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/ovU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ovU;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ovU;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/ovU;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ovU;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ovU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ovU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ovU;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/ovU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ovU;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ovU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ovU;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/ovU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ovU;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ovU;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ovU;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_1
    new-instance v2, LX/ovU;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/ovU;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v5, v1, LX/ovU;->$t:I

    if-eqz v5, :cond_1d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_20

    const/4 v0, 0x2

    if-eq v5, v0, :cond_18

    const/4 v3, 0x3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ovU;->A00:Ljava/lang/Object;

    check-cast v4, LX/YvI;

    iget-object v0, v4, LX/YvI;->A03:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YSy;

    iget-object v2, v0, LX/YSy;->A00:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v13, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13, v2, v0}, LX/C65;->A0E(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    if-eq v5, v3, :cond_4

    iget-object v2, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v2, LX/jlZ;

    if-eqz v2, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/jlZ;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v4, LX/YvI;->A01:J

    iget-object v0, v4, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v0, v6, v2, v3}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v3

    iget-object v0, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v0, LX/YSZ;

    new-instance v2, LX/YVB;

    invoke-direct {v2, v0, v3}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v0, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/hcH;->A00([F[F)V

    :cond_0
    iget-object v0, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v0, LX/YSZ;

    new-instance v2, LX/YVB;

    invoke-direct {v2, v0, v4}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v0, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v4, v0, LX/lw5;->A05:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    invoke-static {v4}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0x3200000

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    iget-object v10, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v10, LX/V6o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v2, "EdgeTAMDinoV3Processor.predictWithPoints"

    const v0, -0x51d1ceb5

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v10, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;

    move-object/from16 v18, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x0

    const-string v11, "EdgeTAMDinoV3Processor"

    if-nez v0, :cond_5

    :try_start_1
    const-string v0, "predictWithPoints: encoderModule is null"

    invoke-static {v11, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x47c7dd65

    goto/16 :goto_b

    :cond_5
    iget-object v8, v10, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    if-nez v8, :cond_7

    iget-object v2, v10, LX/V6o;->A09:LX/qNA;

    const-string v0, "first_frame_decoder"

    invoke-static {v2, v0}, LX/V6o;->A02(LX/qNA;Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-object v8, v10, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    if-nez v8, :cond_7

    const-string v0, "predictWithPoints: first_frame_decoder failed to load"

    invoke-static {v11, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v5, 0xa

    invoke-static {v12, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move v14, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const-string v3, "("

    const-string v2, ", "

    const-string v0, ")"

    move v15, v14

    move-object v14, v3

    move/from16 v3, v22

    invoke-static {v14, v2, v0, v15, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v0, v18

    invoke-static {v13, v10, v0}, LX/V6o;->A03(Landroid/graphics/Bitmap;LX/V6o;Lorg/pytorch/executorch/Module;)LX/AZH;

    move-result-object v13

    if-nez v13, :cond_9

    const v0, -0x1680acff

    goto/16 :goto_b

    :cond_9
    invoke-static {v10, v12, v7, v6}, LX/V6o;->A04(LX/V6o;Ljava/util/List;II)LX/AZH;

    move-result-object v18

    invoke-static {v12, v9}, LX/V6o;->A05(Ljava/util/List;Ljava/util/List;)LX/AZH;

    move-result-object v17

    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    move/from16 v0, v19

    new-array v3, v0, [F

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x5

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, LX/C65;->A0w(LX/AZG;[FF)LX/AZH;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/C65;->A1T(Lorg/pytorch/executorch/Tensor;)V

    invoke-virtual/range {v18 .. v18}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v15

    array-length v14, v15

    if-lt v5, v14, :cond_b

    invoke-static {v15}, LX/C9G;->A0Z([F)Ljava/util/List;

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    if-ge v12, v14, :cond_a

    aget v0, v15, v12

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v5, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    :try_start_2
    sget-object v12, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v12, v13}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v2

    const-string v0, "EdgeTAM_DINOv3_FirstFrameDecoder"

    invoke-static {v0, v8, v2}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    array-length v5, v8

    if-nez v5, :cond_c

    const-string v0, "predictWithPoints: decoder returned empty output"

    invoke-static {v11, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x428b3ff8

    goto/16 :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_d

    aget-object v0, v8, v3

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v2}, LX/C65;->A1T(Lorg/pytorch/executorch/Tensor;)V

    invoke-static {v0}, LX/C9G;->A0F([F)Ljava/lang/Float;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    aget-object v0, v8, v20

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A1T(Lorg/pytorch/executorch/Tensor;)V

    invoke-static {v0}, LX/V6o;->A00(Lorg/pytorch/executorch/Tensor;)LX/fjD;

    move-result-object v0

    iget-object v3, v0, LX/fjD;->A02:[F

    iget v2, v0, LX/fjD;->A01:I

    iget v0, v0, LX/fjD;->A00:I

    invoke-static {v10, v3, v2, v0}, LX/V6o;->A01(LX/V6o;[FII)LX/1kl;

    move-result-object v5

    iget-object v3, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v0, v5, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v7, v2, :cond_e

    if-ne v6, v0, :cond_e

    array-length v0, v3

    invoke-static {v3, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v10

    goto :goto_7

    :cond_e
    invoke-static {v3, v2, v0, v7, v6}, LX/AZ7;->A01([FIIII)[F

    move-result-object v10

    :goto_7
    array-length v11, v10

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v10}, LX/V6o;->A07([F)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v3, v11, :cond_11

    aget v2, v10, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_10

    add-int/lit8 v8, v8, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_11
    invoke-static {v11}, LX/020;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_4
    const-string v5, "%.1f"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v8, v8

    mul-double/2addr v8, v2

    int-to-double v2, v11

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move/from16 v0, v20

    invoke-static {v10, v7, v6, v0}, LX/V6o;->A08([FIIZ)[F

    move-result-object v9

    const v0, 0x757b8953

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v3

    :try_start_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "First frame decoder inference failed: "

    invoke-static {v3, v0, v11, v2}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, -0x7a3f7827

    goto :goto_b

    :goto_a
    const v0, -0x205e72a1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_b
    invoke-static {v0}, LX/1jk;->A00(I)V

    if-eqz v9, :cond_17

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v19

    if-le v2, v0, :cond_13

    move-object/from16 v2, v21

    invoke-static {v2, v0}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    iget-wide v2, v4, LX/YvI;->A01:J

    iget-object v0, v4, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v0, v5, v2, v3}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v3

    iget-object v0, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v0, LX/YSZ;

    new-instance v2, LX/YVB;

    invoke-direct {v2, v0, v3}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v0, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_13

    invoke-static {v9, v0}, LX/hcH;->A00([F[F)V

    :cond_13
    iget-object v0, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v0, LX/YSZ;

    new-instance v2, LX/YVB;

    invoke-direct {v2, v0, v4}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v0, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v6, v0, LX/lw5;->A05:Ljava/util/Map;

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_15

    invoke-static {v6}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_d

    :cond_14
    const-wide/32 v1, 0x3200000

    cmp-long v0, v4, v1

    if-lez v0, :cond_16

    :cond_15
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    return-object v9

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    const-string v2, "MusicTranscoder"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_6
    const-string v4, "custom_voice_effect_"

    const-string v3, ".mp3"

    iget-object v5, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v8}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v0, v1, LX/ovU;->A02:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, [B

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    sget-object v4, LX/lVk;->A00:LX/lVk;

    invoke-static {v8}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6nk;->A03:LX/6nk;

    invoke-virtual {v4, v0, v3}, LX/lVk;->A01(LX/6nk;Ljava/lang/String;)LX/a9y;

    move-result-object v0

    iget-object v0, v0, LX/a9y;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    iget-object v7, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v7, LX/lTn;

    int-to-long v13, v3

    iget-object v9, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    const-string v11, "Failed to transcode custom voice MP3 to MP4"

    const v12, 0x3e99999a    # 0.3f

    const-wide/16 v15, 0x0

    move-object v10, v6

    invoke-static/range {v5 .. v16}, LX/lTn;->A00(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;FJJ)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v6

    :cond_19
    :try_start_a
    new-instance v1, LX/fgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fgX;->A01:Ljava/io/File;

    iput v3, v1, LX/fgX;->A00:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1a
    :try_start_b
    const-string v0, "Unable to extract custom voice MP3 duration"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_1
    move-exception v1

    goto :goto_e

    :catchall_2
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    move-object v8, v6

    :goto_e
    :try_start_e
    const-string v0, "Failed to save custom voice MP3 before MP4 transcode"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v6

    :cond_1b
    return-object v6

    :catchall_3
    move-exception v1

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v1

    :catchall_4
    move-exception v1

    const v0, 0x49837bdd

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_1c
    throw v1

    :cond_1d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v4, LX/nQB;

    invoke-static {v4}, LX/nQB;->A05(LX/nQB;)V

    iget-object v0, v4, LX/nQB;->A0A:LX/iEa;

    iget-object v2, v0, LX/iEa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v7

    iget-object v3, v4, LX/nQB;->A08:LX/gLJ;

    sget-object v2, LX/dZL;->A07:LX/dZL;

    sget-object v0, LX/dZL;->A04:LX/dZL;

    const/4 v6, 0x1

    filled-new-array {v2, v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, v4, LX/nQB;->A0E:Ljava/util/List;

    iget-object v4, v1, LX/ovU;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v2, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    monitor-enter v5

    :try_start_f
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gNU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/gNU;->A00:I

    iput-object v4, v1, LX/gNU;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/gNU;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iput-object v2, v1, LX/gNU;->A04:[B

    iput-object v0, v1, LX/gNU;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit v5

    goto :goto_f

    :catchall_5
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_1e
    sget-object v2, LX/dZL;->A06:LX/dZL;

    sget-object v0, LX/dZL;->A05:LX/dZL;

    filled-new-array {v2, v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    new-instance v0, LX/pEh;

    invoke-direct {v0, v1}, LX/pEh;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1f
    iget-object v5, v1, LX/ovU;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v6, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v2, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-static/range {v2 .. v7}, LX/nQB;->A01(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;LX/nQB;Ljava/util/Map;[BI)V

    goto :goto_f

    :cond_20
    iget-object v2, v1, LX/ovU;->A00:Ljava/lang/Object;

    check-cast v2, LX/KzN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/FjS;

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    check-cast v2, LX/FjS;

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/FjS;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/ovU;->A02:Ljava/lang/Object;

    check-cast v5, LX/KgO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/KgO;

    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v6, v3

    :cond_22
    check-cast v6, LX/KgO;

    if-eqz v6, :cond_23

    iget-object v3, v1, LX/ovU;->A04:Ljava/lang/Object;

    check-cast v3, LX/Fmr;

    iget-object v2, v1, LX/ovU;->A01:Ljava/lang/Object;

    check-cast v2, LX/KCA;

    iget-object v1, v1, LX/ovU;->A03:Ljava/lang/Object;

    check-cast v1, LX/FmZ;

    iget-object v0, v3, LX/Fmr;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Gez;

    invoke-static {v6, v2, v3, v1, v0}, LX/Fmr;->A01(LX/Gez;LX/KCA;LX/Fmr;LX/FmZ;Lcom/instagram/common/session/UserSession;)V

    :cond_23
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
