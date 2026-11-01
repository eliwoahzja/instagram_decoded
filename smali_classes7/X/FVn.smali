.class public final LX/FVn;
.super LX/Bfz;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Bfz;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/FV1;


# direct methods
.method public constructor <init>(LX/Bfz;LX/FV1;)V
    .locals 2

    iput-object p2, p0, LX/FVn;->A03:LX/FV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVn;->A01:LX/Bfz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FVn;->A00:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FVn;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(LX/FVn;Ljava/util/List;II)V
    .locals 5

    const-string v0, "galleryLoad.postCategorizeMedia"

    const-string v4, "MediaLoaderController"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FVn;->A03:LX/FV1;

    iget-object v0, v0, LX/FV1;->A00:LX/Pns;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v3}, LX/Pns;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FVn;->A03:LX/FV1;

    iget-object p0, v2, LX/FV1;->A00:LX/Pns;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Pns;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/FV1;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "galleryLoad.onMediaLoaded items: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/FV1;->A08:LX/FV0;

    iget-object v1, v4, LX/FV0;->A0C:LX/Pma;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, p3}, LX/Pma;->FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    iget-boolean v0, v2, LX/FV1;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/FV1;->A04:Z

    iget-object v0, v2, LX/FV1;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    iget-object v1, v2, LX/FV1;->A0A:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-ne p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/FV0;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0, v1}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;I)V
    .locals 7

    iget-object v6, p0, LX/FVn;->A03:LX/FV1;

    iget-object v0, v6, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-static {v0}, LX/2O4;->A01(LX/hyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MediaLoaderController"

    const-string v0, "galleryLoad.isRemote return early"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/FV1;->A04(LX/FV1;)V

    iget-object v0, v6, LX/FV1;->A00:LX/Pns;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pns;->B31()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, LX/FV1;->A09:Ljava/util/Map;

    invoke-static {v2, v6, v0}, LX/FV1;->A02(Lcom/instagram/common/gallery/Medium;LX/FV1;Ljava/util/Map;)V

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4, p2}, LX/FVn;->A00(LX/FVn;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "galleryLoad.onFail "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLoaderController"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FVn;->A03:LX/FV1;

    iget-object v0, v0, LX/FV1;->A08:LX/FV0;

    iget-object v0, v0, LX/FV0;->A0C:LX/Pma;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pma;->FGo(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/FVn;->A01:LX/Bfz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Fgg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v4, p0, LX/FVn;->A03:LX/FV1;

    iget-object v2, v4, LX/FV1;->A03:LX/snk;

    sget-object v1, LX/FYz;->A06:LX/FYz;

    iget v7, p1, LX/Fgg;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/FV1;->A0C:Z

    const-string v1, "MediaLoaderController"

    if-eqz v0, :cond_1

    const-string v0, "galleryLoad.onSuccess async"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/Fgg;->A01:Ljava/util/List;

    invoke-static {v4}, LX/FV1;->A00(LX/FV1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/FVn;->A02:Ljava/util/concurrent/Executor;

    new-instance v2, LX/2O2;

    invoke-direct/range {v2 .. v7}, LX/2O2;-><init>(LX/FVn;LX/FV1;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/FVn;->A01:LX/Bfz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bfz;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "galleryLoad.onSuccess sync"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fgg;->A01:Ljava/util/List;

    invoke-direct {p0, v0, v7}, LX/FVn;->A01(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/FVn;->A01:LX/Bfz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bfz;->FKZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/FVn;->A01:LX/Bfz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bfz;->onStart()V

    :cond_0
    return-void
.end method
