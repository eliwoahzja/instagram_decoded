.class public final LX/VKU;
.super LX/FJ4;
.source ""


# static fields
.field public static final synthetic A0B:[LX/Lms;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudienceListsAudiencePickerFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/CF7;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:LX/Izl;

.field public final A09:LX/Izl;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "currAudienceListName"

    const-string v0, "getCurrAudienceListName()Ljava/lang/String;"

    const-class v4, LX/VKU;

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "isNetworkRequestInFlight"

    const-string v0, "isNetworkRequestInFlight()Z"

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/VKU;->A0B:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FJ4;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ma4;

    invoke-direct {v0, p0, v1}, LX/ma4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VKU;->A08:LX/Izl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/ma4;

    invoke-direct {v0, p0, v1}, LX/ma4;-><init>(LX/VKU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/VKU;->A09:LX/Izl;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKU;->A07:LX/Esp;

    const-string v0, "audience_lists_audience_picker"

    iput-object v0, p0, LX/VKU;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/VKU;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/VKU;->A08:LX/Izl;

    sget-object v1, LX/VKU;->A0B:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/VKU;)V
    .locals 7

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    iget-object v0, p0, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v0, LX/CF7;->A02:Z

    iget-object v1, p0, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, p0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v5, v0}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A02(LX/VKU;)V
    .locals 4

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x82965b3

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A03(LX/VKU;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A07(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/VKU;Z)V
    .locals 3

    iget-object v2, p0, LX/VKU;->A09:LX/Izl;

    sget-object v1, LX/VKU;->A0B:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/FJ4;->A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    invoke-static {p0}, LX/VKU;->A02(LX/VKU;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1504

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v0

    invoke-virtual {v0}, LX/eBF;->A02()V

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VKU;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x51690865

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0F()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132008

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/VKU;->A00(LX/VKU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e0f

    goto :goto_0
.end method

.method public final ErA(LX/BSR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKU;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VKU;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/VKU;->A00(LX/VKU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/VKU;->A00(LX/VKU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A02:LX/ZVN;

    invoke-virtual {v0}, LX/ZVN;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/VKU;->A02:Ljava/lang/String;

    const v0, 0x7f133404

    if-nez v1, :cond_3

    const v0, 0x7f133408

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/VKU;->A02:Ljava/lang/String;

    const v0, 0x7f133403

    if-nez v1, :cond_4

    const v0, 0x7f133407

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1333ed

    const/4 v0, 0x0

    new-instance v1, LX/bmq;

    invoke-direct {v1, p0, v0}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/bn1;->A00:LX/bn1;

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/255;->A1M(LX/28r;Z)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6788a5a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/VKU;->A00:LX/3Bz;

    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    const-string v0, "is_bottomsheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VKU;->A05:Z

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKU;->A03:Ljava/lang/String;

    const-string v0, "delete_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VKU;->A06:Z

    iget-object v2, p0, LX/VKU;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/VKU;->A08:LX/Izl;

    sget-object v0, LX/VKU;->A0B:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v0, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/16 v0, 0x70

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    const-string v0, "request_key_audience_lists_settings_session_finished"

    invoke-static {p0, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v2, LX/fEm;

    invoke-direct {v2, p0, v3}, LX/fEm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CF7;

    invoke-direct {v0, p0, v1, v2}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, p0, LX/VKU;->A01:LX/CF7;

    const v0, 0x110d6062

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7d126601

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/BTI;->A0S(Landroid/content/Context;LX/9PW;LX/FJ4;Ljava/lang/Integer;)V

    const v0, 0x7f0e096e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7037df02

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FJ4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/VKU;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3904

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0805ed

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f1334a4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :goto_0
    const/16 v1, 0x1b

    new-instance v0, LX/CvK;

    invoke-direct {v0, p0, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x196d1805

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/PEG;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/PEG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v0, LX/HxE;->A00:LX/PEG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1504

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3904

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v1

    iget-object v0, p0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eBF;->A00(LX/eBF;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/E3W;

    invoke-direct {v2, v4, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/eBF;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    new-instance v0, LX/bx2;

    invoke-direct {v0, v6, v3, v2}, LX/bx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/O42;

    invoke-direct {v2, v0, p0, v4}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/eBF;->A02:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v0, v2, v3}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23d1

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1504

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/LJM;

    invoke-direct {v0, v3, v7}, LX/LJM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v4, 0x4

    new-instance v0, LX/LEo;

    invoke-direct {v0, v4, v3, p0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    new-instance v0, LX/ebw;

    invoke-direct {v0, p0, v1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/VKU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    iget-object v0, p0, LX/VKU;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, LX/7lf;->A0a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d35

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f134076

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130a4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CMN;

    invoke-direct {v0, v1}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0, v4}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x5ef871c

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_2

    check-cast v1, LX/3d8;

    iput-boolean v6, v1, LX/3d8;->A00:Z

    :cond_2
    iget-object v0, p0, LX/VKU;->A01:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x6b5080b6

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f131fed

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, 0xa24c939

    invoke-static {v2, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, p0, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v0, v1, LX/HxE;->A01:LX/CF7;

    invoke-static {p0}, LX/VKU;->A01(LX/VKU;)V

    return-void
.end method
