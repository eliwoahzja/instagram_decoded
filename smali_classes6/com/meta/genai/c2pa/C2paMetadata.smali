.class public final Lcom/meta/genai/c2pa/C2paMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c2paManifestBlob:Ljava/lang/String;

.field public final claimGenerator:Ljava/lang/String;

.field public final containsCompositeSynthetic:Z

.field public final containsCompositeWithTrainedAlgorithmicMedia:Z

.field public final containsComputationalCapture:Z

.field public final containsDigitalCapture:Z

.field public final containsTrainedAlgorithmicData:Z

.field public final containsTrainedAlgorithmicMedia:Z

.field public final createdWithGenai:Z

.field public final digitalSourceType:Ljava/lang/String;

.field public final editedWithGenai:Z

.field public final errorEx:Ljava/lang/String;

.field public final fileWithoutC2paHash:Ljava/lang/String;

.field public final softwareAgent:Ljava/lang/String;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270747248
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270747249
    iput-object p1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    .line 270747250
    iput-boolean p2, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    .line 270747251
    iput-boolean p3, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    .line 270747252
    iput-boolean p4, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    .line 270747253
    iput-boolean p5, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    .line 270747254
    iput-boolean p6, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    .line 270747255
    iput-boolean p7, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    .line 270747256
    iput-boolean p8, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    .line 270747257
    iput-boolean p9, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    .line 270747258
    iput-object p10, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    .line 270747259
    iput-object p11, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    .line 270747260
    iput-object p12, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    .line 270747261
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    .line 270747262
    iput-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    .line 270747263
    iput-object v2, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v2, p16

    and-int/lit16 v0, v2, 0x2000

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object/from16 p14, v1

    :cond_0
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 p15, v1

    :cond_1
    invoke-direct/range {p0 .. p15}, Lcom/meta/genai/c2pa/C2paMetadata;-><init>(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/genai/c2pa/C2paMetadata;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/genai/c2pa/C2paMetadata;
    .locals 15

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    move/from16 p2, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget-boolean v14, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget-boolean v13, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget-boolean v12, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget-boolean v11, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget-boolean v10, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v8, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    :cond_e
    move-object/from16 p15, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v3

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move/from16 p9, v8

    move-object/from16 p10, v7

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p3, v14

    move/from16 p4, v13

    invoke-virtual/range {p0 .. p15}, Lcom/meta/genai/c2pa/C2paMetadata;->copy(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paMetadata;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v14, p14

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v15, p15

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/genai/c2pa/C2paMetadata;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lcom/meta/genai/c2pa/C2paMetadata;-><init>(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getC2paManifestBlob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimGenerator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainsCompositeSynthetic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    return v0
.end method

.method public final getContainsCompositeWithTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final getContainsComputationalCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    return v0
.end method

.method public final getContainsDigitalCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    return v0
.end method

.method public final getContainsTrainedAlgorithmicData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    return v0
.end method

.method public final getContainsTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final getCreatedWithGenai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    return v0
.end method

.method public final getDigitalSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditedWithGenai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    return v0
.end method

.method public final getErrorEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileWithoutC2paHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    move/from16 v16, v0

    iget-boolean v14, v1, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    iget-boolean v13, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    iget-boolean v12, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    iget-boolean v11, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    iget-boolean v10, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    iget-boolean v9, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    iget-boolean v8, v1, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    iget-object v7, v1, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    iget-object v6, v1, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    iget-object v5, v1, Lcom/meta/genai/c2pa/C2paMetadata;->claimGenerator:Ljava/lang/String;

    iget-object v4, v1, Lcom/meta/genai/c2pa/C2paMetadata;->errorEx:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editedWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsTrainedAlgorithmicMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsTrainedAlgorithmicData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsCompositeWithTrainedAlgorithmicMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsCompositeSynthetic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsDigitalCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsComputationalCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x278

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", claimGenerator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorEx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x234

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
