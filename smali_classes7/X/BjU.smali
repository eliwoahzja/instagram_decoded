.class public final LX/BjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 807808319
    const/16 v13, 0x7fff

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    invoke-direct/range {v0 .. v14}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFIIIIIZ)V
    .locals 17

    .line 539372864
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/16 v16, 0x0

    const/4 v11, 0x0

    .line 539372865
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p13

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    :cond_1
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    :cond_3
    and-int/lit8 v1, p13, 0x40

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_a

    move/from16 v9, p7

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_b

    move/from16 v16, p14

    :cond_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    .line 539372866
    :cond_c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, LX/BjU;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    return-void
.end method

.method public constructor <init>(LX/Pxt;)V
    .locals 20

    move-object/from16 v2, p1

    move-object v4, v2

    check-cast v4, LX/BiT;

    iget v14, v4, LX/BiT;->A0n:I

    iget-object v5, v4, LX/BiT;->A0q:Ljava/lang/String;

    invoke-interface {v2}, LX/Pxt;->Cvi()F

    move-result v6

    invoke-interface {v2}, LX/Pxt;->Cvj()F

    move-result v7

    iget-object v0, v4, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v0, v4, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v8, v4, LX/BiT;->A01:F

    iget v9, v4, LX/BiT;->A02:F

    iget v10, v4, LX/BiT;->A03:F

    iget v11, v4, LX/BiT;->A04:F

    iget v12, v4, LX/BiT;->A00:F

    mul-float/2addr v11, v12

    iget v3, v4, LX/BiT;->A07:I

    iget v1, v4, LX/BiT;->A08:I

    iget-boolean v0, v4, LX/BiT;->A0O:Z

    invoke-interface {v2}, LX/Pxt;->BUW()F

    move-result v13

    move-object/from16 v4, p0

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v3

    invoke-direct/range {v4 .. v19}, LX/BjU;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    iget-object v0, v4, LX/BjU;->A0F:Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p10, p0, LX/BjU;->A09:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/BjU;->A0D:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p11, p0, LX/BjU;->A0B:I

    .line 268435467
    .line 268435468
    iput p12, p0, LX/BjU;->A08:I

    .line 268435469
    .line 268435470
    iput p13, p0, LX/BjU;->A0A:I

    .line 268435471
    .line 268435472
    iput p14, p0, LX/BjU;->A0C:I

    .line 268435473
    .line 268435474
    iput p2, p0, LX/BjU;->A04:F

    .line 268435475
    .line 268435476
    iput p3, p0, LX/BjU;->A05:F

    .line 268435477
    .line 268435478
    iput p4, p0, LX/BjU;->A02:F

    .line 268435479
    .line 268435480
    iput p5, p0, LX/BjU;->A03:F

    .line 268435481
    .line 268435482
    iput p6, p0, LX/BjU;->A06:F

    .line 268435483
    .line 268435484
    iput p7, p0, LX/BjU;->A07:F

    .line 268435485
    .line 268435486
    iput p8, p0, LX/BjU;->A01:F

    .line 268435487
    .line 268435488
    move/from16 v0, p15

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/BjU;->A0E:Z

    .line 268435491
    .line 268435492
    iput p9, p0, LX/BjU;->A00:F

    .line 268435493
    .line 268435494
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435495
    .line 268435496
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/BjU;->A0F:Landroid/graphics/Matrix;

    .line 268435500
    .line 268435501
    return-void
.end method


# virtual methods
.method public final A00()LX/BjU;
    .locals 15

    iget v9, p0, LX/BjU;->A0B:I

    iget v10, p0, LX/BjU;->A08:I

    iget v11, p0, LX/BjU;->A0A:I

    iget v12, p0, LX/BjU;->A0C:I

    iget v1, p0, LX/BjU;->A04:F

    iget v2, p0, LX/BjU;->A05:F

    iget v3, p0, LX/BjU;->A02:F

    iget v4, p0, LX/BjU;->A03:F

    iget v5, p0, LX/BjU;->A06:F

    iget v6, p0, LX/BjU;->A07:F

    iget v7, p0, LX/BjU;->A01:F

    iget-boolean v14, p0, LX/BjU;->A0E:Z

    iget v8, p0, LX/BjU;->A00:F

    const/4 v13, 0x3

    new-instance v0, LX/BjU;

    invoke-direct/range {v0 .. v14}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v0
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

    check-cast p1, LX/BjU;

    iget v1, p0, LX/BjU;->A09:I

    iget v0, p1, LX/BjU;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BjU;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/BjU;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BjU;->A0B:I

    iget v0, p1, LX/BjU;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BjU;->A08:I

    iget v0, p1, LX/BjU;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BjU;->A0A:I

    iget v0, p1, LX/BjU;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BjU;->A0C:I

    iget v0, p1, LX/BjU;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/BjU;->A04:F

    iget v0, p0, LX/BjU;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A05:F

    iget v0, p0, LX/BjU;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A02:F

    iget v0, p0, LX/BjU;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A03:F

    iget v0, p0, LX/BjU;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A06:F

    iget v0, p0, LX/BjU;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A07:F

    iget v0, p0, LX/BjU;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A01:F

    iget v0, p0, LX/BjU;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/BjU;->A00:F

    iget v0, p0, LX/BjU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BjU;->A0E:Z

    iget-boolean v0, p1, LX/BjU;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BjU;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/BjU;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/BjU;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BjU;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BjU;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BjU;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BjU;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BjU;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/BjU;->A04:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A05:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A02:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A03:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A06:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A07:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/BjU;->A01:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
