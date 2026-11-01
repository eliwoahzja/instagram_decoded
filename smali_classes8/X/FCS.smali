.class public final LX/FCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BW0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BW0;)V
    .locals 0

    iput-object p2, p0, LX/FCS;->A01:LX/BW0;

    iput-object p1, p0, LX/FCS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/FCS;->A01:LX/BW0;

    iget-object v9, p0, LX/FCS;->A00:Landroid/view/View;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3a2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6}, LX/BW0;->A01(Landroid/view/View;Landroid/view/View;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v5

    iget-object v0, v2, LX/BW0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114f00025c9dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v8

    if-eqz v3, :cond_1

    sub-float/2addr v4, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A07:Landroid/graphics/RectF;

    iput v5, v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A00:F

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iput v7, v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A04:F

    iput v4, v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A05:F

    iput v0, v6, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A06:F

    goto :goto_0
.end method
