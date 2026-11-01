.class public final LX/9e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

.field public A04:LX/9bW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

.field public A07:LX/Jvl;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Map;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:Z

.field public final A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 268435456
    move-object/from16 v0, p0

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v15, 0x0

    .line 268435462
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    const/4 v6, 0x0

    .line 268435465
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435468
    .line 268435469
    move-object v3, v2

    .line 268435470
    move-object v4, v2

    .line 268435471
    move v7, v6

    .line 268435472
    move v8, v6

    .line 268435473
    move v9, v6

    .line 268435474
    move v10, v5

    .line 268435475
    move v11, v6

    .line 268435476
    move v12, v6

    .line 268435477
    move v13, v6

    .line 268435478
    move v14, v6

    .line 268435479
    move/from16 v16, v15

    .line 268435480
    .line 268435481
    move/from16 v17, v15

    .line 268435482
    .line 268435483
    move/from16 v18, v15

    .line 268435484
    .line 268435485
    move/from16 v19, v15

    .line 268435486
    .line 268435487
    move/from16 v20, v15

    .line 268435488
    .line 268435489
    move/from16 v21, v15

    .line 268435490
    .line 268435491
    move/from16 v22, v15

    .line 268435492
    .line 268435493
    move/from16 v23, v15

    .line 268435494
    .line 268435495
    move/from16 v24, v15

    .line 268435496
    .line 268435497
    invoke-direct/range {v1 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v1, v0, LX/9e2;->A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/9bW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/Jvl;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZZ)V
    .locals 30

    const/4 v4, 0x0

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v6 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    iput-object v6, v3, LX/9e2;->A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/9e2;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    move-object/from16 v0, p19

    iput-object v0, v3, LX/9e2;->A0M:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/9e2;->A07:LX/Jvl;

    const/4 v1, 0x0

    iput-object v2, v3, LX/9e2;->A0F:Ljava/util/List;

    iput-object v5, v3, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/9e2;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/9e2;->A0C:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/9e2;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, p23

    iput-boolean v0, v3, LX/9e2;->A0U:Z

    move/from16 v0, p24

    iput-boolean v0, v3, LX/9e2;->A0W:Z

    move/from16 v0, p25

    iput-boolean v0, v3, LX/9e2;->A0Z:Z

    move-object/from16 v5, p11

    if-nez p11, :cond_4

    move-object v0, v2

    :goto_0
    iput-object v0, v3, LX/9e2;->A0E:Ljava/util/List;

    move-object/from16 v5, p12

    if-nez p12, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, v3, LX/9e2;->A0G:Ljava/util/List;

    move-object/from16 v5, p13

    if-nez p13, :cond_2

    move-object v0, v2

    :goto_2
    iput-object v0, v3, LX/9e2;->A0H:Ljava/util/List;

    move-object/from16 v0, p14

    if-eqz p14, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v2, v3, LX/9e2;->A0D:Ljava/util/List;

    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v1, v3, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/9e2;->A0K:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, v3, LX/9e2;->A0J:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, v3, LX/9e2;->A0I:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, v3, LX/9e2;->A0L:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/9e2;->A08:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, v3, LX/9e2;->A0a:I

    move/from16 v0, p26

    iput-boolean v0, v3, LX/9e2;->A0b:Z

    move/from16 v0, p27

    iput-boolean v0, v3, LX/9e2;->A0V:Z

    iput-boolean v4, v3, LX/9e2;->A0X:Z

    move/from16 v0, p28

    iput-boolean v0, v3, LX/9e2;->A0Y:Z

    move/from16 v0, p29

    iput-boolean v0, v3, LX/9e2;->A0T:Z

    move/from16 v0, p32

    iput-boolean v0, v3, LX/9e2;->A0P:Z

    move/from16 v0, p30

    iput-boolean v0, v3, LX/9e2;->A0R:Z

    move/from16 v0, p31

    iput-boolean v0, v3, LX/9e2;->A0S:Z

    move/from16 v0, p33

    iput-boolean v0, v3, LX/9e2;->A0Q:Z

    move-object/from16 v0, p4

    iput-object v0, v3, LX/9e2;->A04:LX/9bW;

    move/from16 v0, p22

    iput v0, v3, LX/9e2;->A00:I

    move/from16 v0, p21

    iput v0, v3, LX/9e2;->A01:I

    const/4 v0, 0x4

    new-instance v1, LX/9tO;

    invoke-direct {v1, v3, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/9e2;->A0O:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/9tO;

    invoke-direct {v1, v3, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/9e2;->A0N:LX/Esp;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/9e2;->A07:LX/Jvl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jvl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Ljava/util/Set;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9e2;->A0O:LX/Esp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "storyGatedFeaturesLazy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9e2;->A0O:LX/Esp;

    if-nez v0, :cond_1

    const-string/jumbo v0, "storyGatedFeaturesLazy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/9e2;

    iget v1, p0, LX/9e2;->A0a:I

    iget v0, p1, LX/9e2;->A0a:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9e2;->A0b:Z

    iget-boolean v0, p1, LX/9e2;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9e2;->A0X:Z

    iget-boolean v0, p1, LX/9e2;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9e2;->A0U:Z

    iget-boolean v0, p1, LX/9e2;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9e2;->A0W:Z

    iget-boolean v0, p1, LX/9e2;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9e2;->A0Z:Z

    iget-boolean v0, p1, LX/9e2;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9e2;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/9e2;->A0M:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/9e2;->A07:LX/Jvl;

    iget-object v0, p1, LX/9e2;->A07:LX/Jvl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/9e2;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0F:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_6
    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    iget-object v0, p1, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_8
    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/9e2;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, p1, LX/9e2;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_a
    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/9e2;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0C:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_c
    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/9e2;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v0, p1, LX/9e2;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9e2;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0E:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_e
    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/9e2;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_10
    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/9e2;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0H:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_12
    if-eqz v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/9e2;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/9e2;->A0D:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_14
    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_16
    if-eqz v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LX/9e2;->A0V:Z

    iget-boolean v0, p1, LX/9e2;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9e2;->A01:I

    iget v0, p1, LX/9e2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9e2;->A00:I

    iget v0, p1, LX/9e2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9e2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9e2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_18
    if-eqz v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/9e2;->A04:LX/9bW;

    iget-object v0, p1, LX/9e2;->A04:LX/9bW;

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1a
    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/9e2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9e2;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1c
    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LX/9e2;->A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, p1, LX/9e2;->A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/9e2;->A0M:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9e2;->A0c:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A07:LX/Jvl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9e2;->A0a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0F:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0C:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9e2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9e2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0E:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0H:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9e2;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9e2;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/9e2;->A04:LX/9bW;

    if-eqz v2, :cond_0

    sget-object v1, LX/9bW;->A0B:LX/9bW;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/9e2;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v1, v4

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
