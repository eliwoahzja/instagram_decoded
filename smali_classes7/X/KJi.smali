.class public final LX/KJi;
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

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/KJi;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/F5M;)V
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/1s8;->A0y:LX/1e6;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/1e6;->A0G:LX/1Za;

    sget-object v5, LX/1Za;->A0C:LX/1Za;

    invoke-static {v6, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v12, v7, LX/1e6;->A08:I

    iget v13, v7, LX/1e6;->A05:I

    iget v14, v7, LX/1e6;->A07:I

    iget-object v11, v7, LX/1e6;->A0M:Ljava/lang/String;

    iget-object v9, v7, LX/1e6;->A0I:Ljava/io/File;

    const/4 v10, 0x0

    const/16 v21, 0x1

    sget-object v25, LX/1pG;->A08:LX/1pG;

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v29}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/KHk;

    move-wide/from16 v17, v15

    move/from16 v19, v4

    invoke-direct/range {v7 .. v21}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    invoke-virtual {v7}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v6, v7, v5}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/KHk;Ljava/lang/String;)V

    new-instance v5, LX/Ki4;

    invoke-direct {v5, v10, v6, v10}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/KJi;->GwX(Ljava/util/List;)V

    return-void
.end method

.method public final AOp(LX/Ki4;)Z
    .locals 3

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnn;

    invoke-interface {v0, p1, v2}, LX/Jnn;->FSq(LX/Ki4;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AP2(LX/Jnn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AQT(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/KJi;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    return-object v0
.end method

.method public final Cat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cbs()I
    .locals 1

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

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

    iget v0, p0, LX/KJi;->A00:I

    return v0
.end method

.method public final DPT(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final EmQ(II)V
    .locals 2

    iget-object v1, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/KJi;->A00:I

    if-ne v0, p1, :cond_0

    iput p2, p0, LX/KJi;->A00:I

    :cond_0
    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

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
    .locals 5

    iget-object v4, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/KJi;->removeItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final GwX(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

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
    .locals 3

    iput p1, p0, LX/KJi;->A00:I

    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnn;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0, p1}, LX/Jnn;->FTX(LX/Ki4;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ki4;

    iget v1, p0, LX/KJi;->A00:I

    if-lt p1, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/KJi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/KJi;->A00:I

    :cond_1
    iget-object v0, p0, LX/KJi;->A02:Ljava/util/Set;

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
