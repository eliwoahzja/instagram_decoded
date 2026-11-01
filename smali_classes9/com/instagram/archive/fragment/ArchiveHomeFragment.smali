.class public final Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:LX/H3M;

.field public A01:Z

.field public A02:Z

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/3Bz;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Esp;

.field public final A0B:LX/268;

.field public final A0C:LX/2gq;

.field public calendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/268;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0C:LX/2gq;

    new-instance v3, LX/Vbz;

    invoke-direct {v3, p0, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CPH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xd8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/3Bz;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134054

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJV;

    iget-object v0, v0, LX/GJV;->A05:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/H3M;->A08:LX/H3M;

    if-ne v1, v0, :cond_2

    const v0, 0x7f134567

    :goto_1
    invoke-virtual {v2, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {v2}, LX/3Bz;->A0y()V

    goto :goto_0

    :cond_2
    iget v0, v1, LX/H3M;->A00:I

    goto :goto_1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 7

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/MSF;->A04:LX/MSF;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x186

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1, v6, v3, v2}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13231d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f132347

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f132317

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0n(Z)V

    invoke-static {v3, v0}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Iw;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/Ztf;->A03:LX/Ztf;

    invoke-static {v0}, LX/AG3;->A00(LX/Ztf;)LX/ZMO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    sget-object v0, LX/H3M;->A09:LX/H3M;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v1, LX/MSF;->A04:LX/MSF;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b0337

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v0, LX/H3M;->A07:LX/H3M;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pk9;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Pk9;->A00(Ljava/lang/String;)LX/OZQ;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    sget-object v0, LX/H3M;->A06:LX/H3M;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/HPs;

    invoke-direct {v3}, LX/HPs;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3, v0, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    sget-object v0, LX/H3M;->A08:LX/H3M;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/P4N;

    invoke-direct {v3}, LX/P4N;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "QuickSnapConsumptionViewerFragment.QUICK_SNAP_ARCHIVE_ENTRY_POINT"

    const-string v0, "IG_ARCHIVE_SETTINGS"

    invoke-static {v3, v1, v0, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    sget-object v0, LX/H3M;->A09:LX/H3M;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/3Bz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f0828d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1a

    :goto_0
    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    sget-object v0, LX/H3M;->A09:LX/H3M;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/H3M;->A06:LX/H3M;

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b7

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJV;

    iget-object v0, v0, LX/GJV;->A05:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PNk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f132318

    iput v0, v1, LX/Dyt;->A0C:I

    const v0, 0x7f140009

    iput v0, v1, LX/Dyt;->A0D:I

    const/16 v0, 0x16

    :goto_1
    invoke-static {v1, p1, p0, v0}, LX/LHE;->A02(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_4
    const v0, 0x7f082719

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f137074

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x18

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Ka;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H3M;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    invoke-virtual {v0, v1}, LX/CPH;->A17(Z)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7a3666b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/Pl1;->A0C:LX/PpH;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PpH;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103b500010f41L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103b500000f40L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    invoke-static {p0, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/JIi;->A00:LX/Izl;

    sget-object v0, LX/JIi;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "archive_home_tab_mode"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.intf.ArchiveHomeTabMode"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H3M;

    iget-object v5, v1, LX/H3M;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/H3M;->A08:LX/H3M;

    iget-object v0, v0, LX/H3M;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/H3M;->A09:LX/H3M;

    iget-object v1, v2, LX/H3M;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/H3M;->A07:LX/H3M;

    iget-object v1, v0, LX/H3M;->A01:Ljava/lang/String;

    :cond_4
    move-object v5, v1

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/H3M;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    const v0, 0x26663796

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    if-nez v3, :cond_3

    if-nez v5, :cond_5

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4df3284a    # 5.09938E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0C:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0e00a8

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ae9bbc

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/268;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1ae6d06a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0C:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x117da015

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/268;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v3, p0, v1, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method
