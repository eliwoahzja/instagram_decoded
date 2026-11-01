.class public final LX/P9G;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPreviewFragment"


# instance fields
.field public A00:LX/UgR;

.field public A01:LX/UmB;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P9G;->A04:LX/Esp;

    const/16 v0, 0x26

    new-instance v3, LX/R6V;

    invoke-direct {v3, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2da

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P9G;->A03:LX/Esp;

    const/16 v0, 0x4b

    new-instance v4, LX/aZm;

    invoke-direct {v4, p0, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xca

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4aa

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GSb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x297

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x244

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P9G;->A05:LX/Esp;

    const-string v0, "clips_share_sheet_preview_page"

    iput-object v0, p0, LX/P9G;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 20

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f131fd5

    invoke-virtual {v2, v0}, LX/3Bz;->A14(I)V

    const/16 v1, 0x17

    new-instance v0, LX/XgI;

    invoke-direct {v0, v4, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const/4 v14, -0x2

    new-instance v4, LX/9nn;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v4 .. v19}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v2, v4}, LX/3Bz;->A1K(LX/9nn;)V

    return-void
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9G;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v4, p0, LX/P9G;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "PREVIEW_BACK_TO_SHARE_SHEET_BUTTON"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2901d36

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a1d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x69a2cf7c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x63a592e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/P9G;->A01:LX/UmB;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/UmB;->A04:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    iput-object v3, v4, LX/UmB;->A04:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, v4, LX/UmB;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v3, v4, LX/UmB;->A01:Landroid/view/Surface;

    iget-object v0, v4, LX/UmB;->A03:LX/XfJ;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XfJ;->A01:LX/Ui6;

    iput-object v3, v0, LX/XfJ;->A01:LX/Ui6;

    iget-object v0, v0, LX/XfJ;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v1, :cond_2

    new-instance v0, LX/ZnD;

    invoke-direct {v0, v1}, LX/ZnD;-><init>(LX/Ui6;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v3, v4, LX/UmB;->A03:LX/XfJ;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/P9G;->A01:LX/UmB;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1009273

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6589ba45    # 8.130003E22f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/P9G;->A01:LX/UmB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/UmB;->A04:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, v1, LX/UmB;->A03:LX/XfJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XfJ;->A00:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x5d9f7df8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x16f27c11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/P9G;->A01:LX/UmB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/UmB;->A03:LX/XfJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XfJ;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_0
    iget-object v0, v1, LX/UmB;->A04:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const v0, -0x10fe1990

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/UmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UmB;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/UmB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P9G;->A01:LX/UmB;

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, v0

    const v0, 0x7f0b45b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const v0, -0x7c6cf5c7

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/16 v0, 0x12

    new-instance v1, LX/C4r;

    invoke-direct {v1, v3, v0}, LX/C4r;-><init>(FI)V

    const v0, 0x17391230

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x7f0b3848

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3a99

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P9G;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSb;

    iget-object v0, p0, LX/P9G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GSb;->A00:LX/0go;

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/GSb;->A01:LX/0gt;

    invoke-virtual {v0, v1}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iput-object v3, v4, LX/GSb;->A00:LX/0go;

    iget-object v2, v4, LX/GSb;->A01:LX/0gt;

    const/4 v1, 0x4

    new-instance v0, LX/G1R;

    invoke-direct {v0, v4, v1}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    :cond_1
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSb;

    iget-object v3, v0, LX/GSb;->A01:LX/0gt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E1e;

    invoke-direct {v0, v1, p1, p0}, LX/E1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
