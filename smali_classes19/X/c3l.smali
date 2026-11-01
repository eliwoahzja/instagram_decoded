.class public final LX/c3l;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rxO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/W3O;

.field public A07:LX/W2O;

.field public A08:LX/VqY;

.field public A09:LX/CIL;

.field public A0A:LX/H19;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:LX/3d6;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/c3l;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/c3l;->A02:I

    return-void
.end method

.method public static final A00(LX/c3l;)V
    .locals 7

    iget-object v6, p0, LX/c3l;->A09:LX/CIL;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/c3l;->A08:LX/VqY;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/c3l;->A07:LX/W2O;

    if-eqz v1, :cond_2

    iget v4, p0, LX/c3l;->A00:I

    iget v3, p0, LX/c3l;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-ltz v4, :cond_1

    iget-object v0, v1, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    if-ltz v3, :cond_1

    iget-object v1, v1, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-gt v4, v3, :cond_1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/VqY;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, LX/CIL;->A1G(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/c3l;)V
    .locals 3

    iget-object v0, p0, LX/c3l;->A09:LX/CIL;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/c3l;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/c3l;->A07:LX/W2O;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CIL;->A04:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/W2O;->A0a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/c3l;)V
    .locals 13

    iget-object v0, p0, LX/c3l;->A09:LX/CIL;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v8, p0, LX/c3l;->A07:LX/W2O;

    if-eqz v8, :cond_6

    iget-object v0, v0, LX/CIL;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    add-int/lit16 v12, v1, -0xdb

    iget v1, v8, LX/W2O;->A02:I

    iget v5, v8, LX/W2O;->A03:I

    add-int v4, v1, v5

    div-int v7, v0, v4

    rem-int/2addr v0, v4

    sub-int v9, v1, v0

    int-to-float v0, v9

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-double v1, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v10

    add-int/lit8 v6, v7, 0x1

    if-lez v0, :cond_0

    move v6, v7

    :cond_0
    sub-int/2addr v12, v9

    sub-int/2addr v12, v5

    div-int v5, v12, v4

    rem-int/2addr v12, v4

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-double v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-double v0, v3, v10

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-lez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/2addr v7, v5

    if-nez v0, :cond_2

    sub-int/2addr v7, v1

    :cond_2
    iget v0, v8, LX/W2O;->A04:I

    mul-int/2addr v6, v0

    mul-int/2addr v7, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v1

    iget-object v0, v8, LX/W2O;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    filled-new-array {v6, v7}, [I

    move-result-object v0

    aget v0, v0, v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/c3l;->A00:I

    if-ge v7, v2, :cond_5

    const/4 v7, 0x0

    :cond_5
    iput v7, p0, LX/c3l;->A01:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final ERw()Z
    .locals 2

    iget-object v1, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fh0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/c3l;->A0E:Z

    invoke-static {p0}, LX/c3l;->A02(LX/c3l;)V

    iget-object v2, p0, LX/c3l;->A08:LX/VqY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jog;

    const-string v0, "page_deselected"

    invoke-virtual {v1, v0}, LX/jog;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/VqY;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/c3l;->A0A:LX/H19;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    iget-object v1, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/c3l;->A0D:LX/3d6;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_4
    return-void
.end method

.method public final FhH()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c3l;->A0E:Z

    invoke-static {p0}, LX/c3l;->A02(LX/c3l;)V

    iget-object v2, p0, LX/c3l;->A08:LX/VqY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/VqY;->A04:LX/CIL;

    iget-object v1, v0, LX/CIL;->A0H:Ljava/util/HashSet;

    iget-object v0, v2, LX/VqY;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/c3l;->A0A:LX/H19;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    iget-object v1, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/c3l;->A0D:LX/3d6;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_4
    invoke-static {p0}, LX/c3l;->A01(LX/c3l;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x638f2cb4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/c3l;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/c3l;->A02:I

    const-string v0, "ig_camera_mini_gallery_category_page"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x3a9bdc60

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x5800f859

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-super {v6, v5, v4, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    :try_start_0
    new-instance v1, LX/0kh;

    invoke-direct {v1, v13}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CIL;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CIL;

    iput-object v0, v6, LX/c3l;->A09:LX/CIL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_id_key"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/c3l;->A09:LX/CIL;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CIL;->A18()Ljava/lang/String;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v6, LX/c3l;->A09:LX/CIL;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/CIL;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/cHe;

    invoke-direct {v0, v1, v7, v8, v10}, LX/cHe;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/CIL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v6}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/VqY;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/VqY;

    iput-object v8, v6, LX/c3l;->A08:LX/VqY;

    iget-object v0, v6, LX/c3l;->A09:LX/CIL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/c3l;->A0C:Z

    new-instance v14, LX/ntt;

    invoke-direct {v14, v6}, LX/ntt;-><init>(LX/c3l;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v18

    iget-object v7, v6, LX/c3l;->A0B:Ljava/lang/Integer;

    iget v1, v6, LX/c3l;->A02:I

    iget-boolean v0, v6, LX/c3l;->A0C:Z

    iget-object v9, v6, LX/c3l;->A08:LX/VqY;

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    iget-object v10, v9, LX/VqY;->A06:Ljava/lang/String;

    const-string v9, "SAVED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_2

    const/4 v12, 0x1

    :cond_2
    xor-int/lit8 v21, v12, 0x1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v12, LX/W2O;

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v21}, LX/W2O;-><init>(Landroid/app/Activity;LX/rmc;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZZ)V

    iput-object v12, v6, LX/c3l;->A07:LX/W2O;

    iget-object v7, v8, LX/VqY;->A01:LX/0gs;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v7, v6, v0}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/c3l;->A09:LX/CIL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CIL;->A04:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v7, v6, v0}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v6, LX/c3l;->A09:LX/CIL;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/CIL;->A0N:LX/snm;

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v7, v6, v0}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v6, LX/c3l;->A09:LX/CIL;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/CIL;->A09:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/C7E;->A0K(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0555

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b128114

    goto :goto_0

    :cond_6
    const v0, 0x7f0e0555

    invoke-virtual {v5, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3afa8746

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5601d95e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    iget-object v1, v6, LX/c3l;->A09:LX/CIL;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/CIL;->A09:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v5, v6}, LX/C7E;->A0K(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0555

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x71de94e1

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_b
    const v0, 0x7f0e0555

    invoke-virtual {v5, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ccee690

    goto :goto_0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/c3l;->A0G:Z

    invoke-super {p0, v0, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iput-boolean p1, p0, LX/c3l;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/c3l;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c3l;->A08:LX/VqY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VqY;->A16()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3872

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/c3l;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "category_index_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/c3l;->A02:I

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    const/4 v3, 0x0

    new-instance v0, LX/W10;

    invoke-direct {v0, p0, v3}, LX/W10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iput-object v5, p0, LX/c3l;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LX/ojC;

    invoke-direct {v2, p0}, LX/ojC;-><init>(LX/c3l;)V

    const/16 v1, 0x8

    new-instance v0, LX/H19;

    invoke-direct {v0, v5, v2, v1}, LX/H19;-><init>(LX/3d5;LX/han;I)V

    iput-boolean v4, v0, LX/H19;->A00:Z

    iput-object v0, p0, LX/c3l;->A0A:LX/H19;

    iget v6, p0, LX/c3l;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v5

    iget-boolean v2, p0, LX/c3l;->A0C:Z

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/W3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/W3O;->A01:I

    iput v5, v1, LX/W3O;->A00:I

    iput-boolean v2, v1, LX/W3O;->A03:Z

    iput-boolean v0, v1, LX/W3O;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/c3l;->A06:LX/W3O;

    const v0, 0x7f0b08a2

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, LX/c3l;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/c3l;->A07:LX/W2O;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/c3l;->A06:LX/W3O;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    iput-object v2, p0, LX/c3l;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/W50;

    invoke-direct {v0, p0, v3}, LX/W50;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c3l;->A0D:LX/3d6;

    iput-boolean v4, p0, LX/c3l;->A0F:Z

    iget-boolean v0, p0, LX/c3l;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/c3l;->A08:LX/VqY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VqY;->A16()V

    :cond_1
    iget-boolean v0, p0, LX/c3l;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/c3l;->FhH()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
