.class public final LX/aXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/facebook/litho/BaseMountingView;

.field public final synthetic A05:LX/IYW;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/BaseMountingView;LX/IYW;II)V
    .locals 0

    iput-object p2, p0, LX/aXN;->A04:Lcom/facebook/litho/BaseMountingView;

    iput-object p1, p0, LX/aXN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, LX/aXN;->A02:I

    iput p5, p0, LX/aXN;->A01:I

    iput-object p3, p0, LX/aXN;->A05:LX/IYW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/aXN;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p0, LX/aXN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/aXN;->A00:I

    iget-object v2, p0, LX/aXN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/aXN;->A02:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/aIM;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/aXN;->A01:I

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/aXN;->A00:I

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/aXN;->A05:LX/IYW;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method
