.class public final LX/Km6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/Gxw;

.field public final synthetic A03:LX/JQl;

.field public final synthetic A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/Gxw;LX/JQl;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;F)V
    .locals 0

    iput-object p2, p0, LX/Km6;->A02:LX/Gxw;

    iput-object p1, p0, LX/Km6;->A01:Lcom/facebook/litho/LithoView;

    iput-object p4, p0, LX/Km6;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p3, p0, LX/Km6;->A03:LX/JQl;

    iput p5, p0, LX/Km6;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v9, p0, LX/Km6;->A02:LX/Gxw;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Km6;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b3d99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, v9, LX/Gxw;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, v9, LX/Gxw;->A05:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, LX/Km6;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v4, p0, LX/Km6;->A03:LX/JQl;

    iget v12, p0, LX/Km6;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    new-instance v7, LX/D2T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3iZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/D2T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/efs;

    invoke-direct/range {v2 .. v8}, LX/efs;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/JQl;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/D2T;LX/D2T;LX/3iZ;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v3, v9, LX/Gxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v9, LX/Gxw;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v12, v0

    new-instance v7, LX/Tzx;

    move-object v8, v3

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/Tzx;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gxw;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/D2T;F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
