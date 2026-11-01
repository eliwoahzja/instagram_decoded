.class public final LX/a7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/XZA;


# direct methods
.method public constructor <init>(LX/XZA;II)V
    .locals 0

    iput-object p1, p0, LX/a7N;->A02:LX/XZA;

    iput p2, p0, LX/a7N;->A00:I

    iput p3, p0, LX/a7N;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/a7N;->A02:LX/XZA;

    invoke-static {v7}, LX/XZA;->A04(LX/XZA;)V

    iget v6, p0, LX/a7N;->A00:I

    iget v5, p0, LX/a7N;->A01:I

    if-eq v6, v5, :cond_3

    iget-object v4, v7, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Lcom/instagram/common/session/UserSession;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Zyr;

    invoke-direct {v0, v4, v5}, LX/Zyr;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0C:LX/gvn;

    if-eqz v0, :cond_1

    check-cast v0, LX/Zhx;

    iget-object v0, v0, LX/Zhx;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v0, v6, v5}, LX/F2w;->A0C(II)V

    :cond_1
    if-eqz v6, :cond_2

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v2, v3}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    invoke-static {v7}, LX/XZA;->A03(LX/XZA;)V

    return-void
.end method
