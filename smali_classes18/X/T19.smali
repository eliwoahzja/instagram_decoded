.class public final LX/T19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/iif;

.field public final A03:LX/iif;

.field public final A04:LX/iif;

.field public final A05:LX/iif;

.field public final A06:LX/iif;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/T19;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A05:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A06:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A04:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A02:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T19;->A03:LX/iif;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v2, p0, LX/T19;->A01:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/T19;->A06:LX/iif;

    iget v1, v0, LX/iif;->A00:F

    iget v0, v0, LX/iif;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/T19;->A02:LX/iif;

    iget v3, v0, LX/iif;->A00:F

    iget v4, v0, LX/iif;->A01:F

    iget-object v0, p0, LX/T19;->A03:LX/iif;

    iget v5, v0, LX/iif;->A00:F

    iget v6, v0, LX/iif;->A01:F

    iget-object v0, p0, LX/T19;->A04:LX/iif;

    iget v7, v0, LX/iif;->A00:F

    iget v8, v0, LX/iif;->A01:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, LX/T19;->A05:LX/iif;

    iget v1, v0, LX/iif;->A00:F

    iget v0, v0, LX/iif;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method
