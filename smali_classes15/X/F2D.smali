.class public final LX/F2D;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F2D;->$t:I

    iput-object p1, p0, LX/F2D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v1, p0, LX/F2D;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x3946655d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/F2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    iget-object v1, v0, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_6

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x74ebb434

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, p0, LX/F2D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, 0x316b350b

    goto :goto_1

    :cond_3
    const v0, 0x1173c538

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    sput-object v0, LX/ZBq;->A02:Landroid/os/Parcelable;

    :cond_4
    const v0, -0x23796a7d

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_7
    const v0, -0x5c60c301

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v1, p0, LX/F2D;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x47944168

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/F2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rw2;

    iget-object v7, v1, LX/Rw2;->A0S:Ljava/lang/String;

    if-nez v7, :cond_1

    const v0, 0x745ab58e

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/Rw2;->A05:LX/WLU;

    if-nez v6, :cond_2

    const v0, 0x6cc47310    # 1.8999426E27f

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Rw2;->A0J:LX/fAq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/fAq;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v1, LX/Rw2;->A0A:LX/bBE;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/Rw2;->A0P:Ljava/lang/String;

    iget-boolean v0, v3, LX/bBE;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/bBE;->A02:LX/2by;

    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v2}, LX/BTI;->A0a(LX/0tp;LX/WLU;LX/bBE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v4, v3, LX/bBE;->A00:Z

    :cond_4
    const v0, -0x68ad51b7

    goto :goto_0

    :cond_5
    const v0, -0x208f2a1d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/F2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCn;

    iput-object v1, v0, LX/ZCn;->A00:Landroid/os/Parcelable;

    :cond_6
    const v0, -0xf9f6ff0

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d0776d4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
