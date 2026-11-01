.class public final LX/CeY;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/KzT;


# instance fields
.field public final A00:LX/CeX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/CeY;->A00:LX/CeX;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/CeY;->A1W()V

    invoke-direct {p0, p2}, LX/CeY;->setLayoutManger(LX/CeW;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v2, :cond_0

    iget v1, p3, LX/CeX;->A01:I

    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    invoke-virtual {v2}, LX/3d5;->A0e()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08203f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_2

    new-instance v2, LX/Cex;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cex;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Cex;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v2, LX/Cex;->A00:I

    iput-object v3, v2, LX/Cex;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, v2, LX/Cex;->A00:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v4, LX/Cez;

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v10}, LX/Cez;-><init>(LX/KzT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_2
    new-instance v0, LX/3d1;

    invoke-direct {v0, v1, v4}, LX/3d1;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, LX/3d1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto :goto_0
.end method

.method private final setLayoutManger(LX/CeW;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    invoke-virtual {v2}, LX/3d5;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_0
    check-cast v2, LX/3d5;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method


# virtual methods
.method public final A0u(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3d5;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    const v5, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    const v3, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A1X(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CeY;->A00:LX/CeX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CeX;->A00:Z

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Cez;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cez;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Cez;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/Cez;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object v3, p0, LX/CeY;->A00:LX/CeX;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/CeX;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v2, :cond_0

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v6, LX/Cez;

    if-eqz v0, :cond_0

    check-cast v6, LX/Cez;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/3d5;->A0V()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_1

    iget-object v1, v3, LX/CeX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/Cez;->A07:Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Cez;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v3, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    new-instance v0, LX/kOk;

    invoke-direct {v0, p0}, LX/kOk;-><init>(LX/CeY;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CeX;->A00:Z

    return-void
.end method

.method public final setDelegate(LX/Lbm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Cez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cez;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Cez;->A00:LX/Lbm;

    :cond_0
    return-void
.end method
