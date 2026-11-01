.class public final LX/Xvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/W2Q;

.field public final synthetic A03:LX/c3L;

.field public final synthetic A04:LX/QFS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/W2Q;LX/c3L;LX/QFS;I)V
    .locals 0

    iput-object p3, p0, LX/Xvm;->A03:LX/c3L;

    iput-object p4, p0, LX/Xvm;->A04:LX/QFS;

    iput-object p2, p0, LX/Xvm;->A02:LX/W2Q;

    iput-object p1, p0, LX/Xvm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p5, p0, LX/Xvm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Xvm;->A03:LX/c3L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/Xvm;->A04:LX/QFS;

    iget-object v9, p0, LX/Xvm;->A02:LX/W2Q;

    iget-object v6, p0, LX/Xvm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v7, LX/QFS;->A00:I

    if-gez v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v8, v7, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v9, v3}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v9, v6, v0}, LX/8QJ;->A0D(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/8QJ;->A0N(LX/3d7;I)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v1, v0

    invoke-static {v5}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, v7, LX/QFS;->A00:I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, LX/Xvm;->A00:I

    iget-object v5, v7, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    int-to-float v1, v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-double v8, v1

    const-wide v10, 0x3fc3333333333333L    # 0.15

    const-wide v12, 0x3fee666666666666L    # 0.95

    invoke-static/range {v8 .. v13}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/0wS;->A0R(D)V

    :cond_2
    iput-boolean v4, v7, LX/QFS;->A09:Z

    if-eqz v1, :cond_3

    new-instance v0, LX/Xkg;

    invoke-direct {v0, v6, v5}, LX/Xkg;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/c3L;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
