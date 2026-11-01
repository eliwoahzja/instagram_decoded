.class public final LX/2rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:LX/2nO;

.field public A05:LX/Hrm;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/2rQ;

.field public final A0E:LX/2rQ;

.field public final A0F:LX/2rQ;

.field public final A0G:LX/2rQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2rP;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2rP;->A0B:Landroid/graphics/Paint;

    sget-object v0, LX/2nO;->A02:LX/2nO;

    iput-object v0, p0, LX/2rP;->A04:LX/2nO;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/2rP;->A02:I

    new-instance v0, LX/2rQ;

    invoke-direct {v0, v1}, LX/2rQ;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2rP;->A0F:LX/2rQ;

    new-instance v0, LX/2rQ;

    invoke-direct {v0, v1}, LX/2rQ;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2rP;->A0G:LX/2rQ;

    new-instance v0, LX/2rQ;

    invoke-direct {v0, v1}, LX/2rQ;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2rP;->A0D:LX/2rQ;

    new-instance v0, LX/2rQ;

    invoke-direct {v0, v1}, LX/2rQ;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2rP;->A0E:LX/2rQ;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/2rP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/2rP;->A08:F

    iput v1, p0, LX/2rP;->A0A:F

    iget v0, p0, LX/2rP;->A01:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/2rP;->A09:F

    iget v0, p0, LX/2rP;->A00:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/2rP;->A07:F

    iget-object v0, p0, LX/2rP;->A04:LX/2nO;

    iget-object v1, v0, LX/2nO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/2rP;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :goto_0
    iget v2, p0, LX/2rP;->A08:F

    iget v3, p0, LX/2rP;->A0A:F

    iget v4, p0, LX/2rP;->A09:F

    iget v5, p0, LX/2rP;->A07:F

    iget-object v0, p0, LX/2rP;->A04:LX/2nO;

    iget-object v6, v0, LX/2nO;->A01:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rP;->A06:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/2rP;->A03:Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2rP;->A03:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_3
    iput-object v2, p0, LX/2rP;->A03:Landroid/graphics/Path;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 2

    iget v0, p0, LX/2rP;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/2rP;->A05:LX/Hrm;

    if-nez v1, :cond_0

    invoke-static {}, LX/35Z;->A00()LX/Hrm;

    move-result-object v1

    iput-object v1, p0, LX/2rP;->A05:LX/Hrm;

    :cond_0
    iget-object v0, p0, LX/2rP;->A04:LX/2nO;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Hrm;->AUy(Landroid/graphics/Canvas;LX/2nO;II)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hrm;->reset()V

    :cond_2
    return-object p1
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/2rP;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2rP;->A05:LX/Hrm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hrm;->BAw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;II)V
    .locals 15

    iget-object v0, p0, LX/2rP;->A04:LX/2nO;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v8

    iget-object v1, v0, LX/2nO;->A01:[F

    aget v2, v1, v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v5, v1, v0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v1, v0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v1, v0

    iget-object v1, p0, LX/2rP;->A0F:LX/2rQ;

    invoke-virtual {v1, v6, v2}, LX/2rQ;->A01(Ljava/lang/Integer;F)V

    iget-object v2, p0, LX/2rP;->A0G:LX/2rQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v5}, LX/2rQ;->A01(Ljava/lang/Integer;F)V

    iget-object v6, p0, LX/2rP;->A0D:LX/2rQ;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v4}, LX/2rQ;->A01(Ljava/lang/Integer;F)V

    iget-object v5, p0, LX/2rP;->A0E:LX/2rQ;

    invoke-virtual {v5, v7, v3}, LX/2rQ;->A01(Ljava/lang/Integer;F)V

    iget v0, p0, LX/2rP;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-lez v0, :cond_0

    iget v0, p0, LX/2rP;->A02:I

    invoke-virtual {v1, v7, v4, v4, v0}, LX/2rQ;->A00(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p2

    int-to-float v3, v0

    iget v0, v2, LX/2rQ;->A00:F

    sub-float v1, v3, v0

    iget v0, p0, LX/2rP;->A02:I

    invoke-virtual {v2, v7, v1, v4, v0}, LX/2rQ;->A00(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p3

    int-to-float v2, v0

    iget v0, v6, LX/2rQ;->A00:F

    sub-float v1, v2, v0

    iget v0, p0, LX/2rP;->A02:I

    invoke-virtual {v6, v7, v4, v1, v0}, LX/2rQ;->A00(Landroid/graphics/Canvas;FFI)V

    iget v0, v5, LX/2rQ;->A00:F

    sub-float/2addr v3, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/2rP;->A02:I

    invoke-virtual {v5, v7, v3, v2, v0}, LX/2rQ;->A00(Landroid/graphics/Canvas;FFI)V

    :cond_0
    iget-object v1, p0, LX/2rP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/2rP;->A00()V

    iget-object v0, p0, LX/2rP;->A03:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2rP;->A04:LX/2nO;

    iget-object v0, v0, LX/2nO;->A01:[F

    aget v12, v0, v8

    iget v8, p0, LX/2rP;->A08:F

    iget v9, p0, LX/2rP;->A0A:F

    iget v10, p0, LX/2rP;->A09:F

    iget v11, p0, LX/2rP;->A07:F

    move v13, v12

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
