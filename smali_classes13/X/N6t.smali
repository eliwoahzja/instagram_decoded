.class public final LX/N6t;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Lcom/instagram/common/gallery/Medium;

.field public A09:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A0A:LX/5HZ;

.field public A0B:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Z

.field public A0G:[F


# direct methods
.method public static A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/model/GalleryItem;LX/N6t;)LX/N6t;
    .locals 17

    move-object/from16 v1, p2

    iget-boolean v0, v1, LX/N6t;->A0F:Z

    move/from16 v16, v0

    iget v15, v1, LX/N6t;->A00:F

    iget-object v14, v1, LX/N6t;->A0E:Ljava/lang/Float;

    iget-object v13, v1, LX/N6t;->A0D:Ljava/lang/Float;

    iget-object v12, v1, LX/N6t;->A0C:Ljava/lang/Boolean;

    iget-object v11, v1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v10, v1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    iget-object v9, v1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iget-object v8, v1, LX/N6t;->A0G:[F

    iget-object v7, v1, LX/N6t;->A0A:LX/5HZ;

    iget v6, v1, LX/N6t;->A03:F

    iget v5, v1, LX/N6t;->A04:F

    iget v4, v1, LX/N6t;->A05:F

    iget v3, v1, LX/N6t;->A01:F

    iget v2, v1, LX/N6t;->A02:F

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/N6t;->A0F:Z

    iput v15, v1, LX/N6t;->A00:F

    iput-object v14, v1, LX/N6t;->A0E:Ljava/lang/Float;

    iput-object v13, v1, LX/N6t;->A0D:Ljava/lang/Float;

    iput-object v12, v1, LX/N6t;->A0C:Ljava/lang/Boolean;

    iput-object v11, v1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v10, v1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    iput-object v9, v1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iput-object v8, v1, LX/N6t;->A0G:[F

    iput-object v7, v1, LX/N6t;->A0A:LX/5HZ;

    iput v6, v1, LX/N6t;->A03:F

    iput v5, v1, LX/N6t;->A04:F

    iput v4, v1, LX/N6t;->A05:F

    iput v3, v1, LX/N6t;->A01:F

    iput v2, v1, LX/N6t;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/N6t;

    iget-object v0, p1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-eq p0, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.gallery.ui.preview.GalleryPreviewItemModel"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/N6t;

    iget-object v1, p0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/N6t;->A0F:Z

    iget-boolean v0, p1, LX/N6t;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/N6t;->A00:F

    iget v0, p1, LX/N6t;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/N6t;->A0E:Ljava/lang/Float;

    iget-object v0, p1, LX/N6t;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N6t;->A0D:Ljava/lang/Float;

    iget-object v0, p1, LX/N6t;->A0D:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N6t;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N6t;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N6t;->A06:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N6t;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/N6t;->A0G:[F

    iget-object v0, p1, LX/N6t;->A0G:[F

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/N6t;->A0A:LX/5HZ;

    iget-object v0, p1, LX/N6t;->A0A:LX/5HZ;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/N6t;->A03:F

    iget v0, p1, LX/N6t;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/N6t;->A04:F

    iget v0, p1, LX/N6t;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/N6t;->A05:F

    iget v0, p1, LX/N6t;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/N6t;->A01:F

    iget v0, p1, LX/N6t;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/N6t;->A02:F

    iget v0, p1, LX/N6t;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    :cond_4
    if-eqz v0, :cond_0

    return v3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/N6t;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N6t;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/N6t;->A0E:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A0D:Ljava/lang/Float;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A0G:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6t;->A0A:LX/5HZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N6t;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6t;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6t;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6t;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6t;->A02:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
