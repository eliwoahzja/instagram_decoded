.class public final LX/nZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/react/fabric/FabricUIManager;

.field public A02:LX/gQ0;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Z


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/nZx;I)V
    .locals 2

    iget-object v0, p1, LX/nZx;->A04:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/nZx;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/nZx;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/nZx;->A05:Z

    iget-object v0, p1, LX/nZx;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(LX/rvN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final didDispatchMountItems(LX/sAj;)V
    .locals 0

    return-void
.end method

.method public final didMountItems(LX/sAj;)V
    .locals 5

    iget-object v0, p0, LX/nZx;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/nZx;->A02:LX/gQ0;

    invoke-virtual {v0, v2}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nZx;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x32620e7

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final didScheduleMountItems(LX/sAj;)V
    .locals 0

    return-void
.end method

.method public final willMountItems(LX/sAj;)V
    .locals 0

    return-void
.end method
