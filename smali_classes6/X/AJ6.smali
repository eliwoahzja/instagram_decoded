.class public final LX/AJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IzL;

.field public final A01:LX/LkR;

.field public final A02:LX/AJ5;

.field public final A03:LX/AE9;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/LkR;LX/AJ5;LX/AE9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AJ6;->A03:LX/AE9;

    iput-object p1, p0, LX/AJ6;->A01:LX/LkR;

    iput-object p2, p0, LX/AJ6;->A02:LX/AJ5;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AJ6;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/AJ6;->A04:Ljava/util/Set;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q45;

    invoke-virtual {v1}, LX/Q45;->A0a()V

    const-string v0, "live_preview_fragment_lifecycle_release"

    invoke-virtual {v1, v0}, LX/Q45;->A0d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJ6;->A00:LX/IzL;

    return-void
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p3, LX/Q45;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJ6;->A04:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/AJ6;->A01:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eq v0, p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    iput-object p3, p0, LX/AJ6;->A00:LX/IzL;

    invoke-interface {v1, p1, p3}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/AJ6;->A03:LX/AE9;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-interface {v1, p1, p2, v0, p3}, LX/AE9;->GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(LX/8zp;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/8zp;->A0P:Z

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A1b:Z

    iget-object v1, p0, LX/AJ6;->A01:LX/LkR;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/LkR;->HVP(I)V

    invoke-interface {v1}, LX/LkR;->notifyDataSetChanged()V

    invoke-interface {v1}, LX/LkR;->Gd6()V

    return-void
.end method
