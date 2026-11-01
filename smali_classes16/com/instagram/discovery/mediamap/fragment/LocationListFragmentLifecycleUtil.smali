.class public final Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->adapter:LX/2p9;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->emptyStateView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->exploreAllLink:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    return-void
.end method
