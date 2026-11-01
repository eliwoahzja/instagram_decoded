.class public final Linstagram/features/direct/messagethread/collections/fragment/DirectSaveToCollectionFragment$setupCollectionList$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/HNU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HNU;)V
    .locals 2

    iput-object p2, p0, Linstagram/features/direct/messagethread/collections/fragment/DirectSaveToCollectionFragment$setupCollectionList$2;->A00:LX/HNU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/messagethread/collections/fragment/DirectSaveToCollectionFragment$setupCollectionList$2;->A00:LX/HNU;

    iget-object v0, v0, LX/HNU;->A08:LX/PxO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/PxO;->A0H:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
