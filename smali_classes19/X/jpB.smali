.class public final LX/jpB;
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

.field public A08:F

.field public A09:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, -0x800001

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/jpB;->A00:F

    iput v2, p0, LX/jpB;->A01:F

    iput v2, p0, LX/jpB;->A08:F

    iput v2, p0, LX/jpB;->A09:F

    iput v2, p0, LX/jpB;->A07:F

    iput v2, p0, LX/jpB;->A04:F

    iput v2, p0, LX/jpB;->A05:F

    iput v2, p0, LX/jpB;->A06:F

    iput v1, p0, LX/jpB;->A03:F

    iput v0, p0, LX/jpB;->A02:F

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/jpB;->A08:F

    iget v0, p0, LX/jpB;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, LX/jpB;->A08:F

    iget v2, p0, LX/jpB;->A09:F

    iget v0, p0, LX/jpB;->A01:F

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, p0, LX/jpB;->A03:F

    iget v0, p0, LX/jpB;->A02:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, p0, LX/jpB;->A09:F

    iget v1, p0, LX/jpB;->A04:F

    iget v0, p0, LX/jpB;->A07:F

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, LX/jpB;->A04:F

    return-void
.end method

.method public final A01(LX/jiF;F)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/jiF;->A05:F

    iget v0, p0, LX/jpB;->A08:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/jiF;->A05:F

    iget v1, p1, LX/jiF;->A06:F

    iget v0, p0, LX/jpB;->A09:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/jiF;->A06:F

    iget v1, p1, LX/jiF;->A02:F

    iget v0, p0, LX/jpB;->A04:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/jiF;->A02:F

    iget v1, p1, LX/jiF;->A03:F

    iget v0, p0, LX/jpB;->A05:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/jiF;->A03:F

    iget v1, p1, LX/jiF;->A04:F

    iget v0, p0, LX/jpB;->A06:F

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p1, LX/jiF;->A04:F

    return-void
.end method
