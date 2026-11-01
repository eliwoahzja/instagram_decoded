.class public final LX/efR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/efR;->$t:I

    iput-object p2, p0, LX/efR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/efR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/efR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/efR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/efR;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLX;

    iget-object v1, v0, LX/YLX;->A03:LX/cAn;

    iget-object v7, p0, LX/efR;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZCu;

    iget-object v0, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SO0;

    iget-object v5, v0, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    iget-object v6, v1, LX/cAn;->A00:LX/P85;

    invoke-virtual {v6}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v0, v2, LX/Q1V;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/iNN;

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    iget-object v7, p0, LX/efR;->A02:Ljava/lang/Object;

    check-cast v7, LX/dlY;

    iget v6, v7, LX/dlY;->A00:I

    int-to-double v4, v8

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput v8, v7, LX/dlY;->A00:I

    if-eq v6, v8, :cond_9

    iget-object v1, p0, LX/efR;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/dlY;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/dlY;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNE;

    iget-object v1, v2, LX/SNE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/SNE;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, LX/efR;->A01:Ljava/lang/Object;

    check-cast v4, LX/6SR;

    iget-object v5, v4, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_9

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_9

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v3, -0x1

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/6SR;->A02:LX/cCF;

    iput-object v1, v0, LX/cCF;->A00:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v2, p0, LX/efR;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/efR;->A02:Ljava/lang/Object;

    check-cast v1, LX/OUT;

    iget-object v0, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v2, v0}, LX/OUT;->A0c(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/efR;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    iget-object v1, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/efR;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2N;

    invoke-virtual {v0}, LX/L2N;->A00()V

    return-void

    :cond_6
    iget-object v1, p0, LX/efR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b26b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/efR;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/efR;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_a

    check-cast v2, LX/ZFq;

    const/16 v1, 0x1f

    new-instance v0, LX/C3K;

    invoke-direct {v0, v7, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ZFq;->A06(LX/ZFq;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    :cond_8
    :goto_1
    invoke-virtual {v6}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, LX/Bkw;->A08(III)V

    invoke-static {v5, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, -0x1

    goto :goto_1
.end method
