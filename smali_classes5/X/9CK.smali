.class public final LX/9CK;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Pxl;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1h5;

.field public A02:LX/1n2;

.field public A03:LX/1iM;

.field public A04:LX/1iM;

.field public A05:LX/1k2;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/1YY;

.field public final A0P:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;


# direct methods
.method public constructor <init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9CK;->A0M:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/9CK;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/9CK;->A0K:I

    move/from16 v0, p17

    iput v0, p0, LX/9CK;->A0I:I

    move/from16 v0, p18

    iput v0, p0, LX/9CK;->A0J:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9CK;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9CK;->A0G:Z

    iput-object p2, p0, LX/9CK;->A02:LX/1n2;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9CK;->A0E:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9CK;->A0D:Z

    iput-object p1, p0, LX/9CK;->A01:LX/1h5;

    iput-object p3, p0, LX/9CK;->A04:LX/1iM;

    iput-object p4, p0, LX/9CK;->A03:LX/1iM;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9CK;->A07:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9CK;->A0N:Ljava/util/Map;

    move/from16 v0, p19

    iput v0, p0, LX/9CK;->A0H:I

    iput-object p5, p0, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9CK;->A06:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9CK;->A0F:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9CK;->A0B:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9CK;->A0A:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9CK;->A09:Ljava/util/List;

    iput-object p6, p0, LX/9CK;->A05:LX/1k2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9CK;->A08:Ljava/lang/String;

    sget-object v0, LX/1YY;->A04:LX/1YY;

    iput-object v0, p0, LX/9CK;->A0O:LX/1YY;

    sget-object v3, LX/1pG;->A08:LX/1pG;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/9CK;->A0P:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;
    .locals 55
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v6, p0

    iget-object v5, v6, LX/9CK;->A0M:Ljava/lang/String;

    iget v4, v6, LX/9CK;->A0K:I

    iget v3, v6, LX/9CK;->A0I:I

    iget v2, v6, LX/9CK;->A0J:I

    iget v1, v6, LX/9CK;->A00:I

    invoke-static {v6}, LX/G2E;->A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v17

    invoke-static {v6}, LX/G2E;->A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v15

    invoke-static {v6}, LX/G2E;->A05(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6}, LX/G2E;->A04(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v6}, LX/G2E;->A02(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v6}, LX/G2E;->A03(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v0, v6, LX/9CK;->A05:LX/1k2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v13

    :goto_0
    iget-object v0, v6, LX/9CK;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v49, 0x0

    const/16 v48, -0x1

    sget-object v12, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v39, ""

    new-instance v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move/from16 v47, v1

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v52, v49

    move/from16 v53, v49

    move/from16 v54, v49

    invoke-direct/range {v6 .. v54}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V

    return-object v6

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final C8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9CK;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final C8M()Z
    .locals 1

    iget-boolean v0, p0, LX/9CK;->A0C:Z

    return v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9CK;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CYA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    iget-object v0, p0, LX/9CK;->A0P:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0
.end method

.method public final DHL()I
    .locals 1

    iget v0, p0, LX/9CK;->A00:I

    return v0
.end method

.method public final DPl()LX/1d6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dir()LX/1YY;
    .locals 1

    iget-object v0, p0, LX/9CK;->A0O:LX/1YY;

    return-object v0
.end method

.method public final DkG()LX/1iM;
    .locals 1

    iget-object v0, p0, LX/9CK;->A03:LX/1iM;

    return-object v0
.end method

.method public final DkH()LX/1iM;
    .locals 1

    iget-object v0, p0, LX/9CK;->A04:LX/1iM;

    return-object v0
.end method

.method public final DkI()LX/1Yn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkK()LX/1h5;
    .locals 1

    iget-object v0, p0, LX/9CK;->A01:LX/1h5;

    return-object v0
.end method

.method public final EJD()Z
    .locals 1

    iget-boolean v0, p0, LX/9CK;->A0E:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9CK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9CK;

    iget-object v1, p0, LX/9CK;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/9CK;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9CK;->A00:I

    iget v0, p1, LX/9CK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9CK;->A0K:I

    iget v0, p1, LX/9CK;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9CK;->A0I:I

    iget v0, p1, LX/9CK;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9CK;->A0J:I

    iget v0, p1, LX/9CK;->A0J:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9CK;->A0C:Z

    iget-boolean v0, p1, LX/9CK;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9CK;->A0G:Z

    iget-boolean v0, p1, LX/9CK;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CK;->A02:LX/1n2;

    iget-object v0, p1, LX/9CK;->A02:LX/1n2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9CK;->A0E:Z

    iget-boolean v0, p1, LX/9CK;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9CK;->A0D:Z

    iget-boolean v0, p1, LX/9CK;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CK;->A01:LX/1h5;

    iget-object v0, p1, LX/9CK;->A01:LX/1h5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A04:LX/1iM;

    iget-object v0, p1, LX/9CK;->A04:LX/1iM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A03:LX/1iM;

    iget-object v0, p1, LX/9CK;->A03:LX/1iM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9CK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/9CK;->A0N:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9CK;->A0H:I

    iget v0, p1, LX/9CK;->A0H:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9CK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9CK;->A0F:Z

    iget-boolean v0, p1, LX/9CK;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CK;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/9CK;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/9CK;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9CK;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A05:LX/1k2;

    iget-object v0, p1, LX/9CK;->A05:LX/1k2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CK;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9CK;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/9CK;->A0I:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/9CK;->A0K:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9CK;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9CK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9CK;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9CK;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9CK;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9CK;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9CK;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A02:LX/1n2;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9CK;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9CK;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A01:LX/1h5;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A04:LX/1iM;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A03:LX/1iM;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A0N:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9CK;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9CK;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A05:LX/1k2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9CK;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, LX/9CK;->A0F:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    iget-object v15, v1, LX/9CK;->A0M:Ljava/lang/String;

    iget v0, v1, LX/9CK;->A00:I

    move/from16 v25, v0

    iget v0, v1, LX/9CK;->A0K:I

    move/from16 v24, v0

    iget v0, v1, LX/9CK;->A0I:I

    move/from16 v23, v0

    iget v0, v1, LX/9CK;->A0J:I

    move/from16 v22, v0

    iget-boolean v0, v1, LX/9CK;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/9CK;->A0G:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/9CK;->A02:LX/1n2;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/9CK;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/9CK;->A0D:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/9CK;->A01:LX/1h5;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/9CK;->A04:LX/1iM;

    iget-object v13, v1, LX/9CK;->A03:LX/1iM;

    iget-object v12, v1, LX/9CK;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/9CK;->A0N:Ljava/util/Map;

    iget v10, v1, LX/9CK;->A0H:I

    iget-object v9, v1, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v8, v1, LX/9CK;->A06:Ljava/lang/String;

    iget-boolean v7, v1, LX/9CK;->A0F:Z

    iget-object v6, v1, LX/9CK;->A0B:Ljava/util/List;

    iget-object v5, v1, LX/9CK;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/9CK;->A09:Ljava/util/List;

    iget-object v3, v1, LX/9CK;->A05:LX/1k2;

    iget-object v2, v1, LX/9CK;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgPhotoSegment(filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x388

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoCreatedReelsInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exifData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exifOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decorImageFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaKeyframes_DEPRECATED="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x362

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
