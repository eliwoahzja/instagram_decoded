.class public final LX/HZV;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Vhp;


# static fields
.field public static final A0D:LX/Izl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiThemesFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/Pu8;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/OqO;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ai_themes_was_opened"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/HZV;->A0D:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/C6F;

    invoke-direct {v0, p0, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A06:LX/Esp;

    const/16 v0, 0xe

    new-instance v3, LX/lpE;

    invoke-direct {v3, p0, v0}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CLH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x29d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A0B:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/lpE;

    invoke-direct {v0, p0, v1}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A08:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, p0, v1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A0A:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A07:LX/Esp;

    const/16 v1, 0x8d

    new-instance v0, LX/D37;

    invoke-direct {v0, p0, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A09:LX/Esp;

    new-instance v0, LX/OqO;

    invoke-direct {v0, p0}, LX/OqO;-><init>(LX/HZV;)V

    iput-object v0, p0, LX/HZV;->A05:LX/OqO;

    const-string v0, "aithemes_fragment"

    iput-object v0, p0, LX/HZV;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HZV;)V
    .locals 7

    invoke-static {p0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/HZV;->A02:LX/Pu8;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v4, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_thread_change_theme"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Pu8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Pu8;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v0

    invoke-static {v0, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-virtual {v2}, LX/6dc;->A15()V

    iget-object v1, v4, LX/Pu8;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/N0c;->A02:LX/N0c;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Pu8;->A03(LX/6dc;LX/Pu8;)V

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/HZV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A15()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, v3}, LX/AoF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 10

    invoke-static {p0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v8

    iget-object v2, v2, LX/CLH;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GL5;

    iget-object v4, v0, LX/GL5;->A02:LX/QtD;

    iget-object v7, v0, LX/GL5;->A06:Ljava/util/List;

    iget-boolean v9, v0, LX/GL5;->A08:Z

    iget-object v5, v0, LX/GL5;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/GL5;->A01:LX/2Hp;

    iget-object v6, v0, LX/GL5;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Ka;->afterOnCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZV;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x2bfff9fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HZV;->A03:Z

    invoke-static {p0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v2, LX/HZV;->A0D:LX/Izl;

    sget-object v1, LX/PWk;->A00:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "theme_type"

    const-string v0, "UNDEFINED"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/HZV;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "old_theme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/Pu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Pu8;->A01:LX/2by;

    iput-object v0, v5, LX/Pu8;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v5, LX/Pu8;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/Pu8;->A03:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/N1m;->A08:LX/N1m;

    :goto_0
    iput-object v1, v5, LX/Pu8;->A00:LX/N1m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HZV;->A02:LX/Pu8;

    const/4 v0, 0x7

    new-instance v1, LX/ahn;

    invoke-direct {v1, p0, v0}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20994223

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xbb58099

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    sget-object v0, LX/OWc;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N1m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/N1m;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2c407844

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/HZV;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, -0x25f7b3f0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/HZV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HZV;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x35b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HZV;->A04:Z

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810633000e1d0cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v2

    iget-boolean v0, v2, LX/CLH;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v4, v3, p0, v1, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
