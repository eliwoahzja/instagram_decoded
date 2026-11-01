.class public final LX/SRz;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/CQK;


# virtual methods
.method public final setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SRz;->A00:LX/CQK;

    iput-object p2, v0, LX/CQK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v0, LX/CQK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void
.end method
