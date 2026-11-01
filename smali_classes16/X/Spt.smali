.class public final LX/Spt;
.super LX/fBO;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:LX/eBO;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/8fw;

.field public final A0A:LX/0rR;

.field public final A0B:LX/0rR;

.field public final A0C:LX/mhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fBa;LX/mhp;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p2}, LX/fBO;-><init>(LX/fBa;)V

    iput-object p3, p0, LX/Spt;->A0C:LX/mhp;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, p0, LX/Spt;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, p0, LX/Spt;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Spt;->A09:LX/8fw;

    iput v1, p0, LX/fBO;->A03:I

    const/4 v6, 0x0

    iput v6, p0, LX/fBO;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, LX/fBO;->A05:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/Spt;->A05:F

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/Spt;->A06:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/eBO;->A00(FF)LX/eBO;

    move-result-object v4

    iput-object v4, p0, LX/Spt;->A04:LX/eBO;

    const/4 v2, -0x1

    iput v2, v4, LX/eBO;->A05:I

    invoke-virtual {v4, p0}, LX/eBO;->A08(LX/mfg;)V

    const-wide/16 v0, 0x708

    iput-wide v0, v4, LX/eBO;->A07:J

    const v0, 0x7f060032

    invoke-static {p1, v8, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const v0, 0x7f060024

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v5, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-boolean v3, v0, LX/0rR;->A06:Z

    const-wide v1, 0x3c9cd2b297d889bcL    # 1.0E-16

    iput-wide v1, v0, LX/0rR;->A02:D

    iput-wide v1, v0, LX/0rR;->A00:D

    iput-object v0, p0, LX/Spt;->A0A:LX/0rR;

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-boolean v3, v0, LX/0rR;->A06:Z

    iput-wide v1, v0, LX/0rR;->A02:D

    iput-wide v1, v0, LX/0rR;->A00:D

    iput-object v0, p0, LX/Spt;->A0B:LX/0rR;

    invoke-virtual {p0, v4}, LX/Spt;->EtV(LX/eBO;)V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Spt;->A0C:LX/mhp;

    const-string v0, "CurrentLocationDrawable"

    invoke-interface {v1, v0}, LX/mhp;->Bpa(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/dv1;->A00(D)D

    move-result-wide v0

    iget-boolean v6, p0, LX/Spt;->A03:Z

    const/4 v2, 0x1

    if-nez v6, :cond_1

    iput-boolean v2, p0, LX/Spt;->A03:Z

    iget-object v6, p0, LX/Spt;->A0A:LX/0rR;

    invoke-virtual {v6, v3, v4}, LX/0rR;->A06(D)V

    iget-object v3, p0, LX/Spt;->A0B:LX/0rR;

    invoke-virtual {v3, v0, v1}, LX/0rR;->A06(D)V

    :goto_0
    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v8, v0, LX/0rU;->A00:D

    iget-object v0, v3, LX/0rR;->A09:LX/0rU;

    iget-wide v10, v0, LX/0rU;->A00:D

    iget-object v6, p0, LX/fBO;->A09:LX/dv1;

    iget-object v0, p0, LX/Spt;->A09:LX/8fw;

    invoke-virtual {v6, v0}, LX/dv1;->A07(LX/8fw;)V

    iget-wide v0, v0, LX/8fw;->A01:D

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v0, v3

    add-double/2addr v8, v0

    iget-object v7, p0, LX/fBO;->A0C:[F

    invoke-virtual/range {v6 .. v11}, LX/dv1;->A09([FDD)V

    aget v3, v7, v5

    aget v2, v7, v2

    iget v1, p0, LX/Spt;->A06:F

    iget-object v0, p0, LX/Spt;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/Spt;->A00:F

    iget v0, p0, LX/Spt;->A05:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/Spt;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Spt;->A0A:LX/0rR;

    invoke-virtual {v6, v3, v4}, LX/0rR;->A07(D)V

    iget-object v3, p0, LX/Spt;->A0B:LX/0rR;

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    goto :goto_0
.end method

.method public final EtV(LX/eBO;)V
    .locals 4

    iget v3, p1, LX/eBO;->A00:F

    iget v0, p0, LX/Spt;->A01:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/Spt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Spt;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/Spt;->A02:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    :goto_0
    sub-float/2addr v1, v0

    iput v1, p0, LX/Spt;->A00:F

    iput v3, p0, LX/Spt;->A01:F

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void

    :cond_1
    mul-float v0, v2, v3

    goto :goto_0
.end method
