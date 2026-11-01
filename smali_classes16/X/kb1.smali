.class public final LX/kb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dhW;


# direct methods
.method public constructor <init>(LX/dhW;)V
    .locals 0

    iput-object p1, p0, LX/kb1;->A00:LX/dhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/kb1;->A00:LX/dhW;

    iget-object v6, v7, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    iget v0, v7, LX/dhW;->A00:I

    add-int/lit8 v1, v0, 0x1

    const v2, 0x3ea8f5c3    # 0.33f

    if-gt v1, v8, :cond_0

    :goto_0
    invoke-virtual {v5, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, v7, LX/dhW;->A00:I

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v5, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    move v1, v4

    :cond_1
    if-eq v1, v3, :cond_4

    :goto_2
    invoke-static {v5, v7, v1}, LX/dhW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/dhW;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v1, v7, LX/dhW;->A00:I

    goto :goto_2

    :cond_5
    if-eq v1, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
