.class public final LX/AS4;
.super LX/RI4;
.source ""


# instance fields
.field public A00:LX/AU6;

.field public A01:LX/AU6;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/pytorch/executorch/Module;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:LX/qNA;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(LX/qNA;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS4;->A07:LX/qNA;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x4

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AS4;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ac3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ac3;

    iget-object v0, v0, LX/Ac3;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final A01(LX/AS4;)V
    .locals 4

    iget-object v0, p0, LX/AS4;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    iget-object v2, p0, LX/AS4;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)V

    iput-object v1, p0, LX/AS4;->A03:Lorg/pytorch/executorch/Module;

    iget-object v0, p0, LX/AS4;->A05:Ljava/lang/String;

    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AU5;->A00:LX/AU5;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iput-object v0, p0, LX/AS4;->A01:LX/AU6;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, LX/AS4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/io/BufferedReader;

    :goto_2
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AU5;->A00:LX/AU5;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iput-object v0, p0, LX/AS4;->A00:LX/AU6;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v1, LX/AU9;->A0A:LX/AU9;

    iget-object v0, p0, LX/AS4;->A01:LX/AU6;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/AU9;->A06:LX/AU9;

    iget-object v1, p0, LX/AS4;->A00:LX/AU6;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AS4;->A06:Ljava/util/Map;

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "ExecuTorchSceneXProcessor"

    const-string v0, "Failed to load SceneX model"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A02(LX/AS4;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28u;

    iget-object v0, v4, LX/28u;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/AS4;->A02:Ljava/lang/String;

    sget-object v0, LX/IiW;->A0u:LX/IiW;

    iget-object v3, v0, LX/IiW;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/28u;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/AS4;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/28u;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/AS4;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, LX/AS4;->A01(LX/AS4;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A0A(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 21

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/AS4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/AS4;->A01(LX/AS4;)V

    iget-object v3, v4, LX/AS4;->A03:Lorg/pytorch/executorch/Module;

    if-nez v3, :cond_0

    const-string v1, "Empty model"

    new-instance v0, LX/J2g;

    invoke-direct {v0, v1}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/V5Z;

    invoke-direct {v1, v0}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v1

    :cond_0
    iget-object v8, v4, LX/AS4;->A08:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    :try_start_1
    check-cast v1, LX/AZB;

    iget-object v13, v1, LX/AZB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v13}, LX/AZD;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_2
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v11, v2

    new-array v9, v12, [I

    const/4 v7, 0x0

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v11

    move/from16 v16, v2

    move v15, v6

    move-object v14, v9

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v16, v12, 0x2

    mul-int/lit8 v0, v2, 0x3

    mul-int/2addr v0, v11

    invoke-static {v0}, LX/AZG;->A00(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    :goto_0
    const/4 v13, 0x2

    if-ge v7, v12, :cond_3

    aget v1, v9, v7

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v14, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v14, v15

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v13, v0

    div-float/2addr v13, v15

    and-int/lit16 v0, v1, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v15

    invoke-virtual {v10, v7, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v12, v7

    invoke-virtual {v10, v0, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v16, v7

    invoke-virtual {v10, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v9, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v0, 0x4

    new-array v7, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v7, v6

    const-wide/16 v0, 0x3

    aput-wide v0, v7, v5

    int-to-long v0, v11

    aput-wide v0, v7, v13

    int-to-long v1, v2

    const/4 v0, 0x3

    aput-wide v1, v7, v0

    invoke-virtual {v9, v10, v7}, LX/AZG;->A05(Ljava/nio/FloatBuffer;[J)LX/AZH;

    move-result-object v1

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "SceneX"

    invoke-static {v0, v3, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v7

    sget-object v1, LX/AU9;->A0A:LX/AU9;

    iget-object v0, v4, LX/AS4;->A01:LX/AU6;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/AU9;->A06:LX/AU9;

    iget-object v1, v4, LX/AS4;->A00:LX/AU6;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AU9;->valueOf(Ljava/lang/String;)LX/AU9;

    move-result-object v9

    iget-object v10, v9, LX/AU9;->A01:LX/AUA;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    iget v0, v9, LX/AU9;->A00:I

    invoke-static {v7, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v5, :cond_6

    const/4 v0, 0x2

    if-eq v11, v0, :cond_8

    const/4 v0, 0x3

    if-eq v11, v0, :cond_8

    const/4 v0, 0x4

    if-eq v11, v0, :cond_8

    const/4 v0, 0x5

    if-eq v11, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v11, 0x0

    new-instance v0, LX/Ac3;

    invoke-direct {v0, v10, v11, v11, v8}, LX/Ac3;-><init>(LX/AUA;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, LX/AU6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AU6;->A00:LX/AU8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AU8;->A00:Ljava/util/Map;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_8
    iget-object v11, v9, LX/AU9;->A02:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v0, LX/AU9;->A07:LX/AU9;

    if-eq v9, v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/C9G;->A0H([FI)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, LX/Jo8;

    invoke-direct {v0, v5}, LX/Jo8;-><init>(I)V

    invoke-static {v9, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    const/4 v1, 0x0

    new-instance v0, LX/Ac3;

    invoke-direct {v0, v10, v8, v9, v1}, LX/Ac3;-><init>(LX/AUA;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_8
    throw v0

    :cond_e
    new-instance v1, LX/Ac6;

    invoke-direct {v1, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_f
    const-string v1, "ExecuTorchSceneXProcessor is not ready"

    new-instance v0, LX/J2g;

    invoke-direct {v0, v1}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/V5Z;

    invoke-direct {v1, v0}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "Unknown error"

    :cond_10
    new-instance v0, LX/J2g;

    invoke-direct {v0, v1}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/V5Z;

    invoke-direct {v1, v0}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v1
.end method
