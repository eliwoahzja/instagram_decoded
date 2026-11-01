.class public final LX/OY9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Pto;
.implements LX/Pmu;
.implements LX/hzp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/FPp;

.field public A02:LX/WDe;

.field public A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/5RA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OY9;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5RA;

    invoke-direct {v0, v1}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/OY9;->A06:LX/5RA;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/OY9;->A08:Ljava/util/HashMap;

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    iput-object v0, p0, LX/OY9;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f0828d3

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0xb

    new-instance v0, LX/XgI;

    invoke-direct {v0, v4, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, v4, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v0, :cond_0

    const-string v0, "configuration"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v12}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    const/16 v19, 0x1

    const/4 v15, -0x2

    new-instance v4, LX/9nn;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v19}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v4}, LX/3Bz;->A1K(LX/9nn;)V

    return-void
.end method

.method public final EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FE4(I)V
    .locals 0

    return-void
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/OY9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/OY9;->A00:I

    return-void
.end method

.method public final FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    return-void
.end method

.method public final FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V
    .locals 0

    return-void
.end method

.method public final FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/NX9;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/OY9;->A02:LX/WDe;

    if-nez v4, :cond_0

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/NX9;

    iget-object v1, p2, LX/NX9;->A00:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/WDe;->A04:LX/5RA;

    invoke-virtual {v5, p1}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/5RA;->GYZ(Lcom/instagram/common/gallery/model/GalleryItem;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/WDe;->A00(Lcom/instagram/common/gallery/Medium;LX/WDe;)V

    :cond_1
    iget-object v3, v4, LX/WDe;->A04:LX/5RA;

    invoke-virtual {v3}, LX/5RA;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/5RA;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/WDe;->A00(Lcom/instagram/common/gallery/Medium;LX/WDe;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v1, p1, v3}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/5RA;->AOp(LX/Ki4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/WDe;->A04:LX/5RA;

    invoke-virtual {v3}, LX/5RA;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/5RA;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/WDe;->A00(Lcom/instagram/common/gallery/Medium;LX/WDe;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/WDe;->A00:Landroid/content/Context;

    const v1, 0x7f136fae

    iget v0, v5, LX/5RA;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_6
    invoke-static {v4}, LX/WDe;->A01(LX/WDe;)V

    :cond_7
    return-void
.end method

.method public final FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/OY9;->FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final FXt()V
    .locals 0

    return-void
.end method

.method public final FcL()V
    .locals 0

    return-void
.end method

.method public final Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final FqS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fxg()V
    .locals 0

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OY9;->A04:Z

    if-nez v0, :cond_7

    iget-object v7, p0, LX/OY9;->A08:Ljava/util/HashMap;

    invoke-static {p2}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/OY9;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/OY9;->A00:I

    iget-object v0, p0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v6, "configuration"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v1

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v2, v1, v4}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/OY9;->A06:LX/5RA;

    iget-object v3, v4, LX/5RA;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/5RA;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnn;

    invoke-virtual {v4}, LX/5RA;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnn;->FTq(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/OY9;->A02:LX/WDe;

    if-nez v1, :cond_5

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/WDe;->A02(Ljava/util/List;)V

    return-void

    :cond_7
    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 4

    iget-object v1, p0, LX/OY9;->A06:LX/5RA;

    invoke-virtual {v1}, LX/5RA;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f136fb2

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selected_media"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final GCD()V
    .locals 0

    return-void
.end method

.method public final GCE()V
    .locals 0

    return-void
.end method

.method public final GCF()V
    .locals 0

    return-void
.end method

.method public final GCG()V
    .locals 0

    return-void
.end method

.method public final GCH()V
    .locals 0

    return-void
.end method

.method public final GCK()V
    .locals 0

    return-void
.end method

.method public final HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OY9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OY9;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2a5810e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const-string v0, "edit_media_selection_config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    iput-object v0, p0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const v0, -0x75595fc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x562f242

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x629a387c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x63951cc0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0760

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa6ec0c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x70a172f0    # 3.997283E29f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OY9;->A04:Z

    iget-object v0, p0, LX/OY9;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, 0x255072c3    # 1.8080007E-16f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 53

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v9, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v15, v0, LX/OY9;->A05:LX/Esp;

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v2, LX/FTL;->A00:LX/FTL;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v13}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v21

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, LX/FTL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const/4 v4, 0x0

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/FPp;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v1, v0, LX/OY9;->A01:LX/FPp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/OY9;->A01:LX/FPp;

    const-string v16, "thumbnailLoader"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v14, v0, LX/OY9;->A06:LX/5RA;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/WDe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/WDe;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/WDe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/WDe;->A05:LX/hzp;

    iput-object v1, v6, LX/WDe;->A01:LX/FPp;

    iput-object v14, v6, LX/WDe;->A04:LX/5RA;

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    iget-object v7, v6, LX/WDe;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    new-instance v8, LX/86Z;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, LX/86Z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81043600001249L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810ae000003cd8L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v7}, LX/Fm8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    invoke-virtual {v1, v7}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    new-instance v1, LX/86a;

    invoke-direct {v1, v10, v12, v11, v2}, LX/86a;-><init>(ZZZZ)V

    new-instance v2, LX/86n;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v20

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LX/86n;-><init>(LX/86a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    new-instance v10, LX/86o;

    invoke-direct {v10, v2, v8}, LX/86o;-><init>(LX/86n;LX/86Z;)V

    iget-object v8, v6, LX/WDe;->A05:LX/hzp;

    iget-object v2, v6, LX/WDe;->A01:LX/FPp;

    const/16 v1, 0x19

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v24

    new-instance v1, LX/86q;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, LX/86q;-><init>(LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/2r2;->A06:Z

    new-instance v2, LX/2p9;

    invoke-direct {v2, v5}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v2, v6, LX/WDe;->A02:LX/2p9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v6, LX/WDe;->A06:Ljava/util/LinkedHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/OY9;->A02:LX/WDe;

    iget-object v2, v0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v6, "configuration"

    if-nez v2, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v10, "itemAdapter"

    if-nez v2, :cond_4

    iget-object v2, v0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v5, v0, LX/OY9;->A01:LX/FPp;

    if-nez v5, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v5, v4, v6, v0, v2}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/OY9;->A02:LX/WDe;

    if-nez v5, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, LX/OY9;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v2, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v5, v2}, LX/WDe;->A02(Ljava/util/List;)V

    :cond_7
    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    const v2, 0x7f0b14ea

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070097

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v31

    const v28, 0x7f135a17

    const/high16 v27, 0x3f100000    # 0.5625f

    const v32, 0x7f060078

    const v33, 0x7f070009

    const/16 v2, 0x8

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v23

    const/16 v2, 0x9

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v24

    const/16 v2, 0xa

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v25

    const/16 v2, 0xb

    invoke-static {v2}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v26

    const/16 v34, -0x1

    new-instance v12, LX/FOQ;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v29, v3

    move/from16 v35, v34

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object v14, v4

    invoke-direct/range {v12 .. v52}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v12, v1, v3}, LX/FOQ;->A0M(ZZ)V

    iget-boolean v2, v12, LX/FOQ;->A0G:Z

    invoke-virtual {v12, v3, v4, v2}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    const v2, 0x7f0b14e9

    invoke-static {v9, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    const/4 v5, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v7, v5, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, v0, LX/OY9;->A02:LX/WDe;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/WDe;->A02:LX/2p9;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, LX/88p;

    invoke-direct {v0, v6, v3}, LX/88p;-><init>(IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    return-void
.end method
