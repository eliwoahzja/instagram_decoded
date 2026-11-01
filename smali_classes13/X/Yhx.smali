.class public final LX/Yhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;
.implements LX/Jnn;


# instance fields
.field public A00:LX/5RA;

.field public A01:LX/FOQ;

.field public A02:LX/UoU;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/Yhx;->A00:LX/5RA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    new-instance v1, LX/Ki4;

    invoke-direct {v1, v2, v0, v2}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ki4;

    invoke-direct {v1, v2, v3, v2}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, LX/5RA;->GwX(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FE4(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FSq(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FT6(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FTK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FTR(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final FTX(LX/Ki4;I)V
    .locals 10

    iget-object v0, p0, LX/Yhx;->A01:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    move v6, p2

    invoke-virtual {v0, p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Ki9;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ki9;

    :goto_0
    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    iget-object v4, v0, LX/UoU;->A01:LX/OY2;

    iget-object v0, v4, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v1

    sget-object v0, LX/Q9l;->A00:LX/Q9l;

    invoke-static {v1, v0}, LX/BO9;->A16(LX/aBP;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/OY2;->A0h:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/OY2;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/6fd;->A5l:LX/6fd;

    move-object v5, v3

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_1

    :cond_3
    if-eqz v3, :cond_1

    invoke-static {v3, v2, v4}, LX/OY2;->A0D(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;)Z

    iget-object v0, v4, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Yhx;->A00:LX/5RA;

    const/4 v0, -0x1

    iput v0, v1, LX/5RA;->A01:I

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FTn()V
    .locals 0

    return-void
.end method

.method public final synthetic FTq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXR()V
    .locals 0

    return-void
.end method

.method public final synthetic FXt()V
    .locals 0

    return-void
.end method

.method public final synthetic Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxg()V
    .locals 0

    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 1

    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    invoke-virtual {v0, p1}, LX/UoU;->A00(LX/7Zu;)V

    return-void
.end method

.method public final GCD()V
    .locals 15

    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    iget-object v1, v0, LX/UoU;->A01:LX/OY2;

    invoke-static {v1}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v4

    iget-object v2, v1, LX/OY2;->A0H:LX/WdA;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, LX/OY2;->A0F(LX/OY2;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v1, LX/OY2;->A0V:Ljava/util/List;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, LX/OY2;->A18:LX/Oj3;

    iget-object v0, v1, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/Wqj;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_0

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GU7;->A16()Z

    move-result v14

    iget-object v0, v1, LX/OY2;->A0H:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x6

    new-instance v12, LX/mAE;

    invoke-direct {v12, v1, v2, v3, v0}, LX/mAE;-><init>(LX/OY2;LX/2A6;LX/2A5;I)V

    const/4 v0, 0x7

    new-instance v13, LX/mAE;

    invoke-direct {v13, v1, v2, v3, v0}, LX/mAE;-><init>(LX/OY2;LX/2A6;LX/2A5;I)V

    const/16 v0, 0xdd

    new-instance v11, LX/F2V;

    invoke-direct {v11, v1, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v14}, LX/POg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GCE()V
    .locals 7

    iget-object v6, p0, LX/Yhx;->A02:LX/UoU;

    iget-object v5, v6, LX/UoU;->A01:LX/OY2;

    invoke-static {v5}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/BQD;->A0T(LX/OY2;)LX/10w;

    move-result-object v3

    iget-object v2, v5, LX/OY2;->A0N:LX/mbh;

    iget-object v1, v5, LX/OY2;->A0T:Ljava/lang/String;

    sget-object v0, LX/R3l;->A02:LX/R3l;

    invoke-static {v0, v3, v2, v1}, LX/10w;->A01(LX/R3l;LX/10w;LX/mbh;Ljava/lang/String;)V

    iget-object v1, v5, LX/OY2;->A0D:LX/iA2;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/UoU;->A00:LX/59i;

    invoke-interface {v1, v4, v0}, LX/iA2;->F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V

    :cond_0
    return-void
.end method

.method public final GCF()V
    .locals 4

    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    iget-object v0, v0, LX/UoU;->A01:LX/OY2;

    invoke-static {v0}, LX/BQD;->A0T(LX/OY2;)LX/10w;

    move-result-object v3

    iget-object v2, v0, LX/OY2;->A0N:LX/mbh;

    iget-object v1, v0, LX/OY2;->A0T:Ljava/lang/String;

    sget-object v0, LX/R3l;->A02:LX/R3l;

    invoke-static {v0, v3, v2, v1}, LX/10w;->A00(LX/R3l;LX/10w;LX/mbh;Ljava/lang/String;)V

    return-void
.end method

.method public final GCG()V
    .locals 10

    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    iget-object v4, v0, LX/UoU;->A01:LX/OY2;

    iget-boolean v0, v4, LX/OY2;->A0h:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/OY2;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BQD;->A0T(LX/OY2;)LX/10w;

    move-result-object v3

    iget-object v2, v4, LX/OY2;->A0N:LX/mbh;

    iget-object v1, v4, LX/OY2;->A0T:Ljava/lang/String;

    sget-object v0, LX/R3l;->A03:LX/R3l;

    invoke-static {v0, v3, v2, v1}, LX/10w;->A01(LX/R3l;LX/10w;LX/mbh;Ljava/lang/String;)V

    sget-object v2, LX/6fd;->A5j:LX/6fd;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v5, v3

    move v8, v6

    move v9, v6

    invoke-static/range {v2 .. v9}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    :cond_0
    return-void
.end method

.method public final GCH()V
    .locals 4

    iget-object v0, p0, LX/Yhx;->A02:LX/UoU;

    iget-object v0, v0, LX/UoU;->A01:LX/OY2;

    invoke-static {v0}, LX/BQD;->A0T(LX/OY2;)LX/10w;

    move-result-object v3

    iget-object v2, v0, LX/OY2;->A0N:LX/mbh;

    iget-object v1, v0, LX/OY2;->A0T:Ljava/lang/String;

    sget-object v0, LX/R3l;->A03:LX/R3l;

    invoke-static {v0, v3, v2, v1}, LX/10w;->A00(LX/R3l;LX/10w;LX/mbh;Ljava/lang/String;)V

    return-void
.end method

.method public final GCK()V
    .locals 2

    iget-object v1, p0, LX/Yhx;->A02:LX/UoU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UoU;->A00(LX/7Zu;)V

    return-void
.end method

.method public final synthetic HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
