.class public final LX/ZeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pns;
.implements LX/Pma;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FV1;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# direct methods
.method private final A00(Ljava/util/List;I)V
    .locals 7

    iget-object v6, p0, LX/ZeO;->A05:LX/snm;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, LX/K2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/K2H;->A00:I

    iput-object v2, v1, LX/K2H;->A01:Landroid/net/Uri;

    iput-object v0, v1, LX/K2H;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZeO;->A02:LX/snm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B31()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ZeO;->A03:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/ZeO;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/ZeO;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, p0, LX/ZeO;->A03:LX/snm;

    invoke-virtual {p1}, LX/FV1;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LX/FV1;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/FWp;->A01:Ljava/util/Comparator;

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v3, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JGR;->A00:I

    iput-object v2, v1, LX/JGR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ZeO;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-direct {p0, p3, v0}, LX/ZeO;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/ZeO;->A04:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/hyn;->getId()I

    move-result v0

    :goto_0
    invoke-direct {p0, p2, v0}, LX/ZeO;->A00(Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method
