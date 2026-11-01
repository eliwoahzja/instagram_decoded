.class public final LX/Xgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Xgv;->$t:I

    iput-object p1, p0, LX/Xgv;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Xgv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/Xgv;->$t:I

    iget-object v2, p0, LX/Xgv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v2, LX/Ygg;

    iget-object v0, v2, LX/Ygg;->A04:LX/HMI;

    const-string v1, "filterPicker"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v4, v2, LX/Ygg;->A04:LX/HMI;

    if-nez v4, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, p0, LX/Xgv;->A00:I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    const-string v0, "null cannot be cast to non-null type instagram.features.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/G7w;

    const/4 v1, 0x0

    iget-object v0, v4, LX/HMI;->A01:LX/hlo;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v1}, LX/hlo;->G9Q(LX/G7w;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/DVd;

    invoke-direct {v0, v4, v3, v1}, LX/DVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void

    :cond_6
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget v1, p0, LX/Xgv;->A00:I

    new-instance v0, LX/a12;

    invoke-direct {v0, v2, v1}, LX/a12;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
