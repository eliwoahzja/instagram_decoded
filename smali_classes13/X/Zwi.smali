.class public final LX/Zwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/music/search/MusicResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;I)V
    .locals 0

    iput-object p1, p0, LX/Zwi;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iput p2, p0, LX/Zwi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Zwi;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    iget v0, p0, LX/Zwi;->A00:I

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method
