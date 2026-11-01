.class public final LX/jEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC3;


# instance fields
.field public A00:LX/fxR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcQ(J)V
    .locals 3

    iget-object v2, p0, LX/jEa;->A00:LX/fxR;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, v2, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, p1, p2}, LX/fxR;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v2, LX/fxR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v0, v2, LX/fxR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    :cond_0
    return-void
.end method

.method public final DK4()LX/i8z;
    .locals 1

    iget-object v0, p0, LX/jEa;->A00:LX/fxR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fxR;->A02:LX/i8z;

    return-object v0
.end method

.method public final Gsk(LX/3Yr;)V
    .locals 4

    iget-object v3, p0, LX/jEa;->A00:LX/fxR;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/3Yr;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/fxR;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final HN8(LX/3Yr;)V
    .locals 4

    iget-object v3, p1, LX/3Yr;->A04:Landroid/graphics/PointF;

    iget-wide v1, p1, LX/3Yr;->A03:J

    new-instance v0, LX/fxR;

    invoke-direct {v0, v3, v1, v2}, LX/fxR;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/jEa;->A00:LX/fxR;

    return-void
.end method
