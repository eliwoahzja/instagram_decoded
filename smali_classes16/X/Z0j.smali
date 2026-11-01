.class public final LX/Z0j;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A03:LX/Ywy;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ywy;)V
    .locals 1

    iput-object p3, p0, LX/Z0j;->A03:LX/Ywy;

    iput-object p2, p0, LX/Z0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p1, p0, LX/Z0j;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CCA;-><init>(LX/Naz;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    const-string v0, "contextualNavigationCoordinator"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/gNN;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gNN;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {}, LX/Py3;->A02()LX/Py3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Z0j;->A01:Landroid/graphics/RectF;

    :cond_2
    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    const-string v0, "contextualNavigationCoordinator"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/gNN;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/gNN;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z0j;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eq v0, p2, :cond_2

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iput-object p2, p0, LX/Z0j;->A00:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "Required value was null."

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/Z0j;->A03:LX/Ywy;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v1}, LX/C1u;->A0M(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LX/Ywy;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/Ywy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Z0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/gNN;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mms;

    invoke-interface {v0, v3, v2}, LX/mms;->FlJ(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
