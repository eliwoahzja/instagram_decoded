.class public final LX/XVO;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Vhp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBioFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/eCF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/mpo;

.field public A0C:LX/UXa;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/bpr;

.field public final A0G:LX/bps;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/TSx;

    invoke-direct {v0, p0, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XVO;->A0E:LX/Esp;

    new-instance v0, LX/bps;

    invoke-direct {v0, p0}, LX/bps;-><init>(LX/XVO;)V

    iput-object v0, p0, LX/XVO;->A0G:LX/bps;

    new-instance v0, LX/bpr;

    invoke-direct {v0, p0}, LX/bpr;-><init>(LX/XVO;)V

    iput-object v0, p0, LX/XVO;->A0F:LX/bpr;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/XVO;)V
    .locals 3

    iget-object v2, p0, LX/XVO;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/XVO;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/XVO;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x1b237e0f

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d5000b6a9aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500026a93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/ebq;

    invoke-direct {v1, p0, v0}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08210a

    invoke-static {v1, p1, v2, v0}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/XVO;->A02:Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v1

    const v0, 0x7f131cdb

    iput v0, v1, LX/BqI;->A01:I

    const v0, 0x7f1334a4

    iput v0, v1, LX/BqI;->A00:I

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/XVO;->A01(LX/XVO;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v3, 0x7f082ae0

    const/16 v1, 0x11

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    int-to-float v1, v4

    const v0, -0x21fc904b

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final FUI(IZ)V
    .locals 3

    const-string v2, "layoutView"

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/XVO;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/XVO;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xee

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/XVO;->A00(I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x22aba245

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "edit_profile"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XVO;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/XVO;->A0B:LX/mpo;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/UXa;->A00:LX/igQ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXa;

    iput-object v0, p0, LX/XVO;->A0C:LX/UXa;

    invoke-static {v1}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/XVO;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "quick_promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XVO;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/EsU;

    invoke-direct {v0, p0, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    const v0, -0x7cf280ae

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3a3cca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/E8m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e052c

    if-eqz v1, :cond_0

    const v0, 0x7f0e052d

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a382b62

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x11a7c6b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XVO;->A0B:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A05:LX/H3N;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    const v0, -0x65433f2b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6637d789

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/XVO;->A00(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, -0x55c68da1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2296ba27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/XVO;->A00(I)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/XVO;->A03:LX/eCF;

    if-nez v1, :cond_0

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/eCF;->A01(Landroid/text/Editable;LX/eCF;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_1
    const v0, -0x27da787f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x362a0a7b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/XVO;->A0B:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x6429b659

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xad21488

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/XVO;->A0B:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x60eca851

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v4, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/XVO;->A0B:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0x7f0b14c4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XVO;->A01:Landroid/view/View;

    const v0, 0x7f0b0947

    invoke-static {v4, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const v0, 0x20001

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const v0, 0x7f0b094d

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, -0x4a30d3b7

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b15ea

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/E8m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b263d

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XVO;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1c21

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XVO;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0070

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XVO;->A00:Landroid/view/View;

    :cond_1
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v10, v3, LX/XVO;->A0A:Landroid/widget/TextView;

    iget-object v9, v3, LX/XVO;->A09:Landroid/widget/TextView;

    iget-object v7, v3, LX/XVO;->A0D:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v3, LX/XVO;->A0G:LX/bps;

    iget-object v0, v3, LX/XVO;->A0F:LX/bpr;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/eCF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eCF;->A08:LX/4Ka;

    iput-object v12, v1, LX/eCF;->A09:LX/9PW;

    iput-object v13, v1, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/eCF;->A03:Landroid/widget/EditText;

    iput-object v10, v1, LX/eCF;->A07:Landroid/widget/TextView;

    iput-object v9, v1, LX/eCF;->A06:Landroid/widget/TextView;

    iput-object v11, v1, LX/eCF;->A05:Landroid/widget/TextView;

    iput-object v8, v1, LX/eCF;->A04:Landroid/widget/ListView;

    iput-object v7, v1, LX/eCF;->A0O:Ljava/lang/String;

    iput-object v6, v1, LX/eCF;->A0H:LX/bps;

    iput-object v0, v1, LX/eCF;->A0G:LX/bpr;

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A05()LX/0qP;

    move-result-object v0

    invoke-static {v0}, LX/a5S;->A00(LX/0qP;)LX/a5S;

    move-result-object v0

    iput-object v0, v1, LX/eCF;->A0F:LX/a5S;

    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/eCF;->A0A:LX/3xx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/eCF;->A0Q:Ljava/util/List;

    sget-object v0, LX/12z;->A05:LX/12z;

    iput-object v0, v1, LX/eCF;->A0N:LX/12z;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/eCF;->A01:Landroid/os/Handler;

    new-instance v0, LX/cCi;

    invoke-direct {v0}, LX/cCi;-><init>()V

    iput-object v0, v1, LX/eCF;->A0I:LX/cCi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    new-instance v0, LX/3yF;

    invoke-direct {v0, v7, v6}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, v1, LX/eCF;->A0B:LX/3yF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x96

    iput v0, v1, LX/eCF;->A00:I

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    iput-object v6, v1, LX/eCF;->A0P:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v15, LX/ZEM;

    invoke-direct {v15, v1, v6}, LX/ZEM;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v1, LX/eCF;->A0M:LX/msh;

    new-instance v14, LX/iLM;

    invoke-direct {v14, v1}, LX/iLM;-><init>(LX/eCF;)V

    iput-object v14, v1, LX/eCF;->A0L:LX/msd;

    const/4 v7, 0x6

    new-instance v6, LX/eNN;

    invoke-direct {v6, v1, v7}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/eCF;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v10, LX/XzW;

    invoke-direct/range {v10 .. v15}, LX/XzW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msd;LX/msh;)V

    iput-object v10, v1, LX/eCF;->A0D:LX/XzW;

    invoke-virtual {v8, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v10, v1, LX/eCF;->A0B:LX/3yF;

    const/4 v6, 0x3

    new-instance v9, LX/eBG;

    invoke-direct {v9, v1, v6}, LX/eBG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v7, v1, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/HBz;

    invoke-direct {v8, v7, v10, v9, v6}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Z)V

    iput-object v8, v1, LX/eCF;->A0K:LX/HBz;

    new-instance v7, LX/iKk;

    invoke-direct {v7, v1, v2}, LX/iKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/Bqh;->Gxr(LX/C06;)V

    iget-object v9, v1, LX/eCF;->A03:Landroid/widget/EditText;

    iget-object v7, v1, LX/eCF;->A0P:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/eCF;->A06(LX/eCF;)V

    iget-object v7, v1, LX/eCF;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v15, 0x5

    new-instance v7, LX/eNN;

    invoke-direct {v7, v1, v15}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v1, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LX/E8m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/eCF;->A07:Landroid/widget/TextView;

    iget-object v8, v1, LX/eCF;->A06:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    new-instance v14, LX/ebv;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    new-instance v7, LX/ebv;

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    sget-object v7, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v7, v9}, LX/7lf;->A1D(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/eCF;->A01(Landroid/text/Editable;LX/eCF;)V

    invoke-static {v13}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v8

    sget-object v7, LX/H3N;->A05:LX/H3N;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v7, v4}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v4

    iput-object v4, v1, LX/eCF;->A0J:LX/KYe;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/XVO;->A03:LX/eCF;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/bCj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v4, 0x7f082359

    new-instance v1, LX/lqU;

    invoke-direct {v1, v15, v5, v3}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Lkotlin/jvm/functions/Function0;I)V

    const/16 v4, 0x9

    new-instance v1, LX/LEo;

    invoke-direct {v1, v4, v5, v3}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-static {v3, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/7lA;->A06:LX/7lA;

    invoke-static {v1, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v8, v3, LX/XVO;->A03:LX/eCF;

    if-nez v8, :cond_8

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, LX/XVO;->A0C:LX/UXa;

    if-nez v1, :cond_9

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/0qP;->A08:LX/0qP;

    const v1, 0x4342c51b

    invoke-interface {v7, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0qP;

    invoke-static {v1}, LX/a5S;->A00(LX/0qP;)LX/a5S;

    move-result-object v1

    iput-object v1, v8, LX/eCF;->A0E:LX/a5S;

    :cond_a
    iget-object v1, v3, LX/XVO;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dc8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/dc8;->A02(LX/00T;Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/lrT;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/form/IgFormField;->A0L(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106d9000121dbL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/XVO;->A01:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v0, "layoutView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f0b2fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f13229c

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13229a

    invoke-static {v3, v5, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, v3, v1}, LX/Gqq;-><init>(LX/XVO;I)V

    invoke-static {v4, v0, v5, v2}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x2efd6b35

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
