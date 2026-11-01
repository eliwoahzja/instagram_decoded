.class public final LX/H7s;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6zQ;


# direct methods
.method public constructor <init>(LX/6zQ;F)V
    .locals 0

    iput-object p1, p0, LX/H7s;->A01:LX/6zQ;

    iput p2, p0, LX/H7s;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    iget-object v2, p0, LX/H7s;->A01:LX/6zQ;

    iget v0, p0, LX/H7s;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1, v3}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v8

    const/16 v0, 0x8

    new-array v9, v0, [F

    invoke-static {v9, v1, v3}, LX/BRH;->A05([FFI)F

    move-result v5

    invoke-static {v9, v5}, LX/BPg;->A1O([FF)V

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p2, v4}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
