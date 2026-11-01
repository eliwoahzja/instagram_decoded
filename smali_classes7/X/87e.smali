.class public final LX/87e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

.field public final A01:LX/Geb;

.field public final A02:LX/Gea;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/87e;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iput-object p3, p0, LX/87e;->A02:LX/Gea;

    iput-object p2, p0, LX/87e;->A01:LX/Geb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/87e;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/87e;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/87e;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, p1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/87e;->A02:LX/Gea;

    iget-object v0, p1, LX/87e;->A02:LX/Gea;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/87e;->A01:LX/Geb;

    iget-object v0, p1, LX/87e;->A01:LX/Geb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87e;->A03:Ljava/lang/String;

    return-object v0
.end method
