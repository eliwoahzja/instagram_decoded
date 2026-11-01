.class public final LX/OZ1;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Plm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryImportOAFragment"


# instance fields
.field public A00:LX/ZhE;

.field public A01:LX/CgV;

.field public A02:LX/CZy;

.field public A03:LX/BLO;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "gallery_import_oa_fragment"

    iput-object v0, p0, LX/OZ1;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZ1;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ERw()Z
    .locals 3

    iget-object v0, p0, LX/OZ1;->A00:LX/ZhE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, LX/OZ1;->A00:LX/ZhE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x33156115

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OZ1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v4, LX/ZhE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/ZhE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/ZhE;->A01:Landroidx/fragment/app/Fragment;

    iput-object p0, v4, LX/ZhE;->A05:LX/OZ1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v4, LX/ZhE;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v0, LX/G6t;

    invoke-direct {v0, v4}, LX/G6t;-><init>(LX/hwm;)V

    iput-object v0, v4, LX/ZhE;->A04:LX/G6t;

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/ZhE;->A08:LX/Esp;

    sget-object v0, LX/WBm;->A00:LX/WBm;

    const/4 v5, 0x3

    invoke-virtual {v0, v8, v9, v5}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v12

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v8, v9, v5}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FPp;

    invoke-direct/range {v7 .. v14}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v6, LX/H0r;

    invoke-direct {v6}, LX/8QJ;-><init>()V

    iput v12, v6, LX/H0r;->A02:I

    iput v13, v6, LX/H0r;->A01:I

    iput v5, v6, LX/H0r;->A03:I

    iput v1, v6, LX/H0r;->A00:F

    iput-object v7, v6, LX/H0r;->A05:LX/hek;

    iput-object v4, v6, LX/H0r;->A06:LX/ZhE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/H0r;->A07:Ljava/util/List;

    const/16 v0, 0xc

    new-instance v1, LX/C4F;

    invoke-direct {v1, v6, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnz;

    invoke-direct {v0, v1}, LX/Cnz;-><init>(LX/snk;)V

    iput-object v0, v6, LX/H0r;->A04:LX/Cnz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/ZhE;->A06:LX/H0r;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v5, LX/FU1;

    invoke-direct {v5, v0, v7}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    sget-object v0, LX/FUk;->A07:LX/FUk;

    iput-object v0, v5, LX/FU1;->A03:LX/FUk;

    iput-boolean v14, v5, LX/FU1;->A07:Z

    iput-boolean v14, v5, LX/FU1;->A0B:Z

    iput-object v4, v5, LX/FU1;->A06:LX/Pma;

    new-instance v1, LX/FV0;

    invoke-direct {v1, v5}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v8, v9, v6, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v4, LX/ZhE;->A07:LX/FV1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/OZ1;->A00:LX/ZhE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/CZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CZy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CZy;

    iput-object v0, p0, LX/OZ1;->A02:LX/CZy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/PRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CgV;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CgV;

    iput-object v0, p0, LX/OZ1;->A01:LX/CgV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/BO1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/BLO;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/BLO;

    iput-object v0, p0, LX/OZ1;->A03:LX/BLO;

    iget-object v0, p0, LX/OZ1;->A00:LX/ZhE;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iput-boolean v3, p0, LX/OZ1;->A04:Z

    const v0, 0x32096e4a    # 7.999526E-9f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x55cee71c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e075e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2fdcb21f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x64d06ad2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/OZ1;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OZ1;->A05:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, v0, LX/6qa;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qw;->A1I(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0xa1e8ca7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
