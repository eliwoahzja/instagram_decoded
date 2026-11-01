.class public final LX/5Qy;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5RA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/5RA;

    invoke-direct {v0, p1}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Qy;->A00:LX/5RA;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/util/List;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NfL;

    iget-object v0, v4, LX/NfL;->A01:LX/9F2;

    iget-object v6, v0, LX/9F2;->A02:LX/79t;

    iget-object v2, v0, LX/9F2;->A03:LX/KHk;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v6, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/79t;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v2, v4, LX/NfL;->A02:LX/EvO;

    new-instance v1, LX/7zD;

    invoke-direct {v1, v5, v0, v5}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/KF0;->A00:LX/EvO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/7zD;->A00:LX/NfL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/KHk;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0, v3}, LX/5RA;->GwX(Ljava/util/List;)V

    return-void
.end method
