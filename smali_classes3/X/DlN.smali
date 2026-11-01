.class public final LX/DlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

.field public final synthetic A01:LX/5Rl;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;LX/5Rl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DlN;->A01:LX/5Rl;

    iput-object p1, p0, LX/DlN;->A00:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DlN;->A01:LX/5Rl;

    iget-object v4, v5, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/DlN;->A00:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    :cond_0
    iget-object v0, v5, LX/5Rl;->A07:LX/1Bw;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    :cond_1
    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/5Rl;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    new-instance v2, LX/1Bw;

    invoke-direct {v2, v1, v0}, LX/1Bw;-><init>(Landroid/content/Context;LX/5m9;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/5Rl;->A0c()LX/61A;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, v5, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-ne v0, v4, :cond_3

    iput-object v2, v5, LX/5Rl;->A07:LX/1Bw;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Bw;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    const/16 v0, 0x1f7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
