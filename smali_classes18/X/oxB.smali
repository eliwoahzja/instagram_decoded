.class public final LX/oxB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;LX/HAU;[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/oxB;->$t:I

    iput-object p2, p0, LX/oxB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/oxB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/oxB;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/oxB;->$t:I

    .line 805306370
    .line 805306371
    iput-object p4, p0, LX/oxB;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/oxB;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/oxB;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/oxB;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput p6, p0, LX/oxB;->A00:I

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/oxB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/oxB;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/oxB;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/oxB;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/oxB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/oxB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/oxB;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/oxB;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/oxB;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/oxB;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/16 v9, 0xc

    :goto_0
    new-instance v3, LX/oxB;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/oxB;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v6, LX/V6o;

    iget-object v4, p0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v9, p0, LX/oxB;->A00:I

    new-instance v3, LX/oxB;

    invoke-direct/range {v3 .. v9}, LX/oxB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/V6o;Ljava/util/List;LX/HAU;I)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iget-object v1, p0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v3, LX/oxB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxB;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;LX/HAU;[B)V

    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v7, p0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/oxB;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/oxB;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    :goto_1
    new-instance v3, LX/oxB;

    invoke-direct/range {v3 .. v9}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/oxB;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v8, LX/BOe;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/oxB;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_1b

    if-ne v7, v5, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v8, LX/0ci;

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iput-object v8, v0, LX/oxB;->A02:Ljava/lang/Object;

    iput v4, v0, LX/oxB;->A00:I

    invoke-interface {v2, v8, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_4
    instance-of v2, v8, LX/4wK;

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v3, LX/InP;

    const/4 v2, 0x0

    iput-object v2, v0, LX/oxB;->A02:Ljava/lang/Object;

    iput v5, v0, LX/oxB;->A00:I

    invoke-interface {v3, v8, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v15, :cond_5

    move-object v2, v1

    :goto_1
    iget-object v11, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v11, LX/V6o;

    iget-object v5, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget v4, v0, LX/oxB;->A00:I

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "EdgeTAMDinoV3Processor.predictVideoFrame"

    const v0, 0x37032617

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    filled-new-array {v4, v2}, [Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x40400000    # 3.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v4, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v15, v1

    move-object v2, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v11, LX/V6o;->A0F:Lorg/pytorch/executorch/Module;

    const/4 v12, 0x0

    if-nez v0, :cond_7

    const v0, -0xc54e12d

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5, v11, v0}, LX/V6o;->A03(Landroid/graphics/Bitmap;LX/V6o;Lorg/pytorch/executorch/Module;)LX/AZH;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v4, :cond_f

    const-string v5, "EdgeTAMDinoV3Processor"

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v11, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    if-nez v4, :cond_9

    iget-object v4, v11, LX/V6o;->A09:LX/qNA;

    const-string v0, "first_frame_decoder"

    invoke-static {v4, v0}, LX/V6o;->A02(LX/qNA;Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v4, v11, LX/V6o;->A0G:Lorg/pytorch/executorch/Module;

    :cond_9
    iget-object v0, v11, LX/V6o;->A0D:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v11, LX/V6o;->A0E:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-array v0, v13, [F

    iput-object v0, v11, LX/V6o;->A01:[F

    new-array v0, v13, [F

    iput-object v0, v11, LX/V6o;->A02:[F

    invoke-static {v11, v15, v10, v9}, LX/V6o;->A04(LX/V6o;Ljava/util/List;II)LX/AZH;

    move-result-object v6

    invoke-static {v15, v2}, LX/V6o;->A05(Ljava/util/List;Ljava/util/List;)LX/AZH;

    move-result-object v2

    sget-object v14, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v8, 0x1

    new-array v7, v8, [F

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x5

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v7, v0}, LX/C65;->A0w(LX/AZG;[FF)LX/AZH;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v3}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v14

    invoke-virtual {v0, v6}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v3

    invoke-virtual {v0, v2}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v7}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    const/4 v7, 0x3

    filled-new-array {v14, v3, v2, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v2

    const-string v0, "EdgeTAM_DINOv3_FirstFrameDecoder"

    invoke-static {v0, v4, v2}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, v4

    if-ge v3, v7, :cond_a

    const-string v2, "First frame decoder returned "

    const-string v0, " outputs, expected 3"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    aget-object v0, v4, v13

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v7

    invoke-static {v4, v8}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v2

    invoke-static {v4, v6}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v6

    invoke-static {v7}, LX/C65;->A1T(Lorg/pytorch/executorch/Tensor;)V

    array-length v0, v2

    invoke-static {v2, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v11, LX/V6o;->A02:[F

    const/16 v0, 0x4000

    new-array v5, v0, [F

    const/4 v4, 0x0

    :cond_b
    const/4 v3, 0x0

    :cond_c
    mul-int/lit8 v2, v3, 0x40

    add-int/2addr v2, v4

    mul-int/lit16 v0, v4, 0x100

    add-int/2addr v0, v3

    invoke-static {v6, v0, v5, v2}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-lt v3, v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x40

    if-lt v4, v0, :cond_b

    goto/16 :goto_4

    :cond_d
    const-string v0, "predictFirstVideoFrame: no points provided"

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "First frame decoder inference failed: "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v0, 0x73b3e322

    goto/16 :goto_9

    :cond_f
    iget-object v7, v11, LX/V6o;->A0H:Lorg/pytorch/executorch/Module;

    const-string v21, "EdgeTAMDinoV3Processor"

    if-nez v7, :cond_10

    iget-object v2, v11, LX/V6o;->A0A:LX/qNA;

    if-eqz v2, :cond_15

    const-string v0, "remaining_frames_decoder"

    invoke-static {v2, v0}, LX/V6o;->A02(LX/qNA;Ljava/lang/String;)Lorg/pytorch/executorch/Module;

    move-result-object v7

    if-eqz v7, :cond_15

    iput-object v7, v11, LX/V6o;->A0H:Lorg/pytorch/executorch/Module;

    :cond_10
    iget-object v6, v11, LX/V6o;->A0D:LX/2ps;

    iget-object v2, v11, LX/V6o;->A01:[F

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v6, v2, v0}, LX/lx5;->A03(LX/2ps;[F[J)LX/AZH;

    move-result-object v14

    iget-object v5, v11, LX/V6o;->A0E:LX/2ps;

    iget-object v2, v11, LX/V6o;->A02:[F

    const/4 v4, 0x3

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    invoke-static {v5, v2, v0}, LX/lx5;->A03(LX/2ps;[F[J)LX/AZH;

    move-result-object v20

    sget-object v15, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    const/4 v8, 0x1

    new-array v2, v8, [F

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v2, v13

    new-array v0, v8, [J

    const-wide/16 v16, 0x1

    aput-wide v16, v0, v13

    invoke-virtual {v15, v2, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v19

    new-array v2, v8, [F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v2, v13

    new-array v0, v8, [J

    aput-wide v16, v0, v13

    invoke-virtual {v15, v2, v0}, LX/AZG;->A06([F[J)LX/AZH;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v2, v3}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v3

    invoke-virtual {v2, v14}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v18

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v17

    const/16 v16, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v14

    invoke-virtual {v2, v15}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v15

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    filled-new-array {v3, v2, v0, v14, v15}, [Lorg/pytorch/executorch/EValue;

    move-result-object v2

    const-string v0, "EdgeTAM_DINOv3_RemainingFramesDecoder"

    invoke-static {v0, v7, v2}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v3, v2

    if-ge v3, v4, :cond_11

    const-string v2, "Remaining frames decoder returned "

    const-string v0, " outputs, expected 3"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_11
    aget-object v0, v2, v13

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v14

    invoke-static {v2, v8}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v13

    invoke-static {v14}, LX/C65;->A1T(Lorg/pytorch/executorch/Tensor;)V

    const/16 v0, 0x4000

    new-array v12, v0, [F

    const/4 v7, 0x0

    :cond_12
    const/4 v3, 0x0

    :cond_13
    mul-int/lit8 v2, v3, 0x40

    add-int/2addr v2, v7

    mul-int/lit16 v0, v7, 0x100

    add-int/2addr v0, v3

    invoke-static {v13, v0, v12, v2}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-lt v3, v0, :cond_13

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x40

    if-lt v7, v0, :cond_12

    const/4 v0, 0x6

    invoke-static {v6, v12, v0}, LX/lx5;->A04(LX/2ps;[FI)V

    const/16 v0, 0xf

    invoke-static {v5, v4, v0}, LX/lx5;->A04(LX/2ps;[FI)V

    invoke-static {v14}, LX/V6o;->A00(Lorg/pytorch/executorch/Tensor;)LX/fjD;

    move-result-object v0

    goto :goto_5

    :goto_4
    iput-object v5, v11, LX/V6o;->A01:[F

    invoke-static {v7}, LX/V6o;->A00(Lorg/pytorch/executorch/Tensor;)LX/fjD;

    move-result-object v0

    :goto_5
    iget-object v3, v0, LX/fjD;->A02:[F

    iget v2, v0, LX/fjD;->A01:I

    iget v0, v0, LX/fjD;->A00:I

    invoke-static {v11, v3, v2, v0}, LX/V6o;->A01(LX/V6o;[FII)LX/1kl;

    move-result-object v4

    iget-object v3, v4, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v0, v4, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v2, :cond_14

    if-ne v9, v0, :cond_14

    array-length v0, v3

    invoke-static {v3, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v3, v2, v0, v10, v9}, LX/AZ7;->A01([FIIII)[F

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/V6o;->A07([F)V

    invoke-static {v0, v10, v9, v8}, LX/V6o;->A08([FIIZ)[F

    move-result-object v12

    const v0, -0x22f0b290

    goto :goto_9

    :cond_15
    const-string v2, "Remaining frames decoder not available"

    goto :goto_7

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Remaining frames decoder inference failed: "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1c181271

    goto :goto_9

    :goto_8
    const v0, -0x125b25db
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-static {v0}, LX/1jk;->A00(I)V

    if-eqz v12, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "EdgeTAM_DINOv3"

    new-instance v0, LX/V4O;

    invoke-direct {v0, v1, v12}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Ac6;

    invoke-direct {v1, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x15

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x1d

    goto :goto_a

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x1e

    goto :goto_a

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x1f

    goto :goto_a

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x20

    goto :goto_a

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x21

    :goto_a
    new-instance v2, LX/oxN;

    invoke-direct {v2, v6, v7, v5, v3}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v0, LX/oxB;->A00:I

    invoke-static {v8, v9, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/oxB;->A00:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v8, :cond_17

    if-eq v8, v5, :cond_18

    if-ne v8, v6, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v3, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Izn;

    sget-object v2, LX/eFf;->A05:LX/eFf;

    iput v4, v0, LX/oxB;->A00:I

    :goto_b
    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v8, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v10, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/15z;

    iget-object v9, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v9, LX/rb7;

    iget-object v11, v0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    iput v5, v0, LX/oxB;->A00:I

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/rb7;LX/15z;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v8, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v2, LX/rb7;

    invoke-virtual {v8, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v5

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_1a

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const-string v2, "nido_pending_setting_change_request2"

    invoke-virtual {v3, v5, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/10z;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Izn;

    iget-object v2, v5, LX/10z;->A02:Ljava/lang/String;

    iput v6, v0, LX/oxB;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_1a
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_2c

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Izn;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput v7, v0, LX/oxB;->A00:I

    goto :goto_b

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v10, LX/Fzz;

    invoke-interface {v10}, LX/Fzz;->BK3()LX/8Ip;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "deliver "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LX/oxB;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/oxB;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/oxB;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/otp;

    invoke-direct/range {v6 .. v12}, LX/otp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/oxB;->A00:I

    invoke-static {v2, v0, v6}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v8}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6b0147b

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v2, -0x4586802d

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v2, LX/Wsu;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v2, v4, v4}, LX/lRL;->A00(LX/Wsu;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v4

    :cond_1d
    iget-object v5, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v2, :cond_1e

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_1e

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    iput-boolean v2, v5, LX/2A6;->A00:Z

    if-nez v2, :cond_1

    iget-object v3, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget v2, v3, LX/01O;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/01O;->A00:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/oxB;->A02:Ljava/lang/Object;

    iput v6, v0, LX/oxB;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/oxB;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/oxB;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v6, LX/ovP;

    invoke-direct/range {v6 .. v11}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6, v5}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    iput-object v2, v0, LX/oxB;->A02:Ljava/lang/Object;

    iput v11, v0, LX/oxB;->A00:I

    invoke-static {v4, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    return-object v1

    :cond_24
    return-object v4

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxB;->A00:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/PIw;

    goto :goto_e

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v3, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iget-object v2, v3, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A01:LX/njD;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v1, LX/PIw;

    move-object v6, v1

    move-object v7, v2

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v3, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00:LX/lTn;

    iget-object v11, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v14, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v2, v1, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v1, v0, LX/oxB;->A01:Ljava/lang/Object;

    iput v5, v0, LX/oxB;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x43f57f9f

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v16, 0x2

    new-instance v10, LX/ovU;

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_26

    return-object v4

    :goto_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/fgX;

    if-nez v3, :cond_27

    return-object v9

    :cond_27
    iget v0, v3, LX/fgX;->A00:I

    iput v0, v1, LX/PIw;->A00:I

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to save custom voice audio to disk"

    const-string v0, "CustomVoiceEffectRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxB;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/piZ;

    instance-of v0, v3, LX/nlC;

    if-eqz v0, :cond_2a

    check-cast v3, LX/nlC;

    iget-object v1, v3, LX/nlC;->A01:Ljava/lang/String;

    return-object v1

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/lyY;->A00:LX/lyY;

    iget-object v2, v0, LX/oxB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/miz;

    iget-object v9, v0, LX/oxB;->A04:Ljava/lang/Object;

    check-cast v9, LX/jj8;

    iget-object v7, v0, LX/oxB;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/oxB;->A01:Ljava/lang/Object;

    check-cast v2, LX/nlG;

    iput v4, v0, LX/oxB;->A00:I

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LX/lyY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;LX/miz;LX/jj8;LX/nlG;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1

    :cond_2a
    instance-of v0, v3, LX/nlD;

    if-eqz v0, :cond_2b

    check-cast v3, LX/nlD;

    iget-object v1, v3, LX/nlD;->A01:Ljava/lang/String;

    return-object v1

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x323214c9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_2c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 8
        0x7
        0x1
        0x100
        0x40
    .end array-data

    :array_1
    .array-data 8
        0x10
        0x1
        0x100
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
