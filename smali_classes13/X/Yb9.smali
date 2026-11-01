.class public final LX/Yb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A01:LX/Geb;

.field public final A02:LX/Gea;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/Geb;LX/Gea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object p3, p0, LX/Yb9;->A02:LX/Gea;

    iput-object p2, p0, LX/Yb9;->A01:LX/Geb;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Yb9;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Yb9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yb9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Yb9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yb9;->A02:LX/Gea;

    iget-object v0, p1, LX/Yb9;->A02:LX/Gea;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yb9;->A01:LX/Geb;

    iget-object v0, p1, LX/Yb9;->A01:LX/Geb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Yb9;->A03:Ljava/lang/String;

    return-object v0
.end method
