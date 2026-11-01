.class public final LX/2UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdQ;


# instance fields
.field public final A00:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/2UG;->A00:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final Gj1(LX/2UI;)V
    .locals 5

    iget-object v4, p0, LX/2UG;->A00:Landroid/graphics/Region;

    iget v3, p1, LX/2UI;->A01:I

    iget v2, p1, LX/2UI;->A03:I

    iget v1, p1, LX/2UI;->A02:I

    iget v0, p1, LX/2UI;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public final getBounds()LX/2UI;
    .locals 5

    iget-object v0, p0, LX/2UG;->A00:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/2UI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2UI;-><init>(IIII)V

    return-object v0
.end method
