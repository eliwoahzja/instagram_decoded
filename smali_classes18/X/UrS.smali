.class public final LX/UrS;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UNX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UNX;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/UrS;->A01:LX/UNX;

    iput p4, p0, LX/UrS;->A00:I

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/0XU;[I)V
    .locals 4

    iget v0, p0, LX/UrS;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/UrS;->A01:LX/UNX;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    aput v0, p2, v3

    return-void

    :cond_0
    iget-object v0, v1, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UsG;

    invoke-direct {v0, v2, p0, v1}, LX/UsG;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/Air;->A00:I

    invoke-virtual {p0, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void
.end method
