.class public final LX/F7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzp;


# instance fields
.field public final synthetic A00:LX/F3v;


# direct methods
.method public constructor <init>(LX/F3v;)V
    .locals 0

    iput-object p1, p0, LX/F7s;->A00:LX/F3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;)V
    .locals 3

    instance-of v0, p2, LX/NX9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F7s;->A00:LX/F3v;

    iget-object v0, v0, LX/F3v;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810457000b12b7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F7s;->A00:LX/F3v;

    iget-object v0, v0, LX/F3v;->A0A:LX/hso;

    invoke-interface {v0, p1}, LX/hso;->FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/F7s;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;)V

    return-void
.end method

.method public final FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F7s;->A00:LX/F3v;

    iget-object v0, v3, LX/F3v;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810457001412bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/F7s;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/NX9;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/F3v;->A0A:LX/hso;

    invoke-interface {v0, p2}, LX/hso;->FTD(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    return-void
.end method

.method public final FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/F7s;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;)V

    return-void
.end method

.method public final FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/F7s;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;)V

    return-void
.end method

.method public final FcL()V
    .locals 0

    return-void
.end method

.method public final FqS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
