.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/R02;

.field public A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:LX/UuD;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    new-instance v0, LX/UuD;

    invoke-direct {v0, p0}, LX/UuD;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/UuD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A09(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A0A(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    invoke-static {p0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final A0B()V
    .locals 3

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v1, v0, LX/fUO;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/3d5;->A0o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v1, v0, LX/fUO;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/3d5;->A0o(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final A0C()V
    .locals 2

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v0, v0, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3d5;->A0k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v0, v0, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3d5;->A0k(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final A0D()V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v5, p0, LX/3d5;->A00:I

    :goto_0
    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    if-eq v5, v0, :cond_2

    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A03:I

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    invoke-static {v0, v3, v5}, LX/Rqx;->A00(LX/R02;II)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_0
    iget v5, p0, LX/3d5;->A03:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    invoke-static {v0, v3, v5}, LX/Rqx;->A00(LX/R02;II)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final A0E(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/3d5;->A0j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, LX/3d5;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final A0F(LX/8QJ;)V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/UuD;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    instance-of v0, p1, LX/R02;

    if-eqz v0, :cond_1

    check-cast p1, LX/R02;

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B:LX/UuD;

    invoke-virtual {p1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-virtual {v0}, LX/3d3;->A0B()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A0G(LX/0XI;LX/fUO;)V
    .locals 3

    iget-object v2, p2, LX/fUO;->A01:Landroid/view/View;

    const v0, -0x38d9d47e

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x22841ae3

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget v0, v1, LX/3d7;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/3d7;->A00:I

    invoke-virtual {v1}, LX/3d7;->A0D()V

    iget v0, v1, LX/3d7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3d7;->A00:I

    invoke-virtual {p0, v2}, LX/3d5;->A0m(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/0XI;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/lwJ;

    invoke-direct {v0, p1, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A0I(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/lwJ;

    invoke-direct {v0, p1, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0N(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    invoke-direct {p1, p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final A0J(LX/0XI;Z)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v12, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v14}, LX/3d5;->A0V()I

    move-result v1

    move-object/from16 v13, p1

    if-lez v3, :cond_1a

    if-lez v1, :cond_1a

    add-int/lit8 v11, v1, -0x1

    :goto_0
    const/16 v16, 0x0

    const/4 v10, -0x1

    if-ge v10, v11, :cond_1a

    invoke-virtual {v14, v11}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/1iD;

    if-eqz v0, :cond_6

    check-cast v4, LX/1iD;

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    invoke-direct {v14, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v9

    if-eq v9, v10, :cond_1a

    invoke-static {v12, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v2

    if-eq v2, v10, :cond_4

    invoke-static {v12, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    :goto_3
    iget-object v8, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-ne v4, v9, :cond_3

    invoke-direct {v14, v5, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v2, 0x1

    if-ge v7, v3, :cond_0

    invoke-static {v12, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    :goto_4
    if-ne v4, v10, :cond_1

    :cond_0
    if-ne v2, v10, :cond_1a

    invoke-static {v12, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Ljava/util/List;I)I

    move-result v7

    if-eq v7, v10, :cond_1a

    invoke-static {v12, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    invoke-static {v8, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1a

    sub-int v0, v9, v4

    sub-int v0, v11, v0

    if-ltz v0, :cond_1a

    if-ge v0, v1, :cond_1a

    invoke-virtual {v14, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-direct {v14, v2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {v14, v2, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1
    if-eq v4, v10, :cond_1a

    if-lez v7, :cond_2

    add-int/lit8 v3, v7, -0x1

    invoke-static {v12, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-static {v8, v2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    sub-int v0, v9, v2

    sub-int v0, v11, v0

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    invoke-virtual {v14, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v14, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v14, v1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0Q(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v3

    move v4, v2

    :cond_2
    if-eq v4, v10, :cond_1a

    invoke-static {v12, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    :goto_5
    iget-object v5, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    invoke-direct {v14, v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    goto :goto_5

    :cond_3
    move v7, v2

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_7
    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fUO;

    add-int v0, v7, v4

    invoke-static {v12, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    iget v0, v3, LX/fUO;->A00:I

    if-ne v0, v2, :cond_b

    iget-object v0, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/fUO;->A01:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget v1, v1, LX/3d7;->A02:I

    invoke-virtual {v0, v2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    if-nez p2, :cond_9

    iget-object v0, v3, LX/fUO;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_a

    :cond_9
    iget-object v1, v3, LX/fUO;->A01:Landroid/view/View;

    iget v0, v3, LX/fUO;->A00:I

    invoke-virtual {v13, v1, v0}, LX/0XI;->A0C(Landroid/view/View;I)V

    invoke-direct {v14, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-direct {v14, v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    invoke-virtual {v13, v2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v10}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    invoke-virtual {v14, v0}, LX/3d5;->A0l(Landroid/view/View;)V

    new-instance v1, LX/fUO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fUO;->A01:Landroid/view/View;

    iput v2, v1, LX/fUO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    if-ge v3, v6, :cond_d

    add-int v0, v7, v3

    invoke-static {v12, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v13, v2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v10}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    invoke-virtual {v14, v0}, LX/3d5;->A0l(Landroid/view/View;)V

    new-instance v1, LX/fUO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fUO;->A01:Landroid/view/View;

    iput v2, v1, LX/fUO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-lez v7, :cond_e

    add-int/lit8 v0, v7, -0x1

    invoke-static {v12, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v11, v9

    invoke-virtual {v14, v11}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-direct {v14, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v16, v1

    :cond_e
    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_19

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/fUO;

    iget v0, v10, LX/fUO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    if-nez v3, :cond_15

    iget-object v2, v10, LX/fUO;->A01:Landroid/view/View;

    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v16, :cond_14

    const/4 v9, 0x1

    invoke-static {v2, v14, v0, v6, v6}, LX/C6E;->A02(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;III)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v2, v14, v6, v6}, LX/C65;->A06(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;II)I

    move-result v0

    int-to-float v6, v0

    iget v1, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v9, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_a
    iget-object v2, v10, LX/fUO;->A01:Landroid/view/View;

    iget-boolean v1, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    int-to-float v0, v0

    if-eqz v1, :cond_f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_b
    const v0, -0x48e570d0

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v10, LX/fUO;->A01:Landroid/view/View;

    const v0, -0x26c7a00b

    invoke-static {v1, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :goto_c
    if-eq v3, v4, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_a

    :cond_11
    if-nez v0, :cond_13

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_d
    iget-object v2, v10, LX/fUO;->A01:Landroid/view/View;

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_12

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_12

    int-to-float v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_e
    const v0, 0x411bcdc

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, v10, LX/fUO;->A01:Landroid/view/View;

    const v0, 0x425814a

    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_c

    :cond_12
    int-to-float v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_e

    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_d

    :cond_14
    invoke-static {v2, v14, v0, v6, v6}, LX/C6E;->A02(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;III)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x39f35d41

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {v2, v14, v6, v6}, LX/C65;->A06(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;II)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x729ae419

    goto :goto_11

    :cond_15
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fUO;

    iget v7, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    iget-object v2, v10, LX/fUO;->A01:Landroid/view/View;

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v7, v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_f
    const v0, 0x251b7466

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    invoke-static {v2, v14, v0, v6, v6}, LX/C6E;->A02(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;III)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x40ab79f7

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto/16 :goto_c

    :cond_16
    iget-object v1, v9, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_10
    const v0, 0x7a943f00

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {v2, v14, v6, v6}, LX/C65;->A06(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;II)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x33d712b5    # -4.428318E7f

    :goto_11
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_c

    :cond_18
    iget-object v0, v9, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_10

    :cond_19
    const/4 v1, 0x2

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v14, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v5, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    iget-object v0, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v13, v14}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0H(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_1b
    return-void
.end method

.method private final A0K(LX/0XI;Z)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v12, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v14}, LX/3d5;->A0V()I

    move-result v10

    move-object/from16 v13, p1

    if-lez v11, :cond_23

    if-lez v10, :cond_23

    const/16 v18, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v17, 0x0

    const/4 v8, -0x1

    if-ge v9, v10, :cond_23

    invoke-virtual {v14, v9}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1iD;

    if-eqz v0, :cond_b

    check-cast v1, LX/1iD;

    :goto_2
    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v2, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    iget v4, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v4, v2, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v14, LX/3d5;->A00:I

    :goto_3
    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    :goto_4
    invoke-direct {v14, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v6

    if-eq v6, v8, :cond_23

    invoke-static {v12, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Ljava/util/List;I)I

    move-result v1

    if-eq v1, v8, :cond_6

    invoke-static {v12, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    :goto_5
    iget-object v5, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-ne v3, v6, :cond_5

    invoke-direct {v14, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_4

    invoke-static {v12, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    :goto_6
    if-ne v3, v8, :cond_0

    if-ne v1, v8, :cond_1

    invoke-static {v12, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09(Ljava/util/List;I)I

    move-result v15

    if-eq v15, v8, :cond_1

    invoke-static {v12, v15}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-static {v5, v2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sub-int v0, v2, v6

    add-int/2addr v0, v9

    if-ltz v0, :cond_1

    if-ge v0, v10, :cond_1

    invoke-virtual {v14, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-direct {v14, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v15

    move v3, v2

    :cond_0
    if-eq v3, v8, :cond_1

    add-int/lit8 v15, v4, 0x1

    if-ge v15, v11, :cond_1

    invoke-static {v12, v15}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-static {v5, v2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sub-int v0, v2, v6

    add-int/2addr v0, v9

    if-ltz v0, :cond_1

    if-ge v0, v10, :cond_1

    invoke-virtual {v14, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-direct {v14, v0, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v15

    move v3, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-le v11, v4, :cond_3

    invoke-static {v12, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v10

    :goto_7
    if-eq v3, v8, :cond_23

    if-ne v3, v6, :cond_2

    invoke-static {v5, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-direct {v14, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0P(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_2
    :goto_8
    iget-object v11, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    invoke-direct {v14, v13, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    goto :goto_8

    :cond_3
    const/4 v10, -0x1

    goto :goto_7

    :cond_4
    const/4 v3, -0x1

    goto/16 :goto_6

    :cond_5
    move v4, v1

    goto/16 :goto_6

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_9
    sub-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_a

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v14, LX/3d5;->A03:I

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v15, :cond_11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fUO;

    invoke-static {v12, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    iget v0, v3, LX/fUO;->A00:I

    if-ne v0, v2, :cond_10

    iget-object v0, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/R02;

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/fUO;->A01:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget v1, v1, LX/3d7;->A02:I

    invoke-virtual {v0, v2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-ne v1, v0, :cond_10

    if-nez p2, :cond_e

    iget-object v0, v3, LX/fUO;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_f

    :cond_e
    iget-object v1, v3, LX/fUO;->A01:Landroid/view/View;

    iget v0, v3, LX/fUO;->A00:I

    invoke-virtual {v13, v1, v0}, LX/0XI;->A0C(Landroid/view/View;I)V

    invoke-direct {v14, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    iget v0, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    if-eq v0, v8, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mIM;

    invoke-direct {v0, v1, v2, v14}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-direct {v14, v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0G(LX/0XI;LX/fUO;)V

    invoke-virtual {v13, v2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v8}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    invoke-virtual {v14, v0}, LX/3d5;->A0l(Landroid/view/View;)V

    new-instance v1, LX/fUO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fUO;->A01:Landroid/view/View;

    iput v2, v1, LX/fUO;->A00:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    if-ge v3, v4, :cond_12

    invoke-static {v12, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v13, v2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v8}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-direct {v14, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0E(Landroid/view/View;)V

    invoke-virtual {v14, v0}, LX/3d5;->A0l(Landroid/view/View;)V

    new-instance v1, LX/fUO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fUO;->A01:Landroid/view/View;

    iput v2, v1, LX/fUO;->A00:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    if-eq v10, v8, :cond_13

    sub-int/2addr v10, v6

    add-int/2addr v9, v10

    invoke-virtual {v14, v9}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {v14, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v17, v1

    :cond_13
    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    :goto_d
    if-ge v8, v2, :cond_22

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fUO;

    iget v0, v4, LX/fUO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v9

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1d

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fUO;

    iget v1, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v3, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_e
    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    iget-object v4, v4, LX/fUO;->A01:Landroid/view/View;

    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v6, 0x0

    if-eq v0, v3, :cond_14

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_19

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_19

    move v6, v9

    :goto_11
    if-eqz v7, :cond_14

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_18

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_14
    :goto_12
    int-to-float v1, v6

    const v0, 0x3eec77df

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v6, 0x0

    if-ne v0, v3, :cond_15

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_17

    iget v6, v14, LX/3d5;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    :goto_13
    if-eqz v7, :cond_15

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    :goto_14
    int-to-float v1, v6

    const v0, -0x5b085078

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_14

    :cond_17
    move v6, v9

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_12

    :cond_19
    iget v6, v14, LX/3d5;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    goto :goto_11

    :cond_1a
    iget-object v0, v6, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_15

    :cond_1b
    if-nez v0, :cond_1c

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_15
    float-to-int v0, v0

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v6, LX/fUO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_e

    :cond_1d
    if-eqz v17, :cond_21

    iget v1, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v3, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_f

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_f

    :cond_1f
    if-nez v0, :cond_20

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_f

    :cond_20
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v0

    goto/16 :goto_f

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_22
    const/4 v1, 0x3

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v14, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v11, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0M(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_23
    iget-object v0, v14, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v13, v14}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0I(LX/0XI;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    :cond_24
    return-void
.end method

.method public static final A0L(Ljava/util/List;Ljava/util/Map;II)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez p3, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_3

    :goto_0
    invoke-static {p0, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v2, :cond_3

    invoke-static {p0, p2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0M(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v0, v0, LX/fUO;->A00:I

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x1b220625

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget v5, v0, LX/fUO;->A00:I

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1iD;

    if-eqz v0, :cond_6

    check-cast v1, LX/1iD;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const v0, 0x3db03cab

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const v0, -0xb63a527

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final A0N(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3307a7da

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0O(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v0, v0, LX/fUO;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUO;

    iget-object v0, v0, LX/fUO;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private final A0P(Landroid/view/View;I)Z
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/3d5;->A00:I

    :goto_0
    sub-int/2addr v0, p2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/3d5;->A03:I

    goto :goto_0

    :cond_3
    return v3
.end method

.method private final A0Q(Landroid/view/View;I)Z
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/3d5;->A00:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/3d5;->A03:I

    :goto_1
    sub-int/2addr v0, p2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A18(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F(LX/8QJ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeHorizontalScrollExtent(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return-object v0
.end method

.method public final computeVerticalScrollExtent(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final computeVerticalScrollRange(LX/0XU;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/0XU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return v0
.end method

.method public final onAdapterChanged(LX/8QJ;LX/8QJ;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0F(LX/8QJ;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/0XI;LX/0XU;)Landroid/view/View;
    .locals 1

    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/0XI;LX/0XU;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    return-object v0
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 3

    const v0, -0x629c1eb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    iget-boolean v0, p2, LX/0XU;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D()V

    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/0XI;Z)V

    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/0XI;Z)V

    :cond_0
    const v0, -0x6490692d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    iget-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput v2, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A01:I

    iput v0, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/0XI;LX/0XU;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/0XI;Z)V

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/0XI;Z)V

    :cond_0
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 7

    const/4 v3, -0x1

    const/high16 v6, -0x80000000

    iput v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    iput v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0A(Ljava/util/List;I)I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-static {v2, p1}, LX/C6E;->A04(Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v0}, LX/C6E;->A04(Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    sub-int/2addr p1, v5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fUO;

    if-eqz v4, :cond_5

    iget v3, v4, LX/fUO;->A00:I

    invoke-static {v2, v3}, LX/C6E;->A04(Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    if-ne v1, v0, :cond_5

    const/4 v2, 0x0

    if-ne p2, v6, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-object v0, v4, LX/fUO;->A01:Landroid/view/View;

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    invoke-static {v0, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0C()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/0XI;LX/0XU;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B()V

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0D()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/0XI;Z)V

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0J(LX/0XI;Z)V

    :cond_0
    return v1
.end method
