.class public final Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/OiR;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4TW;

.field public A03:LX/HxF;

.field public A04:LX/Pk2;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/PGu;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/BIC;

.field public final A0B:LX/BIC;

.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/PGu;

    invoke-direct {v0, p0}, LX/PGu;-><init>(Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/PGu;

    const/16 v1, 0x29

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/BIC;

    const/16 v1, 0x28

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:LX/BIC;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 1

    iget-object v0, p1, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    iget-object p1, p1, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 p0, 0x8

    const v0, -0x478f1577

    :goto_0
    invoke-static {p1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const v0, -0x3a22020d

    goto :goto_0
.end method

.method public static final A01(Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v2, v0, LX/FOc;->A00:LX/BvG;

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    iget-object v0, v2, LX/BvG;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "selected_icebreaker_num"

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "selected_icebreaker_response_num"

    invoke-static {v0, v2, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "icebreaker_settings_import_button_click"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/HxF;

    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    return-void
.end method

.method public final A0O()V
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:LX/BIC;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4TW;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IM6;->A00:LX/IM6;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/icebreakers/import/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreakers"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A0P()V
    .locals 4

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/BIC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4TW;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IM6;->A00:LX/IM6;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get_msgr_ibs/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132c52

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110095

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f132c53

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 0

    invoke-virtual {p0}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0P()V

    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x65fafcdc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-nez v8, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/PGu;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HxF;

    invoke-direct {v5, v6}, LX/9Eo;-><init>(Z)V

    const v0, 0x7f132c5b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132c54

    if-nez v1, :cond_1

    const v0, 0x7f132c55

    :cond_1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EYw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/EYw;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/EYw;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/EYw;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v4, LX/EYw;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/HxF;->A00:LX/EYw;

    new-instance v2, LX/GnK;

    invoke-direct {v2, v9}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/HxF;->A01:LX/GnK;

    new-instance v1, LX/I5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/I5z;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/I5z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/I5z;->A03:LX/PGu;

    invoke-static {v1, v6}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    iput-object v0, v1, LX/I5z;->A01:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/HxF;->A02:LX/I5z;

    filled-new-array {v4, v2, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/HxF;

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    iget-object v2, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Pk2;

    invoke-direct {v0, v1, v2}, LX/Pk2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    const v0, -0x1c250acd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3db6cd65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    const v0, 0x352990f2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6f2bb73e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x5268c85

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2012    # 1.849292E38f

    invoke-static {v1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0Q()V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132ce3

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    iget-object v1, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132cee

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    iget-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    invoke-virtual {p0}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0P()V

    return-void
.end method
