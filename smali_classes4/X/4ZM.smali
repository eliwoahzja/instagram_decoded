.class public final LX/4ZM;
.super Lcom/facebook/litho/BaseMountingView;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:LX/2gf;

.field public A01:LX/6xX;

.field public A02:LX/snk;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/2gf;
    .locals 2

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LayoutState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRequireTreeState()LX/6xX;
    .locals 2

    iget-object v0, p0, LX/4ZM;->A01:LX/6xX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TreeState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0d(LX/00T;LX/00T;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void
.end method

.method public final A0j()Z
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k()Z
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0g:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0Y()V

    iget-object v0, p0, LX/4ZM;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4ZM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    iput-object v1, p0, LX/4ZM;->A00:LX/2gf;

    iput-object v1, p0, LX/4ZM;->A01:LX/6xX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ZM;->A04:Z

    invoke-static {p0, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0N()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4ZM;->A0l()V

    :cond_0
    return-void
.end method

.method public getConfiguration()LX/8ke;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLayoutState()LX/2gf;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutState()LX/2gf;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    return-object v0
.end method

.method public final getOnClean()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMeasured()LX/snk;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A02:LX/snk;

    return-object v0
.end method

.method public getTreeState()LX/6xX;
    .locals 1

    iget-object v0, p0, LX/4ZM;->A01:LX/6xX;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v2, p0, LX/4ZM;->A02:LX/snk;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    const/4 v0, 0x0

    if-eq v1, v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-eq v8, v5, :cond_3

    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-ne v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_2
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_5
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/4ZM;->A01:LX/6xX;

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/4ZM;->getRequireTreeState()LX/6xX;

    move-result-object v0

    :cond_8
    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    iget-boolean v1, v0, LX/6xc;->A00:Z

    iget-boolean v0, p0, LX/4ZM;->A04:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    move-object v1, v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/4ZM;->getRequireLayoutState()LX/2gf;

    move-result-object v0

    :cond_a
    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget v4, v0, LX/7wM;->A03:I

    if-nez v1, :cond_b

    invoke-direct {p0}, LX/4ZM;->getRequireLayoutState()LX/2gf;

    move-result-object v1

    :cond_b
    iget-object v0, v1, LX/2gf;->A09:LX/7wM;

    iget v3, v0, LX/7wM;->A00:I

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    iget-boolean v2, p0, LX/4ZM;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/2gf;->A01:LX/7wr;

    :goto_2
    sget-object v0, LX/7xB;->A05:LX/IlP;

    invoke-static {p0, v1, v0, v8, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7wr;LX/IlP;IZ)I

    move-result v0

    if-eq v0, v5, :cond_c

    move v4, v0

    :cond_c
    iget-boolean v2, p0, LX/4ZM;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2gf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/2gf;->A00:LX/7wr;

    :goto_3
    sget-object v0, LX/7xB;->A01:LX/IlP;

    invoke-static {p0, v1, v0, v7, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7wr;LX/IlP;IZ)I

    move-result v0

    if-eq v0, v5, :cond_d

    move v3, v0

    :cond_d
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/4ZM;->A04:Z

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final setLayoutState(LX/2gf;LX/6xX;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/4ZM;->A01:LX/6xX;

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0J()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4ZM;->getRequireLayoutState()LX/2gf;

    move-result-object v0

    iget v2, v0, LX/2gf;->A07:I

    iget v1, p1, LX/2gf;->A07:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/4ZM;->A04:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/4ZM;->A00:LX/2gf;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4ZM;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    :cond_5
    iput-object p1, p0, LX/4ZM;->A00:LX/2gf;

    iput-object p2, p0, LX/4ZM;->A01:LX/6xX;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0Z()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClean(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4ZM;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMeasured(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/4ZM;->A02:LX/snk;

    return-void
.end method
