.class public final LX/Gob;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayVisibilitySettingsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/CA8;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gob;->A03:LX/Esp;

    const-string v0, "birthday_visibility_settings_fragment"

    iput-object v0, p0, LX/Gob;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/H2N;->A07:LX/H2N;

    iget-object v2, v0, LX/H2N;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130eaf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v2, v0, v5, v3}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/H2N;->A06:LX/H2N;

    iget-object v2, v0, LX/H2N;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130eaa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/H2N;->A08:LX/H2N;

    iget-object v4, v0, LX/H2N;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f130ead

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130eb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jDZ;

    invoke-direct {v1, v4, v2, v0}, LX/jDZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130eae

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/LJG;

    invoke-direct {v1, v0, v3, p2}, LX/LJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/km0;

    invoke-direct {v0, v1, p1, v3}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f130eb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jDZ;

    invoke-direct {v1, v4, v0, v5}, LX/jDZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A09(LX/Gob;)V
    .locals 3

    new-instance v0, LX/IuR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZTE;->A00:LX/ZTE;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    return-void
.end method

.method public static final A0A(LX/Gob;)V
    .locals 1

    iget-object v0, p0, LX/Gob;->A02:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gob;->A02:LX/CA8;

    :cond_0
    return-void
.end method

.method public static final A0B(LX/Gob;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/H2N;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2N;

    if-nez v2, :cond_0

    sget-object v2, LX/H2N;->A07:LX/H2N;

    :cond_0
    sget-object v0, LX/H2N;->A06:LX/H2N;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/H2N;->A08:LX/H2N;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v3, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3xw;->A0h(Z)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v0, v2, LX/H2N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "caa"

    invoke-static {v3, v1, v2, v1, v0}, LX/IuS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/S8L;

    invoke-direct {v0, p0, p1, v4, v5}, LX/S8L;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A0C(LX/Gob;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/Gob;->A0A(LX/Gob;)V

    const/4 v0, 0x1

    new-instance v3, LX/MFr;

    invoke-direct {v3, p1, v0}, LX/MFr;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    invoke-static {v1}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135a58

    if-eqz v1, :cond_0

    const v0, 0x7f13758d

    :cond_0
    invoke-static {p0, v2, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const/4 v0, -0x1

    iput v0, v2, LX/APa;->A01:I

    const v0, 0x7f136c05

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, p0, LX/Gob;->A02:LX/CA8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f130ea9

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ac900013c82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gob;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x60700499

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {p0, v2}, LX/21R;->A0P(LX/4Ka;Ljava/lang/Object;)LX/9PW;

    move-result-object v0

    new-instance v1, LX/GpX;

    invoke-direct {v1, v4, v0, v2}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v4, v1, LX/GpX;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    const v0, -0x1cfcfc17

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5a90c350

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    invoke-static {p0}, LX/Gob;->A0A(LX/Gob;)V

    const v0, 0x7576b02a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Gob;->A03:LX/Esp;

    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ac900013c82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/IuR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZTE;->A00:LX/ZTE;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v6, 0x0

    const v2, 0x1b7876b1

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v7, 0x1a

    new-instance v2, LX/241;

    invoke-direct/range {v2 .. v7}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Gob;->A09(LX/Gob;)V

    return-void
.end method
