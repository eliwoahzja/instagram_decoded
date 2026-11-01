.class public final LX/DBK;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ais;I)V
    .locals 0

    iput p2, p0, LX/DBK;->$t:I

    iput-object p1, p0, LX/DBK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/DBK;->$t:I

    iget-object v3, p0, LX/DBK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ais;

    if-eqz v0, :cond_0

    iget v1, v3, LX/Ais;->A04:I

    iget v0, v3, LX/Ais;->A05:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/Ais;->A0A:LX/6Hv;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/Ais;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/Ais;->A0G:Z

    iget v2, v3, LX/Ais;->A06:I

    if-nez v0, :cond_1

    iget v0, v3, LX/Ais;->A05:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    iget v1, v3, LX/Ais;->A04:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/Ais;->A0A:LX/6Hv;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/Ais;->setTargetOffsetTopAndBottom(I)V

    iget-object v3, v3, LX/Ais;->A0B:LX/6IB;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/6IB;->A05:LX/6IC;

    iget v0, v1, LX/6IC;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iput v2, v1, LX/6IC;->A00:F

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
