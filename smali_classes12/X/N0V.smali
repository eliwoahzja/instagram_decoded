.class public final LX/N0V;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:LX/QDG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, LX/0Ta;

    invoke-direct {v1, p1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/N0V;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136509

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x21252b5e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/16 v1, 0x9

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    const v0, 0x66875f4c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x1f454b45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-static {v5, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/QDG;

    invoke-direct/range {v4 .. v10}, LX/QDG;-><init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/N0V;->A00:LX/QDG;

    invoke-virtual {v4}, LX/TiL;->A0A()V

    const-string v0, "share_reels_advanced_settings"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/UBA;

    invoke-direct {v1, p0, v0}, LX/UBA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_audience_restrictions"

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, -0x767da2de

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c789c01

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09e6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ef7

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, p0, LX/N0V;->A00:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDG;->A03:LX/QDn;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/QDn;->A0G:LX/QDI;

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    invoke-virtual {v1, v2, v0}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9b;

    instance-of v0, v1, LX/bRX;

    if-eqz v0, :cond_5

    check-cast v1, LX/bRX;

    iget-object v6, v1, LX/bRX;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/N0V;->A00:LX/QDG;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A14()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/QDG;->A01:LX/QDZ;

    if-nez v2, :cond_4

    const-string v0, "clipsRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/bRX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bRX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v1

    invoke-virtual {v1}, LX/l8l;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, LX/l8l;->A0K()V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_2

    check-cast v1, LX/P2d;

    iget-object v2, v1, LX/P2d;->A00:LX/d82;

    iget-object v0, p0, LX/N0V;->A00:LX/QDG;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A14()V

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/QDG;->A01:LX/QDZ;

    if-nez v1, :cond_7

    const-string v0, "clipsRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, LX/P2d;

    invoke-direct {v0, v2}, LX/P2d;-><init>(LX/d82;)V

    invoke-virtual {v1, v0}, LX/ROn;->A0u(LX/R9b;)LX/l8l;

    move-result-object v1

    invoke-virtual {v1}, LX/l8l;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, LX/l8l;->A0K()V

    invoke-static {p0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    invoke-virtual {v1}, LX/l8l;->A0D()LX/FeA;

    move-result-object v1

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    goto :goto_1

    :cond_8
    const v0, -0x361b66c4    # -1872679.5f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v3, LX/57A;->A00:LX/57A;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0I:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_ADVANCE_SETTINGS_LOAD"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v2}, LX/6dc;->A0y()V

    sget-object v0, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v2, v1}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "share_sheet_entity_loaded"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-direct {p0, p1}, LX/N0V;->A00(Landroid/view/View;)V

    return-void
.end method
