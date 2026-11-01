.class public final LX/BBx;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/Fd7;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/hcx;

.field public A03:LX/BBv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string v0, "unsupported view type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v6, 0x7f0e02db

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/Kw7;

    invoke-direct {v5, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v5, LX/Kw7;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02dc

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BBx;->A03:LX/BBv;

    iget-object v1, p0, LX/BBx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/Kx9;

    invoke-direct {v5, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/Kx9;->A05:LX/BBv;

    iput-object v1, v5, LX/Kx9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Kx9;->A00:Landroid/content/Context;

    const v0, 0x7f0b0f56

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, LX/Kx9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0f5e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/Kx9;->A01:Landroid/view/View;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/5wT;->A07:Z

    const/16 v1, 0x15

    new-instance v0, LX/KLA;

    invoke-direct {v0, v5, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/5wT;->A01(Landroid/view/View;)V

    iput-boolean v6, v2, LX/5wT;->A07:Z

    const/16 v1, 0x16

    new-instance v0, LX/KLA;

    invoke-direct {v0, v5, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02da

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0fa2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/5wT;->A07:Z

    const/16 v1, 0x17

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    new-instance v5, LX/CWZ;

    invoke-direct {v5, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/Kx9;

    iget-object v0, p0, LX/BBx;->A05:Ljava/util/List;

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZIR;

    iget-object v2, p0, LX/BBx;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/Kx9;->A04:LX/ZIR;

    iget-object v1, p1, LX/Kx9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Kx9;->A00:Landroid/content/Context;

    new-instance v3, LX/Bjf;

    invoke-direct {v3, v0, v1, v5, v2}, LX/Bjf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZIR;Ljava/lang/String;)V

    const v1, 0x7f0825b8

    iget-object v5, v3, LX/Bjf;->A01:LX/LwL;

    iget-object v0, v5, LX/LwL;->A0E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/LwL;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/LwL;->A00(LX/LwL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/LwL;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iput-boolean v4, v5, LX/LwL;->A0R:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v5, LX/LwL;->A0N:LX/cSj;

    iget-object v1, v2, LX/cSj;->A04:Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/cSj;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/cSj;->A01(LX/cSj;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p1, LX/Kx9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/Kx9;->A04:LX/ZIR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ZIR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    check-cast p1, LX/Kw7;

    iget-object v2, p0, LX/BBx;->A02:LX/hcx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Kw7;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69f0ecac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BBx;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x5e932609

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x10eaeb02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const v0, 0x49ce4829

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x5914a908

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const-wide/16 v3, 0x1

    return-wide v3

    :cond_1
    iget-object v1, p0, LX/BBx;->A05:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIR;

    iget-object v1, p0, LX/BBx;->A00:LX/Fd7;

    iget-object v0, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, -0x2286fe2a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-wide v3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6a581125

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x173732e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, -0x58fb304c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
