.class public final LX/51m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/text/Layout$Alignment;

.field public A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

.field public A0C:LX/78f;

.field public A0D:LX/NjF;

.field public A0E:LX/51y;

.field public A0F:LX/8Qy;

.field public A0G:LX/Esj;

.field public A0H:LX/5DZ;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    const/16 v18, 0x0

    .line 268435459
    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v9, v1

    .line 268435470
    move-object v10, v1

    .line 268435471
    move-object v11, v1

    .line 268435472
    move v13, v12

    .line 268435473
    move v14, v12

    .line 268435474
    move v15, v12

    .line 268435475
    move/from16 v16, v12

    .line 268435476
    .line 268435477
    move/from16 v17, v12

    .line 268435478
    .line 268435479
    move/from16 v19, v18

    .line 268435480
    .line 268435481
    move/from16 v20, v18

    .line 268435482
    .line 268435483
    move/from16 v21, v18

    .line 268435484
    .line 268435485
    move/from16 v22, v18

    .line 268435486
    .line 268435487
    move/from16 v23, v18

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v23}, LX/51m;-><init>(Landroid/text/Layout$Alignment;Lcom/instagram/api/schemas/TextShadowLayerImpl;LX/78f;LX/NjF;LX/51y;LX/8Qy;LX/Esj;LX/5DZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Lcom/instagram/api/schemas/TextShadowLayerImpl;LX/78f;LX/NjF;LX/51y;LX/8Qy;LX/Esj;LX/5DZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/51m;->A0E:LX/51y;

    iput-object p1, p0, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    iput p12, p0, LX/51m;->A03:F

    iput p13, p0, LX/51m;->A04:F

    move/from16 v0, p18

    iput v0, p0, LX/51m;->A07:I

    iput p14, p0, LX/51m;->A05:F

    iput-object p2, p0, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    move/from16 v0, p15

    iput v0, p0, LX/51m;->A01:F

    move/from16 v0, p16

    iput v0, p0, LX/51m;->A02:F

    move/from16 v0, p17

    iput v0, p0, LX/51m;->A00:F

    move/from16 v0, p19

    iput v0, p0, LX/51m;->A09:I

    iput-object p9, p0, LX/51m;->A0J:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/51m;->A0L:Z

    move/from16 v0, p20

    iput v0, p0, LX/51m;->A06:I

    iput-object p8, p0, LX/51m;->A0H:LX/5DZ;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/51m;->A0M:Z

    iput-object p7, p0, LX/51m;->A0G:LX/Esj;

    iput-object p3, p0, LX/51m;->A0C:LX/78f;

    iput-object p11, p0, LX/51m;->A0K:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, LX/51m;->A08:I

    iput-object p4, p0, LX/51m;->A0D:LX/NjF;

    iput-object p10, p0, LX/51m;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/51m;->A0F:LX/8Qy;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A07:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const-string/jumbo v0, "text_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A1D:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/51m;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51m;->A0E:LX/51y;

    check-cast p1, LX/51m;

    iget-object v0, p1, LX/51m;->A0E:LX/51y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    iget-object v0, p1, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/51m;->A03:F

    iget v0, p1, LX/51m;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/51m;->A04:F

    iget v0, p1, LX/51m;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/51m;->A07:I

    iget v0, p1, LX/51m;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/51m;->A05:F

    iget v0, p1, LX/51m;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    iget-object v0, p1, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/51m;->A01:F

    iget v0, p1, LX/51m;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/51m;->A02:F

    iget v0, p1, LX/51m;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/51m;->A00:F

    iget v0, p1, LX/51m;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/51m;->A09:I

    iget v0, p1, LX/51m;->A09:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/51m;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/51m;->A0L:Z

    iget-boolean v0, p1, LX/51m;->A0L:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/51m;->A06:I

    iget v0, p1, LX/51m;->A06:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0H:LX/5DZ;

    iget-object v0, p1, LX/51m;->A0H:LX/5DZ;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/51m;->A0M:Z

    iget-boolean v0, p1, LX/51m;->A0M:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0G:LX/Esj;

    iget-object v0, p1, LX/51m;->A0G:LX/Esj;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0C:LX/78f;

    iget-object v0, p1, LX/51m;->A0C:LX/78f;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/51m;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/51m;->A08:I

    iget v0, p1, LX/51m;->A08:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51m;->A0D:LX/NjF;

    iget-object v0, p1, LX/51m;->A0D:LX/NjF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51m;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/51m;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51m;->A0F:LX/8Qy;

    iget-object v0, p1, LX/51m;->A0F:LX/8Qy;

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    iget-object v8, v0, LX/51m;->A0E:LX/51y;

    iget-object v9, v0, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    iget v1, v0, LX/51m;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v1, v0, LX/51m;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LX/51m;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/51m;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    iget v1, v0, LX/51m;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v1, v0, LX/51m;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LX/51m;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v1, v0, LX/51m;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v7, v0, LX/51m;->A0J:Ljava/lang/String;

    iget-boolean v1, v0, LX/51m;->A0L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v1, v0, LX/51m;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, LX/51m;->A0H:LX/5DZ;

    iget-boolean v1, v0, LX/51m;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v5, v0, LX/51m;->A0G:LX/Esj;

    iget-object v4, v0, LX/51m;->A0C:LX/78f;

    iget-object v3, v0, LX/51m;->A0K:Ljava/util/List;

    iget v1, v0, LX/51m;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/51m;->A0D:LX/NjF;

    iget-object v1, v0, LX/51m;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/51m;->A0F:LX/8Qy;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v6

    filled-new-array/range {v8 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
