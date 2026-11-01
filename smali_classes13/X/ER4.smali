.class public final LX/ER4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/ER4;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/ER4;->A00:LX/E0b;

    iget-object v4, v6, LX/E0b;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v0}, LX/E9w;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iput v8, v6, LX/E0b;->A00:I

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, v6, LX/E0b;->A0Z:LX/86E;

    const-string v7, "galleryGridAdapter"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/86E;->A06:LX/2p9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/E1r;

    invoke-direct {v0, v2, v8, v1}, LX/E1r;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-static {v9}, LX/254;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    div-int/2addr v3, v8

    iget-object v0, v6, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_1

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/85w;->A0R:LX/85v;

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/AsI;->A02(FF)I

    move-result v0

    iput v0, v2, LX/85v;->A01:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v0

    invoke-virtual {v0}, LX/0yf;->A01()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v6, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/86E;->A06:LX/2p9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_3
    return-void
.end method
