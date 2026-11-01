.class public final LX/E3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E3x;->$t:I

    iput-object p1, p0, LX/E3x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSq(LX/Ki4;I)V
    .locals 6

    iget v1, p0, LX/E3x;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    iget-object v1, v5, LX/E0b;->A0x:LX/EQD;

    invoke-static {v5}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/EQD;->A00:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E3u;

    iget-boolean v1, v0, LX/E3u;->A01:Z

    new-instance v0, LX/E3u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/E3u;->A01:Z

    iput v4, v0, LX/E3u;->A00:I

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/E0b;->A07(LX/E0b;)V

    iget-object v1, v5, LX/E0b;->A0p:LX/E1f;

    invoke-static {v5}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/E1f;->A17(I)V

    invoke-static {v5}, LX/E0b;->A06(LX/E0b;)V

    :cond_1
    return-void
.end method

.method public final FT6(II)V
    .locals 10

    iget v1, p0, LX/E3x;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v3, LX/GYG;

    iget-object v0, v3, LX/GYG;->A03:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v2, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move v7, p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move v8, p2

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    iget-object v0, v3, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v1, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v4, v3, LX/GYG;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N6i;

    iget-object v0, v3, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/N6i;->A01(LX/N6i;Ljava/lang/Object;LX/0gR;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v4, "Tried to update selected Index with [oldIndex: "

    const-string v5, ", newIndex: "

    const-string v6, "] but selectedItemIds.size() is "

    invoke-static/range {v4 .. v9}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewInfoCache"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v3, v0, LX/E0b;->A0Z:LX/86E;

    if-nez v3, :cond_4

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v3, LX/86E;->A0A:LX/85v;

    const/16 v1, 0x31

    new-instance v0, LX/G9I;

    invoke-direct {v0, v3, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/85v;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FTK(II)V
    .locals 1

    iget v0, p0, LX/E3x;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWG;

    iget-object v0, v0, LX/FWG;->A02:LX/FW3;

    iget-object v0, v0, LX/FW3;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v0, p1, p2}, LX/F2w;->A0C(II)V

    :cond_0
    return-void
.end method

.method public final FTR(LX/Ki4;I)V
    .locals 6

    iget v1, p0, LX/E3x;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYG;

    iget-boolean v0, v4, LX/GYG;->A0W:Z

    if-nez v0, :cond_0

    iget p2, v4, LX/GYG;->A00:I

    :cond_0
    iput-boolean v2, v4, LX/GYG;->A0W:Z

    iget-object v0, v4, LX/GYG;->A03:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v1, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    iget v1, v4, LX/GYG;->A00:I

    iget-object v5, v4, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v0

    iput v0, v4, LX/GYG;->A00:I

    :cond_1
    iget-object v3, v4, LX/GYG;->A0Q:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N6i;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/N6i;->A01(LX/N6i;Ljava/lang/Object;LX/0gR;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/GYG;->A0K:LX/5By;

    sget-object v0, LX/QVu;->A00:LX/QVu;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    iget-object v1, v5, LX/E0b;->A0x:LX/EQD;

    invoke-static {v5}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/EQD;->A00:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E3u;

    iget-boolean v1, v0, LX/E3u;->A01:Z

    new-instance v0, LX/E3u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/E3u;->A01:Z

    iput v4, v0, LX/E3u;->A00:I

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/E0b;->A0Z:LX/86E;

    if-nez v1, :cond_6

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1, v0}, LX/86E;->A03(Lcom/instagram/common/gallery/model/GalleryItem;)V

    invoke-static {v5}, LX/E0b;->A07(LX/E0b;)V

    iget-object v1, v5, LX/E0b;->A0p:LX/E1f;

    invoke-static {v5}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/E1f;->A17(I)V

    invoke-static {v5}, LX/E0b;->A06(LX/E0b;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWG;

    iget-object v0, v0, LX/FWG;->A02:LX/FW3;

    iget-object v2, p1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/FW3;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    iget-object v1, v0, LX/F2i;->A0I:LX/F2w;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void
.end method

.method public final FTX(LX/Ki4;I)V
    .locals 3

    iget v1, p0, LX/E3x;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYG;

    iget v0, v1, LX/GYG;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v2, v1, LX/GYG;->A0O:LX/Izn;

    new-instance v1, LX/QUv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/QUv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLa;

    iget-object v0, v1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A00()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v1, v0}, LX/bLa;->A00(LX/bLa;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/bLa;->A04(LX/bLa;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWG;

    iget-boolean v0, v1, LX/FWG;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/FWG;->A02:LX/FW3;

    iget-object v2, p1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FW3;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0I:LX/F2w;

    iput-object v2, v0, LX/F2w;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/F2w;->A0O:LX/hun;

    invoke-interface {v0, v2, v1}, LX/hun;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final FTn()V
    .locals 0

    return-void
.end method

.method public final FTq(Ljava/util/List;)V
    .locals 3

    iget v1, p0, LX/E3x;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E3x;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v1, v2, LX/E0b;->A0p:LX/E1f;

    invoke-static {v2}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/E1f;->A17(I)V

    invoke-static {v2}, LX/E0b;->A06(LX/E0b;)V

    :cond_0
    return-void
.end method
