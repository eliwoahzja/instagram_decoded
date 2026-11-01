.class public final LX/OYR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/hwm;
.implements LX/Zgg;
.implements LX/Rym;
.implements LX/Pma;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadGalleryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/H0s;

.field public A05:LX/QFI;

.field public A06:LX/EwB;

.field public A07:I

.field public A08:LX/FV1;

.field public A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-class v0, LX/DRY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x192

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x193

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A0D:LX/Esp;

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A0B:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A0A:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A0C:LX/Esp;

    const-string v0, "igtv_upload_gallery_fragment"

    iput-object v0, p0, LX/OYR;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/OYR;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    invoke-virtual {p0}, LX/OYR;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/OYR;->A08:LX/FV1;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/FV1;->A0B(I)V

    iget-object v1, p0, LX/OYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "galleryGridView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/STM;->A00(LX/3Bz;)V

    const v1, 0x7f0e077e

    iget-object v0, p0, LX/OYR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v2}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/OYR;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6t;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, LX/OYR;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, p0, LX/OYR;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setActionSheetBuilder(LX/gtn;)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "loadingSpinner"

    iget-object v1, p0, LX/OYR;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x5067338

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/OYR;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6t;

    invoke-virtual {v0}, LX/G6t;->getCount()I

    move-result v3

    const-string v2, "emptyGalleryText"

    const-string v0, "galleryGridView"

    iget-object v1, p0, LX/OYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v3, :cond_2

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x5afca8c4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/OYR;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x6c47f725

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/OYR;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f134318

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x58288f60

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const v0, 0x31d7268c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x388c228d

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    return-void
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OYR;->A08:LX/FV1;

    if-nez v0, :cond_3

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/OYR;->A06:LX/EwB;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OYR;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "galleryContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A06:LX/EwB;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/OYR;->A06:LX/EwB;

    if-eqz v2, :cond_4

    const v0, 0x7f13433e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f13433d

    invoke-static {v3, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f13433c

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    const/16 v1, 0x31

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/FV1;->A08()V

    iget-object v0, p0, LX/OYR;->A06:LX/EwB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_4
    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/OYR;->A08:LX/FV1;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/hyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/O7F;
    .locals 1

    invoke-interface {p0}, LX/hwm;->getCurrentMixedFolder()LX/hyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/OYR;->A08:LX/FV1;

    if-nez v1, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XrN;->A00:LX/XrN;

    invoke-static {v0, v1}, LX/FWp;->A01(LX/rA4;LX/FV1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OYR;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OYR;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/OYR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRY;

    sget-object v0, LX/PET;->A00:LX/PET;

    invoke-virtual {v1, p0, v0}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x42628d34

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/OYR;->A07:I

    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QFI;

    iput-object v1, p0, LX/OYR;->A05:LX/QFI;

    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v9, v0, 0x3

    iget v0, p0, LX/OYR;->A07:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    const v2, 0x3f249ba6    # 0.643f

    div-float/2addr v0, v2

    float-to-int v10, v0

    iget-object v0, p0, LX/OYR;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/FPp;

    invoke-direct/range {v4 .. v11}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, LX/H0s;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p0, v1, LX/H0s;->A03:LX/OYR;

    iput-object v4, v1, LX/H0s;->A02:LX/hek;

    iput v10, v1, LX/H0s;->A01:I

    iput v2, v1, LX/H0s;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/H0s;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OYR;->A04:LX/H0s;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v1, LX/FU1;

    invoke-direct {v1, v0, v4}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    sget-object v0, LX/FUk;->A06:LX/FUk;

    iput-object v0, v1, LX/FU1;->A03:LX/FUk;

    iput-object p0, v1, LX/FU1;->A06:LX/Pma;

    new-instance v2, LX/FV0;

    invoke-direct {v2, v1}, LX/FV0;-><init>(LX/FU1;)V

    iget-object v1, p0, LX/OYR;->A04:LX/H0s;

    if-nez v1, :cond_0

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/FV1;

    invoke-direct {v0, v5, v6, v1, v2}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, p0, LX/OYR;->A08:LX/FV1;

    const v0, -0x9528b7c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fa27e92

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e172a

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e9ea4b6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x39bd4da6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/OYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "galleryGridView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    const v0, 0x25b2d08c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, LX/OYR;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {p0, v0}, LX/OYR;->A00(LX/OYR;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x49f09524

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OYR;->A08:LX/FV1;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FV1;->A09()V

    const v0, -0x29647b48

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x47b74605

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/OYR;->A06:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const-string v0, "loadingSpinner"

    iget-object v1, p0, LX/OYR;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x5ffcec43

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/OYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v0, "galleryGridView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x10475033

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/OYR;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "emptyGalleryText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x4dede2ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/OYR;->A08:LX/FV1;

    if-nez v0, :cond_4

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/FV1;->A08()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    :goto_0
    const v0, 0x5e36c88e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/OYR;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2430

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A00:Landroid/view/View;

    const v0, 0x7f0b2a58

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYR;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-instance v4, LX/GZ9;

    invoke-direct {v4, p0, v0}, LX/GZ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b1ad3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/OYR;->A04:LX/H0s;

    if-nez v0, :cond_0

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget v0, p0, LX/OYR;->A07:I

    new-instance v1, LX/H14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H14;->A03:LX/Dcy;

    iput v0, v1, LX/H14;->A01:I

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, LX/H14;->A02:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/H14;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/OYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
