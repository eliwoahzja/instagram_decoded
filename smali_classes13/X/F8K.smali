.class public final LX/F8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2i;


# direct methods
.method public constructor <init>(LX/F2i;)V
    .locals 0

    iput-object p1, p0, LX/F8K;->A00:LX/F2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/F8K;->A00:LX/F2i;

    iget-object v0, v9, LX/F2i;->A0S:LX/F1q;

    iget-object v5, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v9, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/F2i;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/FX8;->A00(Landroid/content/Context;)I

    move-result v6

    :goto_0
    iget-object v2, v9, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v1, v9, LX/F2i;->A0J:LX/iaS;

    instance-of v0, v1, LX/F3v;

    if-eqz v0, :cond_0

    check-cast v1, LX/F3v;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/F3v;->A06:LX/2p9;

    if-eqz v3, :cond_0

    new-instance v0, LX/E1r;

    invoke-direct {v0, v3, v6, v7}, LX/E1r;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v9, LX/F2i;->A09:I

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v6

    iput v2, v9, LX/F2i;->A01:I

    iget-object v0, v9, LX/F2i;->A0I:LX/F2w;

    iput v2, v0, LX/F2w;->A03:I

    iput v6, v0, LX/F2w;->A00:I

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112fc000063dcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v0

    invoke-virtual {v0}, LX/0yf;->A01()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method
