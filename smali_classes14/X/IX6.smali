.class public final LX/IX6;
.super LX/JBz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:LX/UBo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;LX/UBo;I)V
    .locals 0

    iput-object p2, p0, LX/IX6;->A01:Landroid/graphics/Point;

    iput-object p3, p0, LX/IX6;->A02:LX/UBo;

    iput p4, p0, LX/IX6;->A00:I

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-super {p0}, LX/JBz;->A06()V

    iget-object v3, p0, LX/IX6;->A02:LX/UBo;

    iget-object v1, p0, LX/IX6;->A01:Landroid/graphics/Point;

    iget v0, p0, LX/IX6;->A00:I

    new-instance v2, LX/fbM;

    invoke-direct {v2, v1, v3, v0}, LX/fbM;-><init>(Landroid/graphics/Point;LX/UBo;I)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    return v0
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can\'t find filmstrip_timeline_view to perfectly center"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IX6;->A01:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
