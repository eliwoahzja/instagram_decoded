.class public final Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ui.widget.gallery.DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1"
    f = "DirectGalleryRemoteMediaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/GTh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GTh;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A06:LX/GTh;

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A05:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/HAU;

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A06:LX/GTh;

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A05:Landroid/content/Context;

    new-instance v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;

    invoke-direct {v1, v0, v2, p6}, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;-><init>(Landroid/content/Context;LX/GTh;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A02:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A04:Z

    iput-object p5, v1, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/85q;

    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Usy;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "mmc_all"

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L05;

    iget-object v0, v0, LX/L05;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/L05;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/L05;->A06:Ljava/util/List;

    invoke-static {v0}, LX/MxQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EER;

    invoke-static {v0}, LX/896;->A00(LX/EER;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "mmc_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/Usy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/85q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/896;->A07(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Usy;->A00:Ljava/lang/String;

    const v0, 0x7f133b66

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/85q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/896;->A07(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/Usy;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    return-object v3
.end method
