.class public final LX/n7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzg;


# instance fields
.field public A00:Z

.field public final A01:LX/lQ7;

.field public final A02:LX/lQ7;

.field public final A03:LX/lQ7;

.field public final A04:LX/lQ7;

.field public final A05:LX/lQ7;

.field public final A06:LX/qzg;


# direct methods
.method public constructor <init>(LX/qzg;LX/n7y;LX/fNt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n7i;->A00:Z

    iput-object p1, p0, LX/n7i;->A06:LX/qzg;

    iget-object v0, p3, LX/fNt;->A00:LX/X16;

    iget-object v1, v0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X0r;

    invoke-direct {v0, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/n7i;->A01:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p2, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p3, LX/fNt;->A03:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, p0, LX/n7i;->A04:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p2, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p3, LX/fNt;->A01:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, p0, LX/n7i;->A02:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p2, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p3, LX/fNt;->A02:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, p0, LX/n7i;->A03:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p2, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, p3, LX/fNt;->A04:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, p0, LX/n7i;->A05:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {p2, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/n7i;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n7i;->A00:Z

    iget-object v0, p0, LX/n7i;->A02:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/n7i;->A03:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v6

    iget-object v0, p0, LX/n7i;->A01:LX/lQ7;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/n7i;->A04:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/C65;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/n7i;->A05:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final GFp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n7i;->A00:Z

    iget-object v0, p0, LX/n7i;->A06:LX/qzg;

    invoke-interface {v0}, LX/qzg;->GFp()V

    return-void
.end method
