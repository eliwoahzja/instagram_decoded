.class public final LX/Som;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Som;->$t:I

    iput-object p1, p0, LX/Som;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 4

    iget v1, p0, LX/Som;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Som;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1C()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Som;->A00:Ljava/lang/Object;

    check-cast v1, LX/c06;

    iget-object v0, v1, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_2

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/g0K;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/TlA;

    invoke-direct {v2, v1}, LX/TlA;-><init>(LX/c06;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/Som;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNV;

    iget-object v0, v0, LX/HNV;->A03:LX/S4f;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Som;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNC;

    iget-object v0, v0, LX/HNC;->A00:LX/S4f;

    if-nez v0, :cond_5

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0e()V

    return-void
.end method
