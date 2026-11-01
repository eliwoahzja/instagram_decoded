.class public final LX/6n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/6n9;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v0, p0, LX/6n9;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v4

    iget-object v0, v4, LX/5yH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rl;

    iget-object v0, v1, LX/5Rl;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/5yH;->A00:I

    :goto_0
    iput v0, v4, LX/5yH;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v1}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    new-instance v0, LX/6n6;

    invoke-direct {v0, v3, v4, v2}, LX/6n6;-><init>(Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;LX/5yH;I)V

    iput-object v0, v1, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v1, v4, LX/5yH;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method
