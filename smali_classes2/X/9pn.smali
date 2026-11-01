.class public final LX/9pn;
.super LX/CAY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9pn;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/9pn;->A02:F

    iput v1, p0, LX/9pn;->A00:F

    iput v1, p0, LX/9pn;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9pn;->A03:F

    iput v0, p0, LX/9pn;->A04:F

    iput v1, p0, LX/9pn;->A05:F

    iput v1, p0, LX/9pn;->A06:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9pn;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/9pn;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/08t;LX/9pn;)V
    .locals 7

    .line 269298284
    const/4 v2, 0x0

    .line 269298285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269298286
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9pn;->A0B:Landroid/graphics/Matrix;

    .line 269298287
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 269298288
    iput-object v0, p0, LX/9pn;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 269298289
    iput v1, p0, LX/9pn;->A02:F

    .line 269298290
    iput v1, p0, LX/9pn;->A00:F

    .line 269298291
    iput v1, p0, LX/9pn;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269298292
    iput v0, p0, LX/9pn;->A03:F

    .line 269298293
    iput v0, p0, LX/9pn;->A04:F

    .line 269298294
    iput v1, p0, LX/9pn;->A05:F

    .line 269298295
    iput v1, p0, LX/9pn;->A06:F

    .line 269298296
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LX/9pn;->A0A:Landroid/graphics/Matrix;

    .line 269298297
    iput-object v2, p0, LX/9pn;->A08:Ljava/lang/String;

    .line 269298298
    iget v0, p2, LX/9pn;->A02:F

    iput v0, p0, LX/9pn;->A02:F

    .line 269298299
    iget v0, p2, LX/9pn;->A00:F

    iput v0, p0, LX/9pn;->A00:F

    .line 269298300
    iget v0, p2, LX/9pn;->A01:F

    iput v0, p0, LX/9pn;->A01:F

    .line 269298301
    iget v0, p2, LX/9pn;->A03:F

    iput v0, p0, LX/9pn;->A03:F

    .line 269298302
    iget v0, p2, LX/9pn;->A04:F

    iput v0, p0, LX/9pn;->A04:F

    .line 269298303
    iget v0, p2, LX/9pn;->A05:F

    iput v0, p0, LX/9pn;->A05:F

    .line 269298304
    iget v0, p2, LX/9pn;->A06:F

    iput v0, p0, LX/9pn;->A06:F

    .line 269298305
    iget-object v0, p2, LX/9pn;->A09:[I

    iput-object v0, p0, LX/9pn;->A09:[I

    .line 269298306
    iget-object v1, p2, LX/9pn;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/9pn;->A08:Ljava/lang/String;

    .line 269298307
    iget v0, p2, LX/9pn;->A07:I

    iput v0, p0, LX/9pn;->A07:I

    if-eqz v1, :cond_0

    .line 269298308
    invoke-virtual {p1, v1, p0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269298309
    :cond_0
    iget-object v0, p2, LX/9pn;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 269298310
    iget-object v3, p2, LX/9pn;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 269298311
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 269298312
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 269298313
    instance-of v0, v5, LX/9pn;

    if-eqz v0, :cond_2

    .line 269298314
    check-cast v5, LX/9pn;

    .line 269298315
    iget-object v4, p0, LX/9pn;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/9pn;

    invoke-direct {v0, p1, v5}, LX/9pn;-><init>(LX/08t;LX/9pn;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269298316
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269298317
    :cond_2
    instance-of v0, v5, LX/Ww9;

    if-eqz v0, :cond_3

    .line 269298318
    check-cast v5, LX/Ww9;

    new-instance v4, LX/Ww9;

    .line 269298319
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269298320
    iput-object v2, v4, LX/WwS;->A03:[LX/iec;

    const/4 v0, 0x0

    .line 269298321
    iput v0, v4, LX/WwS;->A01:I

    .line 269298322
    iget-object v0, v5, LX/WwS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/WwS;->A02:Ljava/lang/String;

    .line 269298323
    iget v0, v5, LX/WwS;->A00:I

    iput v0, v4, LX/WwS;->A00:I

    .line 269298324
    iget-object v0, v5, LX/WwS;->A03:[LX/iec;

    invoke-static {v0}, LX/lKr;->A03([LX/iec;)[LX/iec;

    move-result-object v0

    iput-object v0, v4, LX/WwS;->A03:[LX/iec;

    .line 269298325
    const/4 v6, 0x0

    .line 269298326
    iput v6, v4, LX/Ww9;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269298327
    iput v0, v4, LX/Ww9;->A01:F

    .line 269298328
    iput v0, v4, LX/Ww9;->A00:F

    .line 269298329
    iput v6, v4, LX/Ww9;->A06:F

    .line 269298330
    iput v0, v4, LX/Ww9;->A04:F

    .line 269298331
    iput v6, v4, LX/Ww9;->A05:F

    .line 269298332
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, v4, LX/Ww9;->A07:Landroid/graphics/Paint$Cap;

    .line 269298333
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, v4, LX/Ww9;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 269298334
    iput v0, v4, LX/Ww9;->A02:F

    .line 269298335
    iget-object v0, v5, LX/Ww9;->A0B:[I

    iput-object v0, v4, LX/Ww9;->A0B:[I

    .line 269298336
    iget-object v0, v5, LX/Ww9;->A0A:LX/0Mt;

    iput-object v0, v4, LX/Ww9;->A0A:LX/0Mt;

    .line 269298337
    iget v0, v5, LX/Ww9;->A03:F

    iput v0, v4, LX/Ww9;->A03:F

    .line 269298338
    iget v0, v5, LX/Ww9;->A01:F

    iput v0, v4, LX/Ww9;->A01:F

    .line 269298339
    iget-object v0, v5, LX/Ww9;->A09:LX/0Mt;

    iput-object v0, v4, LX/Ww9;->A09:LX/0Mt;

    .line 269298340
    iget v0, v5, LX/WwS;->A01:I

    iput v0, v4, LX/WwS;->A01:I

    .line 269298341
    iget v0, v5, LX/Ww9;->A00:F

    iput v0, v4, LX/Ww9;->A00:F

    .line 269298342
    iget v0, v5, LX/Ww9;->A06:F

    iput v0, v4, LX/Ww9;->A06:F

    .line 269298343
    iget v0, v5, LX/Ww9;->A04:F

    iput v0, v4, LX/Ww9;->A04:F

    .line 269298344
    iget v0, v5, LX/Ww9;->A05:F

    iput v0, v4, LX/Ww9;->A05:F

    .line 269298345
    iget-object v0, v5, LX/Ww9;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, v4, LX/Ww9;->A07:Landroid/graphics/Paint$Cap;

    .line 269298346
    iget-object v0, v5, LX/Ww9;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, v4, LX/Ww9;->A08:Landroid/graphics/Paint$Join;

    .line 269298347
    iget v0, v5, LX/Ww9;->A02:F

    iput v0, v4, LX/Ww9;->A02:F

    .line 269298348
    :goto_2
    iget-object v0, p0, LX/9pn;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269298349
    iget-object v0, v4, LX/WwS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 269298350
    invoke-virtual {p1, v0, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269298351
    :cond_3
    instance-of v0, v5, LX/Ww7;

    if-eqz v0, :cond_4

    .line 269298352
    check-cast v5, LX/WwS;

    new-instance v4, LX/Ww7;

    .line 269298353
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269298354
    iput-object v2, v4, LX/WwS;->A03:[LX/iec;

    const/4 v0, 0x0

    .line 269298355
    iput v0, v4, LX/WwS;->A01:I

    .line 269298356
    iget-object v0, v5, LX/WwS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/WwS;->A02:Ljava/lang/String;

    .line 269298357
    iget v0, v5, LX/WwS;->A00:I

    iput v0, v4, LX/WwS;->A00:I

    .line 269298358
    iget-object v0, v5, LX/WwS;->A03:[LX/iec;

    invoke-static {v0}, LX/lKr;->A03([LX/iec;)[LX/iec;

    move-result-object v0

    iput-object v0, v4, LX/WwS;->A03:[LX/iec;

    goto :goto_2

    .line 269298359
    :cond_4
    const-string v0, "Unknown object in the tree!"

    .line 269298360
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 269298361
    throw v0

    :cond_5
    return-void
.end method

.method public static A00(LX/9pn;)V
    .locals 4

    iget-object v3, p0, LX/9pn;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/9pn;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/9pn;->A01:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LX/9pn;->A03:F

    iget v0, p0, LX/9pn;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LX/9pn;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, LX/9pn;->A05:F

    iget v0, p0, LX/9pn;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/9pn;->A06:F

    iget v0, p0, LX/9pn;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9pn;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/9pn;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/9pn;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/9pn;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/9pn;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/9pn;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/9pn;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/9pn;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/9pn;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A00:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A01:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A02:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A03:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A04:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A05:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/9pn;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9pn;->A06:F

    invoke-static {p0}, LX/9pn;->A00(LX/9pn;)V

    :cond_0
    return-void
.end method
