.class public final LX/V6n;
.super LX/RI4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:[F

.field public A05:[F

.field public A06:Ljava/nio/FloatBuffer;

.field public A07:[F

.field public A08:[F

.field public A09:[I

.field public final A0A:LX/qNA;

.field public final A0B:LX/qNA;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:LX/2ps;

.field public final A0E:LX/2ps;


# direct methods
.method public constructor <init>(LX/qNA;LX/qNA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V6n;->A0A:LX/qNA;

    iput-object p2, p0, LX/V6n;->A0B:LX/qNA;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/V6n;->A0D:LX/2ps;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/V6n;->A0E:LX/2ps;

    new-array v0, v1, [F

    iput-object v0, p0, LX/V6n;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/V6n;->A05:[F

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/V6n;->A0C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Clb;[FII)LX/Ac6;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x612d5cfe

    const-string v3, "EdgeTAM"

    if-eq v1, v0, :cond_1

    const v0, -0x39a13207

    if-eq v1, v0, :cond_0

    const v0, 0x66d381e2

    if-ne v1, v0, :cond_1

    const-string v0, "MASK_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, p4}, LX/lx5;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/V3Z;

    invoke-direct {v0, v3, v1}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/V4O;

    invoke-direct {v0, v3, p2}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/lv1;->A00:LX/lv1;

    invoke-virtual {v0, p0, p2}, LX/lv1;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, LX/Ac6;

    invoke-direct {v0, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/V6n;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/fC3;
    .locals 20

    const-string v19, "EdgeTAM First Frame prediction output is empty"

    const-string v18, "EdgeTAM First Frame prediction java error: "

    const-string v7, "EdgeTAM First Frame prediction native error: "

    const-string v3, "EdgeTAMProcessor"

    const-string v1, "EdgeTAMProcessor.predictFirstFrame"

    const v0, -0xae082bf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/V6n;->A00:Ljava/lang/String;

    move-object/from16 v4, p3

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/V6n;->A02:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v2, v5, LX/V6n;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A1O(Lorg/pytorch/executorch/Module;)V

    iput-object v0, v5, LX/V6n;->A02:Lorg/pytorch/executorch/Module;

    sget-object v0, LX/eHu;->A03:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v0, LX/eHu;->A0B:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading First Frame model failed "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x12bfeb88

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v9, v5, LX/V6n;->A02:Lorg/pytorch/executorch/Module;

    if-nez v9, :cond_1

    sget-object v0, LX/eHu;->A0B:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Empty First Frame model"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, 0x522d838e

    goto/16 :goto_6

    :cond_1
    sget-object v0, LX/eHu;->A08:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EdgeTAMProcessor.generateInputTensors"

    const v0, -0x2339ba6a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/V6n;->A02(Landroid/graphics/Bitmap;LX/V6n;)LX/AZH;

    move-result-object v17

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kLp;

    instance-of v0, v12, LX/V1d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "Unsupported input type: "

    const-string v6, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputPointFs"

    const-string v8, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v8, v5, v1}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1d;

    iget-object v12, v0, LX/V1d;->A00:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    int-to-float v10, v10

    div-float/2addr v14, v10

    const/high16 v16, 0x44800000    # 1024.0f

    mul-float v14, v14, v16

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v11, v11

    div-float/2addr v0, v11

    mul-float v0, v0, v16

    iget v13, v12, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    div-float/2addr v13, v10

    mul-float v13, v13, v16

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v11

    mul-float v10, v10, v16

    sget-object v12, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/16 v11, 0xa

    new-array v11, v11, [F

    aput v14, v11, v15

    aput v0, v11, v1

    const/4 v0, 0x2

    aput v13, v11, v0

    const/4 v13, 0x3

    aput v10, v11, v13

    const/4 v0, 0x4

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v11, v0

    invoke-static {v11, v10}, LX/BPg;->A1O([FF)V

    const/16 v0, 0x8

    aput v10, v11, v0

    const/16 v0, 0x9

    aput v10, v11, v0

    new-array v0, v13, [J

    fill-array-data v0, :array_0

    invoke-virtual {v12, v11, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v11

    goto :goto_1

    :cond_2
    instance-of v0, v12, LX/V1Z;

    if-eqz v0, :cond_5

    invoke-static {v6, v5, v1}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1Z;

    iget-object v0, v0, LX/V1Z;->A00:Ljava/util/List;

    invoke-static {v0, v10, v11}, LX/lx5;->A02(Ljava/util/List;II)LX/AZH;

    move-result-object v11

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kLp;

    instance-of v0, v10, LX/V1d;

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x5

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-virtual {v12, v10, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v10

    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kLp;

    instance-of v0, v12, LX/V1d;

    if-eqz v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    new-array v1, v1, [F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/C65;->A0w(LX/AZG;[FF)LX/AZH;

    move-result-object v12

    goto :goto_3

    :cond_3
    instance-of v0, v10, LX/V1Z;

    if-eqz v0, :cond_4

    invoke-static {v6, v5, v1}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1Z;

    iget-object v0, v0, LX/V1Z;->A00:Ljava/util/List;

    invoke-static {v0}, LX/lx5;->A01(Ljava/util/List;)LX/AZH;

    move-result-object v10

    goto :goto_2

    :cond_4
    instance-of v0, v10, LX/V1c;

    if-eqz v0, :cond_a

    invoke-static {v5, v1}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/lx5;->A01(Ljava/util/List;)LX/AZH;

    move-result-object v10

    goto :goto_2

    :cond_5
    instance-of v0, v12, LX/V1c;

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/lx5;->A02(Ljava/util/List;II)LX/AZH;

    move-result-object v11

    goto :goto_1

    :cond_6
    instance-of v0, v12, LX/V1Z;

    if-eqz v0, :cond_7

    invoke-static {v6, v5, v1}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1Z;

    iget-object v5, v0, LX/V1Z;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    new-array v1, v1, [F

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/C65;->A0w(LX/AZG;[FF)LX/AZH;

    move-result-object v12

    goto :goto_3

    :cond_7
    instance-of v0, v12, LX/V1c;

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    new-array v1, v1, [F

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/C65;->A0w(LX/AZG;[FF)LX/AZH;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    const v0, -0x794558a6

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v0, LX/eHu;->A04:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v8, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v11}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v2

    invoke-virtual {v8, v10}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v1

    invoke-virtual {v8, v12}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_FirstFrame"

    invoke-static {v0, v9, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v5
    :try_end_7
    .catch Lcom/facebook/jni/CppException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    array-length v1, v5

    if-nez v1, :cond_8

    sget-object v0, LX/eHu;->A07:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x7a5ccd86

    goto/16 :goto_6

    :cond_8
    sget-object v0, LX/eHu;->A06:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "EdgeTAM"

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_9
    invoke-static {v5, v6}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_9

    new-instance v1, LX/V1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/V1h;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/V1h;->A01:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Ac6;

    invoke-direct {v1, v4}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v2

    :try_start_a
    sget-object v0, LX/eHu;->A07:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x4ae6af09

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v1

    :try_start_b
    sget-object v0, LX/eHu;->A07:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v3, v0}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x5241c4b9

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_a
    :try_start_c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v1

    const v0, -0x54d94725

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_d
    sget-object v0, LX/eHu;->A0B:LX/eHu;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EdgeTAM firstFrame model is not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x6ba64e0d

    goto :goto_6

    :goto_5
    const v0, -0x38ae741c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    const v0, -0x6e3987f8

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x5
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x5
    .end array-data
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/V6n;)LX/AZH;
    .locals 13

    const/16 v10, 0x400

    const/high16 v2, 0x100000

    iget-object v8, p1, LX/V6n;->A09:[I

    if-eqz v8, :cond_2

    array-length v0, v8

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v4, p1, LX/V6n;->A06:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_1
    const/4 v9, 0x0

    move-object v7, p0

    move v11, v9

    move v12, v9

    move p0, v10

    move p1, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    :cond_0
    aget v1, v8, v5

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    const v0, 0x3ef851ec    # 0.485f

    sub-float/2addr v6, v0

    const v0, 0x3e6a7efa    # 0.229f

    div-float/2addr v6, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v0

    div-float/2addr v3, v7

    const v0, 0x3ee978d5    # 0.456f

    sub-float/2addr v3, v0

    const v0, 0x3e656042    # 0.224f

    div-float/2addr v3, v0

    and-int/lit16 v0, v1, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v7

    const v0, 0x3ecfdf3b    # 0.406f

    sub-float/2addr v1, v0

    const v0, 0x3e666666    # 0.225f

    div-float/2addr v1, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v2, v5

    invoke-virtual {v4, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/high16 v0, 0x200000

    add-int/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v2, :cond_0

    sget-object v5, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v3, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v3, v9

    const-wide/16 v1, 0x3

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x400

    aput-wide v0, v3, v6

    const-wide/16 v1, 0x400

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    invoke-virtual {v5, v4, v3}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, 0x300000

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p1, LX/V6n;->A06:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_2
    new-array v8, v2, [I

    iput-object v8, p1, LX/V6n;->A09:[I

    goto/16 :goto_0
.end method

.method public static final A03(LX/V6n;LX/2ps;[F[J)LX/AZH;
    .locals 8

    const-string v1, "EdgeTAMProcessor.processVideoTensorBuffered"

    const v0, 0x62ad958f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p3}, LX/C9G;->A0b([J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-int v6, v2

    const/4 v5, 0x0

    aget-wide v2, p3, v5

    int-to-long v0, v6

    mul-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v1, p0, LX/V6n;->A07:[F

    if-eqz v1, :cond_1

    array-length v0, v1

    if-ne v0, v4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/V6n;->A08:[F

    if-eqz v7, :cond_3

    array-length v0, v7

    if-ne v0, v4, :cond_3

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    array-length v0, v7

    invoke-static {v7, v5, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    array-length v0, p2

    invoke-static {p2, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, [F

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    array-length v0, v3

    invoke-static {v3, v5, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_2

    :cond_3
    new-array v7, v4, [F

    if-nez v1, :cond_4

    iput-object v7, p0, LX/V6n;->A07:[F

    goto :goto_1

    :cond_4
    iput-object v7, p0, LX/V6n;->A08:[F

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    invoke-virtual {v0, v7, p3}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2e1e0e01

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1faf8f0

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static synthetic A04(LX/V6n;)V
    .locals 5

    const/16 v0, 0x1a

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v4

    const-string v1, "EdgeTAMProcessor.loadModels"

    const v0, -0x2010c58a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/V6n;->A0A:LX/qNA;

    const/4 v1, 0x0

    new-instance v0, LX/mMB;

    invoke-direct {v0, v1, v4, p0}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, LX/qNA;->BFH(LX/Rjj;Z)V

    iget-object v1, p0, LX/V6n;->A0B:LX/qNA;

    if-eqz v1, :cond_0

    new-instance v0, LX/mMB;

    invoke-direct {v0, v2, v4, p0}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/qNA;->BFH(LX/Rjj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7a07ba31

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7fd7958b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A05([FII)[F
    .locals 2

    const-string v1, "EdgeTAMProcessor.maskOutput"

    const v0, -0x40272fa1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0, p1, p2}, LX/AZ7;->A01([FIIII)[F

    move-result-object p2

    goto :goto_1

    :goto_0
    array-length v0, p0

    invoke-static {p0, v0}, LX/C4H;->A1a([FI)[F

    move-result-object p2

    :goto_1
    array-length p1, p2

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p1, :cond_2

    aget v0, p2, p0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p0

    goto :goto_3

    :cond_1
    aput v1, p2, p0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x43475105

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object p2

    :catchall_0
    move-exception v1

    const v0, 0x7fd776aa

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/fC3;
    .locals 11

    move-object v8, p3

    const/4 v4, 0x1

    const-string v1, "EdgeTAMProcessor.predict"

    const v0, 0x6908f8cd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    check-cast v8, LX/498;

    move-object v7, p2

    invoke-static {p2}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v0, 0x400

    if-ne v9, v0, :cond_0

    if-ne v10, v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v0, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/V6n;->A01(Landroid/graphics/Bitmap;LX/V6n;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ac6;

    iget-object v0, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBv;

    instance-of v0, v0, LX/V1h;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/V1h;

    if-eqz v0, :cond_3

    check-cast v1, LX/V1h;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/V1h;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0, v9, v10}, LX/V6n;->A05([FII)[F

    move-result-object v0

    invoke-static {v3, p1, v0, v9, v10}, LX/V6n;->A00(Landroid/graphics/Bitmap;LX/Clb;[FII)LX/Ac6;

    move-result-object v1

    const v0, 0x9e2fdcd

    goto :goto_1

    :cond_3
    const-string v0, "No output"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x205006da

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/V5Z;

    if-eqz v0, :cond_5

    const v0, 0x532e6381
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :cond_5
    :try_start_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x728634d0

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
