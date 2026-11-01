.class public abstract LX/AX1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3sG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AF2;

    invoke-direct {v0}, LX/AF2;-><init>()V

    sput-object v0, LX/AX1;->A00:LX/3sG;

    return-void
.end method

.method public static final A00(LX/7uH;LX/Nef;IJ)LX/7wN;
    .locals 11

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/Nef;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/Nef;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/AX1;->A00:LX/3sG;

    invoke-static {v1, p1, v3, v0}, LX/AX1;->A01(Landroid/graphics/Rect;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/7uH;->A05:Landroid/content/Context;

    move-object v7, v4

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/AX1;->A02(Landroid/content/Context;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    new-array v0, v9, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/3yb;->A00()V

    iget-object v5, p0, LX/7uH;->A06:Ljava/lang/Object;

    new-instance v2, LX/7wN;

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v2 .. v9}, LX/7wN;-><init>(LX/0Ai;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/Rect;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    invoke-interface {p1}, LX/Nef;->getPaddingLeft()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/Nef;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Nef;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Nef;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/Nef;->CVT()Ljava/lang/Object;

    move-result-object v8

    move-object v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v9

    :goto_1
    sget-object v5, LX/6HA;->A00:LX/6HA;

    const/4 v10, 0x0

    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Fdm;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;IZ)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/Nef;->getPaddingTop()I

    move-result v2

    invoke-interface {p1}, LX/Nef;->getPaddingRight()I

    move-result v1

    invoke-interface {p1}, LX/Nef;->getPaddingBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 9

    move-object v5, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Nef;->getWidth()I

    move-result v1

    add-int/2addr v1, p4

    invoke-interface {p1}, LX/Nef;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p4, p5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/Nef;->D9R()LX/3sG;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nef;->Bek()I

    move-result v1

    invoke-static {v3, p1, p2, v0}, LX/AX1;->A01(Landroid/graphics/Rect;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A03(Lcom/facebook/rendercore/RenderTreeNode;)V

    move-object v5, v0

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_0
    invoke-interface {p1}, LX/Nef;->Bek()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, LX/Nef;->BeW(I)LX/Nef;

    move-result-object v4

    invoke-interface {p1, v2}, LX/Nef;->DtB(I)I

    move-result v7

    add-int/2addr v7, p4

    invoke-interface {p1, v2}, LX/Nef;->DtP(I)I

    move-result v8

    add-int/2addr v8, p5

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/AX1;->A02(Landroid/content/Context;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A03(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method
