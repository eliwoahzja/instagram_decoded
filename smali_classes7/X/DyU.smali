.class public final LX/DyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptj;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    iget-object v0, v3, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v6, :cond_1

    iget-object v1, v3, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9F2;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/KHk;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v1, v2, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9F2;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/79t;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, LX/DyU;->GwX(Ljava/util/List;)V

    return-void
.end method

.method public final A02(LX/Ki4;I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0, p1, p2}, LX/Jnn;->FSq(LX/Ki4;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AOp(LX/Ki4;)Z
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/DyU;->A02(LX/Ki4;I)Z

    move-result v0

    return v0
.end method

.method public final AP2(LX/Jnn;)V
    .locals 1

    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AQT(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iput-object p1, v0, LX/Ki4;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final CSE(I)LX/Ki4;
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    return-object v0
.end method

.method public final Cat()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final Cbs()I
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DHo()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DHz()I
    .locals 1

    iget v0, p0, LX/DyU;->A00:I

    return v0
.end method

.method public final DPT(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final EmQ(II)V
    .locals 2

    iget-object v1, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/DyU;->A00:I

    if-ne v0, p1, :cond_0

    iput p2, p0, LX/DyU;->A00:I

    :cond_0
    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0, p1, p2}, LX/Jnn;->FTK(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FT6(II)V
    .locals 0

    return-void
.end method

.method public final GYZ(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/DyU;->A00(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/DyU;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final GwX(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0, p1}, LX/Jnn;->FTq(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H9q(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v3, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, LX/DyU;->A00:I

    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnn;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    invoke-interface {v1, v0, p1}, LX/Jnn;->FTX(LX/Ki4;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/DyU;->A00:I

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0}, LX/Jnn;->FTn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ki4;

    iget v1, p0, LX/DyU;->A00:I

    if-lt p1, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/DyU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/DyU;->A00:I

    :cond_1
    iget-object v0, p0, LX/DyU;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0, v2, p1}, LX/Jnn;->FTR(LX/Ki4;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
