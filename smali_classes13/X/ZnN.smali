.class public final LX/ZnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 0

    iput-object p1, p0, LX/ZnN;->A00:Lcom/instagram/music/search/MusicResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZnN;->A00:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
