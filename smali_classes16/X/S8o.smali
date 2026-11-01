.class public final LX/S8o;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:LX/8QJ;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(LX/8QJ;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/S8o;->A03:LX/2A6;

    iput-object p1, p0, LX/S8o;->A00:LX/8QJ;

    iput-object p2, p0, LX/S8o;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/S8o;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/S8o;->A00:LX/8QJ;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/S8o;->A03:LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2A6;->A00:Z

    invoke-virtual {v2, p0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v0, p0, LX/S8o;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p0, LX/S8o;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(II)V
    .locals 2

    iget-object v0, p0, LX/S8o;->A03:LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/S8o;->A00:LX/8QJ;

    invoke-virtual {v0, p0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v0, p0, LX/S8o;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p0, LX/S8o;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
