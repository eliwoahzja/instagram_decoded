.class public final Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/E98;

.field public final A07:LX/hB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hB2;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/hB2;

    iput v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    new-instance v0, LX/E98;

    invoke-direct {v0, p1, p0}, LX/E98;-><init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/E98;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 14

    const v0, -0x7964ed20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    move-object/from16 v5, p2

    invoke-static {p1, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-super {p0, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;)V

    iget-object v4, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v0, v5, LX/0XU;->A08:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/hB2;

    invoke-interface {v3, v4}, LX/hB2;->BLR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, LX/hB2;->BLR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-nez v8, :cond_9

    iget-boolean v0, v5, LX/0XU;->A0C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/0XU;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0XU;->A0B:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-object v2, p1, LX/0XI;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, LX/hB2;->CSK(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v0}, LX/hB2;->CSK(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3d7;

    iget-wide v3, v5, LX/3d7;->A08:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_3

    iget-object v8, v5, LX/3d7;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v6, v5, LX/3d7;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_6
    const v0, -0x7ee7b2e7

    goto :goto_2

    :cond_7
    if-nez v8, :cond_9

    :cond_8
    const v0, -0x52adcd59

    :goto_2
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    invoke-virtual {p0, v8, v10}, LX/3d5;->A16(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x5a04ec9f

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v6}, LX/3d5;->A02(Landroid/view/View;)I

    move-result v0

    :goto_3
    iget v1, p0, LX/3d5;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v8}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_5

    const v0, -0x5af4381b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/E98;

    iput p3, v0, LX/Air;->A00:I

    invoke-virtual {p0, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void
.end method
