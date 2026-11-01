.class public final LX/8pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/7xT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7xT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pM;->A01:Landroid/view/View;

    iput-object p2, p0, LX/8pM;->A02:LX/7xT;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LX/8pM;->A02:LX/7xT;

    iget-object v2, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/02P;

    if-eqz v0, :cond_0

    check-cast v1, LX/02P;

    :goto_0
    iget-object v5, v1, LX/02P;->A02:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/02P;->A01(Ljava/lang/Object;)LX/02P;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
