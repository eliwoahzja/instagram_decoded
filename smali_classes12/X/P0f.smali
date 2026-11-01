.class public abstract LX/P0f;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/CsR;

.field public final A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/4Ka;

.field public final A05:LX/a9o;

.field public final A06:LX/FeA;

.field public final A07:LX/THA;

.field public final A08:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/a9o;LX/THA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P0f;->A04:LX/4Ka;

    iput-object p2, p0, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object p3, p0, LX/P0f;->A05:LX/a9o;

    iput-object p4, p0, LX/P0f;->A07:LX/THA;

    invoke-static {p2}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/FeA;

    move-result-object v0

    iput-object v0, p0, LX/P0f;->A06:LX/FeA;

    const/4 v1, 0x4

    new-instance v0, LX/CX5;

    invoke-direct {v0, p0, v1}, LX/CX5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P0f;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0f;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x16

    new-instance v1, LX/BVS;

    invoke-direct {v1, p0, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53fd7811

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P0f;->A08:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/P0f;->A04:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v7

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    iget-object v0, p0, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, p0, LX/P0f;->A01:LX/CsR;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P0f;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0f;->A06:LX/FeA;

    return-object v0
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, LX/P0f;->A04:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P0f;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final A0M()LX/CsR;
    .locals 1

    iget-object v0, p0, LX/P0f;->A01:LX/CsR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "row"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    instance-of v0, p0, LX/QDp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QDp;

    iget-object v0, v0, LX/QDp;->A06:LX/snk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/P0f;->A08:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 4

    instance-of v0, p0, LX/QDp;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/QDp;

    iget-boolean v0, v1, LX/QDp;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QDp;->A03:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003c2e66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/P0f;->A04:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc700024707L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method
