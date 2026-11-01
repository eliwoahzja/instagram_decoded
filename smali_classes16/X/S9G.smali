.class public final LX/S9G;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A6;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/S9G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/S9G;->A04:LX/2A6;

    iput-object p5, p0, LX/S9G;->A03:LX/2A6;

    iput-object p2, p0, LX/S9G;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/S9G;->A05:LX/2A6;

    iput-object p3, p0, LX/S9G;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/S9G;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S9G;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/S9G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J8X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S9G;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/kb3;

    invoke-direct {v0, v2}, LX/kb3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/S9G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/J8X;

    const/4 v2, 0x1

    iget-object v1, p0, LX/S9G;->A04:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S9G;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S9G;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, LX/kb4;

    invoke-direct {v0, v4}, LX/kb4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/S9G;->A05:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S9G;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    iput-boolean v2, v1, LX/2A6;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/S9G;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/S9G;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/S9G;->A01()V

    return-void
.end method

.method public final A0C(II)V
    .locals 1

    iget-object v0, p0, LX/S9G;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/S9G;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/S9G;->A01()V

    return-void
.end method

.method public final A0D(II)V
    .locals 1

    iget-object v0, p0, LX/S9G;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/S9G;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/S9G;->A01()V

    return-void
.end method

.method public final A0E(II)V
    .locals 2

    iget-object v1, p0, LX/S9G;->A04:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    return-void
.end method
