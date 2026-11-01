.class public final LX/OWX;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/D9Y;

.field public A01:Ljava/lang/String;

.field public A02:LX/Zgw;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "gallery_cover_photo_picker_fragment"

    iput-object v0, p0, LX/OWX;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWX;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OWX;->A02:LX/Zgw;

    if-nez v3, :cond_0

    const-string v0, "galleryCoverPhotoPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0e0ae1

    iget-object v2, v3, LX/Zgw;->A00:Landroid/content/Context;

    const v0, 0x7f040023

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v4}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v2}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v0, v3, LX/Zgw;->A01:LX/G6t;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f0828d3

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f131cdb

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x20

    new-instance v0, LX/XgI;

    invoke-direct {v0, v3, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyt;->A0S:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OWX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OWX;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x4a93a191    # -8.805427E-7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OWX;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/D9Y;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/D9Y;

    iput-object v0, p0, LX/OWX;->A00:LX/D9Y;

    iget-object v0, p0, LX/OWX;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v4, LX/Zgw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Zgw;->A04:LX/OWX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/Zgw;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v1, LX/G6t;

    invoke-direct {v1, v4}, LX/G6t;-><init>(LX/hwm;)V

    const v0, 0x7f0e0ae3

    iput v0, v1, LX/G6t;->A01:I

    const v0, 0x7f0e0ae2

    iput v0, v1, LX/G6t;->A00:I

    iput-object v1, v4, LX/Zgw;->A01:LX/G6t;

    sget-object v3, LX/WBm;->A00:LX/WBm;

    const/4 v0, 0x3

    invoke-virtual {v3, v7, v8, v0}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v11

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v3, v7, v8, v0}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/FPp;

    invoke-direct/range {v6 .. v13}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v5, LX/H0f;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput v11, v5, LX/H0f;->A02:I

    iput v12, v5, LX/H0f;->A01:I

    iput-object v6, v5, LX/H0f;->A03:LX/hek;

    iput-object v4, v5, LX/H0f;->A04:LX/Zgw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/H0f;->A05:Ljava/util/List;

    int-to-float v1, v11

    int-to-float v0, v12

    div-float/2addr v1, v0

    iput v1, v5, LX/H0f;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Zgw;->A02:LX/H0f;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v3, LX/FU1;

    invoke-direct {v3, v0, v6}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    sget-object v0, LX/FUk;->A06:LX/FUk;

    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    iput-object v4, v3, LX/FU1;->A06:LX/Pma;

    new-instance v1, LX/FV0;

    invoke-direct {v1, v3}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v7, v8, v5, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v4, LX/Zgw;->A03:LX/FV1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/OWX;->A02:LX/Zgw;

    invoke-virtual {p0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, -0x40dfb41f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x106b80e4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d42ca02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0af0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x43a98064

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
