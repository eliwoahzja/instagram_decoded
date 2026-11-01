.class public final LX/E26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E26;->$t:I

    iput-object p1, p0, LX/E26;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/E26;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:LX/Bcu;

    invoke-virtual {v0}, LX/Bcu;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_2
    invoke-static {v2}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_4
    if-nez v4, :cond_2

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v0, LX/H6V;

    invoke-virtual {v0}, LX/H6V;->A0i()V

    return-void

    :cond_7
    iget-object v0, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg5;

    iget-object v1, v0, LX/Zg5;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Zg5;->A06:LX/1lB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/E26;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ru2;

    iget-object v0, v4, LX/Ru2;->A0G:LX/b0i;

    iget v3, v0, LX/b0i;->A01:I

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x23a0d69

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v1}, LX/E85;->A17(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
