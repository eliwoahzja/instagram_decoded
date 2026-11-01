.class public final LX/Sie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Sie;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/Sie;->Cyw()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v5, p0, LX/Sie;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v6, v0

    int-to-float v4, v2

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    aget v1, v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/Sie;->A00:Landroid/view/View;

    const v0, 0x50f86e0f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/Sie;->A00:Landroid/view/View;

    const v0, 0x451e246

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
