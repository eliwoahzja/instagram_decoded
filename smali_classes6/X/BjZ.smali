.class public final LX/BjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrj;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/Matrix;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/Path;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    return-void
.end method

.method public static final A00(LX/2kD;)V
    .locals 1

    iget v0, p0, LX/2kD;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2kD;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2kD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/2kD;)V
    .locals 5

    iget-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/2kD;->A01:F

    iget v2, p1, LX/2kD;->A03:F

    iget v1, p1, LX/2kD;->A02:F

    iget v0, p1, LX/2kD;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final A02(LX/2kD;FF)V
    .locals 5

    invoke-static {p1}, LX/BjZ;->A00(LX/2kD;)V

    iget-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/2kD;->A01:F

    iget v2, p1, LX/2kD;->A03:F

    iget v1, p1, LX/2kD;->A02:F

    iget v0, p1, LX/2kD;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final A03(LX/2YD;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BjZ;->AQI(LX/2YD;)V

    return-void
.end method

.method public final APw(LX/lrj;)V
    .locals 6

    const-wide/16 v3, 0x0

    iget-object v5, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/BjZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/BjZ;

    iget-object v2, p1, LX/BjZ;->A03:Landroid/graphics/Path;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AQD(LX/2kD;)V
    .locals 5

    invoke-static {p1}, LX/BjZ;->A00(LX/2kD;)V

    iget-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/2kD;->A01:F

    iget v2, p1, LX/2kD;->A03:F

    iget v1, p1, LX/2kD;->A02:F

    iget v0, p1, LX/2kD;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final AQI(LX/2YD;)V
    .locals 9

    iget-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/2YD;->A01:F

    iget v2, p1, LX/2YD;->A03:F

    iget v1, p1, LX/2YD;->A02:F

    iget v0, p1, LX/2YD;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/BjZ;->A02:[F

    if-nez v6, :cond_1

    const/16 v0, 0x8

    new-array v6, v0, [F

    iput-object v6, p0, LX/BjZ;->A02:[F

    :cond_1
    iget-wide v1, p1, LX/2YD;->A06:J

    const/16 v5, 0x20

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    aput v3, v6, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-wide v1, p1, LX/2YD;->A07:J

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x2

    aput v3, v6, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v6, v0

    iget-wide v1, p1, LX/2YD;->A05:J

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x4

    aput v3, v6, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v6, v0

    iget-wide v2, p1, LX/2YD;->A04:J

    shr-long v4, v2, v5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v6, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v6, v0

    iget-object v2, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final ATD(LX/2kD;FF)V
    .locals 6

    const/4 v5, 0x0

    iget v4, p1, LX/2kD;->A01:F

    iget v3, p1, LX/2kD;->A03:F

    iget v2, p1, LX/2kD;->A02:F

    iget v1, p1, LX/2kD;->A00:F

    iget-object v0, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final B3f(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final BXH()LX/2kD;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, LX/BjZ;->A00:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method

.method public final EXh(FF)V
    .locals 1

    iget-object v0, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final EmS(FF)V
    .locals 1

    iget-object v0, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final GKy(LX/lrj;LX/lrj;I)Z
    .locals 5

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    instance-of v1, p1, LX/BjZ;

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    check-cast p1, LX/BjZ;

    iget-object v1, p1, LX/BjZ;->A03:Landroid/graphics/Path;

    instance-of v0, p2, LX/BjZ;

    if-eqz v0, :cond_2

    check-cast p2, LX/BjZ;

    iget-object v0, p2, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GrU(I)V
    .locals 2

    iget-object v1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method

.method public final HSl(J)V
    .locals 4

    iget-object v0, p0, LX/BjZ;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/BjZ;->A01:Landroid/graphics/Matrix;

    :goto_0
    iget-object v3, p0, LX/BjZ;->A01:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/BjZ;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
