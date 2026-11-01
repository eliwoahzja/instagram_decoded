.class public final LX/Ond;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicResultsListController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Ond;->A01:Z

    iput-object p1, p0, LX/Ond;->A00:Lcom/instagram/music/search/MusicResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/Ond;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ond;->A00:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    iget-object v0, p0, LX/Ond;->A00:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v0, LX/Kv8;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
