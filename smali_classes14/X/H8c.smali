.class public final LX/H8c;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 542155920
    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/H8c;-><init>(IIIIZ)V

    .line 542155921
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/H8c;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/H8c;->A02:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/H8c;->A03:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/H8c;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/H8c;->A01:I

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/H8c;->A04:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(LX/09S;IIZ)LX/09S;
    .locals 1

    new-instance v0, LX/H8c;

    invoke-direct {v0, p1}, LX/H8c;-><init>(I)V

    invoke-static {p0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, p3}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8c;

    iget v1, p0, LX/H8c;->A02:I

    iget v0, p1, LX/H8c;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H8c;->A03:I

    iget v0, p1, LX/H8c;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H8c;->A00:I

    iget v0, p1, LX/H8c;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H8c;->A01:I

    iget v0, p1, LX/H8c;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8c;->A04:Z

    iget-boolean v0, p1, LX/H8c;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    invoke-static {v15, v6, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/H8c;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v14, v15, v15, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :cond_0
    iget v4, v2, LX/H8c;->A02:I

    iget v3, v2, LX/H8c;->A03:I

    if-ne v4, v3, :cond_1

    iget v1, v2, LX/H8c;->A00:I

    if-ne v3, v1, :cond_1

    iget v0, v2, LX/H8c;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v18

    int-to-float v0, v0

    move/from16 v16, v15

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v11

    const/16 v0, 0x8

    new-array v12, v0, [F

    int-to-float v0, v4

    aput v0, v12, v15

    aput v0, v12, v5

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v1, v12, v0

    iget v0, v2, LX/H8c;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v12, v0

    const/4 v0, 0x5

    aput v1, v12, v0

    iget v0, v2, LX/H8c;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v12, v0

    const/4 v0, 0x7

    aput v1, v12, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/H8c;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/H8c;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H8c;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8c;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/H8c;->A02:I

    iget v5, p0, LX/H8c;->A03:I

    iget v4, p0, LX/H8c;->A00:I

    iget v3, p0, LX/H8c;->A01:I

    iget-boolean v2, p0, LX/H8c;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topRightRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeftRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x70c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
