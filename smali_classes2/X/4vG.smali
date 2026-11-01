.class public final LX/4vG;
.super LX/Fzy;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vG;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/4vG;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, 0x5c02f170

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x29a2b7c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/4vG;->A01:Z

    const v0, 0x3ecae5ec

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/Aoo;

    if-eqz v0, :cond_4

    check-cast v6, LX/Aoo;

    if-eqz v6, :cond_4

    iget v5, p0, LX/4vG;->A00:I

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/4vG;->A00:I

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v5

    const/4 v0, 0x0

    if-lez v2, :cond_3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    :cond_3
    invoke-virtual {v6, v0}, LX/Aoo;->setRevealProgress(F)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4vG;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4vG;->A01:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    :goto_1
    const v0, -0x762ff96a

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/4vG;->A01:Z

    goto :goto_1

    :cond_7
    const v0, 0x394c7d6e

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 2

    const v0, 0x6826512d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    if-eqz p1, :cond_0

    const v0, -0x6a2c9857

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4vG;->A01:Z

    if-nez v0, :cond_1

    const v0, 0x35339de6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4vG;->A01:Z

    iget-object v0, p0, LX/4vG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x4d3dbf57    # 1.9896459E8f

    goto :goto_0
.end method
