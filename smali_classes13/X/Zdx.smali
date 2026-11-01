.class public final LX/Zdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA8;
.implements LX/hzp;
.implements LX/Ppu;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/88u;

.field public A05:LX/Usy;

.field public A06:LX/Uj0;

.field public A07:LX/86E;

.field public A08:LX/85v;

.field public A09:Ljava/util/Map;


# direct methods
.method private final A00(IZ)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/Zdx;->A07:LX/86E;

    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Zdx;->A08:LX/85v;

    iget-object v0, v0, LX/85v;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87e;

    iget-object v0, v1, LX/87e;->A02:LX/Gea;

    iget-boolean v0, v0, LX/Gea;->A02:Z

    if-eq v0, p2, :cond_0

    iget-object v2, p0, LX/Zdx;->A07:LX/86E;

    iget-object v1, v1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ab7()V
    .locals 1

    iget-object v0, p0, LX/Zdx;->A07:LX/86E;

    invoke-virtual {v0}, LX/86E;->A01()V

    return-void
.end method

.method public final Ab8(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Zdx;->A00(IZ)V

    return-void
.end method

.method public final BnN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSQ(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdx;->A05:LX/Usy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbs()I
    .locals 1

    iget-object v0, p0, LX/Zdx;->A07:LX/86E;

    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v0

    return v0
.end method

.method public final Ccx()LX/Pns;
    .locals 1

    iget-object v0, p0, LX/Zdx;->A07:LX/86E;

    return-object v0
.end method

.method public final synthetic E5q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIC()Z
    .locals 1

    iget-object v0, p0, LX/Zdx;->A04:LX/88u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/88u;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ENM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/Zdx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/Zdx;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/Zdx;->FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void
.end method

.method public final FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/hrl;->FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    :cond_0
    return-void
.end method

.method public final synthetic FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    return-void
.end method

.method public final FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zdx;->A06:LX/Uj0;

    iget-object v1, v4, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    iget-object v0, p0, LX/Zdx;->A08:LX/85v;

    iget-object v2, v0, LX/85v;->A0J:LX/iaG;

    invoke-interface {v2, p2}, LX/iaG;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {p2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p4, v3}, LX/hrl;->G0Q(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_2
    invoke-interface {v2, p2}, LX/iaG;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v2

    if-eq v3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13845b

    if-eqz v2, :cond_3

    const v0, 0x7f136fb0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final synthetic FcL()V
    .locals 0

    return-void
.end method

.method public final synthetic FqS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GXC()V
    .locals 2

    iget-object v1, p0, LX/Zdx;->A07:LX/86E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/86E;->A04(LX/EBM;)V

    return-void
.end method

.method public final Gcq(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdx;->A07:LX/86E;

    iget-object v0, v0, LX/86E;->A0A:LX/85v;

    iput-object p1, v0, LX/85v;->A02:Lcom/instagram/common/gallery/Medium;

    return-void
.end method

.method public final Ghu(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Zdx;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Usy;

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/Zdx;->A05:LX/Usy;

    iget-object v2, p0, LX/Zdx;->A07:LX/86E;

    iget-object v0, v3, LX/Usy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Wqj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v3, LX/Usy;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/Usy;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    const/4 v9, -0x1

    new-instance v3, LX/O7F;

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    check-cast v3, LX/hyn;

    invoke-virtual {v2, v3, v1}, LX/86E;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    new-instance v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v3, v0, v6}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final GoO(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Gr5()V
    .locals 5

    iget-object v4, p0, LX/Zdx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v3, LX/88t;

    invoke-direct {v3, v4}, LX/88t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/Zdx;->A07:LX/86E;

    iget-object v1, p0, LX/Zdx;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1733

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ZdN;

    invoke-direct {v0, p0}, LX/ZdN;-><init>(LX/Zdx;)V

    invoke-static {v1, v2, v0, v3, v2}, LX/88u;->A02(Landroid/view/View;LX/Plv;LX/Phq;LX/KEl;LX/Pov;)LX/88u;

    move-result-object v0

    iput-object v0, p0, LX/Zdx;->A04:LX/88u;

    const/4 v1, 0x2

    new-instance v0, LX/EXC;

    invoke-direct {v0, p0, v1}, LX/EXC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public final H0a(Z)V
    .locals 1

    iget-object v0, p0, LX/Zdx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final H9w(Ljava/util/Collection;)V
    .locals 3

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Zdx;->CSQ(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Zdx;->A00(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final HWI(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Zdx;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Usy;

    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zdx;->A05:LX/Usy;

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Usy;

    iput-object v0, p0, LX/Zdx;->A05:LX/Usy;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final HWK(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zdx;->A07:LX/86E;

    invoke-static {p1}, LX/Wqj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Zdx;->A05:LX/Usy;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Usy;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Usy;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v9, -0x1

    new-instance v3, LX/O7F;

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    check-cast v3, LX/hyn;

    :goto_1
    invoke-virtual {v2, v3, v1}, LX/86E;->GyZ(LX/hyn;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    new-instance v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v3, v0, v6}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Zdx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
