.class public final LX/HNC;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;
.implements LX/mnb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedAudioListFragment"


# instance fields
.field public A00:LX/S4f;

.field public A01:LX/Ptm;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/C1Y;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x1d

    new-instance v4, LX/BV9;

    invoke-direct {v4, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfd

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x316

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CEC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x154

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HNC;->A04:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/DOp;->A18:LX/DOp;

    new-instance v0, LX/C1Y;

    invoke-direct {v0, v1, v2}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    iput-object v0, p0, LX/HNC;->A05:LX/C1Y;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HNC;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNC;->A03:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/HNC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    iget-object v6, v0, LX/CEC;->A01:LX/NEO;

    const-string v0, "prior_module"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "source_audio_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v1, "source_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "source_media_tap_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/NEO;->A00:LX/2by;

    const-string v0, "instagram_organic_view_saved_audio_list"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x464

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method private final A01()V
    .locals 11

    move-object v6, p0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1575

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v7, v10}, LX/Pn8;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    const v0, 0x7f0b34d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    new-instance v0, LX/Som;

    invoke-direct {v0, p0, v1}, LX/Som;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    const v0, 0x7f0b3372

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v5}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/HNC;->A00:LX/S4f;

    if-nez v0, :cond_0

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, LX/lgT;

    invoke-direct/range {v1 .. v10}, LX/lgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f130a54

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08212a

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f138209

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EzH(LX/Z7A;)V
    .locals 5

    iget-object v2, p1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    iget-object v3, p0, LX/HNC;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6fd;->A3K:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v4, v0}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/ROl;->A0b:Ljava/lang/String;

    iget-object v2, p0, LX/HNC;->A05:LX/C1Y;

    iget-object v1, v2, LX/C1Y;->A02:LX/DOp;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/ROl;->A04:LX/DOp;

    invoke-virtual {v2}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/ROl;->A0c:Ljava/lang/String;

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v4, v0}, LX/ROl;->A03(LX/JtE;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FT3(LX/Z7A;)V
    .locals 3

    iget-object v0, p0, LX/HNC;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p1, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final Fuu(LX/Z7A;)V
    .locals 2

    const/16 v0, 0xc0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Not yet implemented - T150620514"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3e72e5c3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/B8z;

    invoke-direct {v8, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v9, "SavedAudioListFragment"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    iput-object v0, p0, LX/HNC;->A01:LX/Ptm;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HNC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEC;

    iget-object v2, v3, LX/CEC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/AtI;

    invoke-direct {v0, v3, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/OBQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x3c945358

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xc7efc7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e152f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x771c2652

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3b61b849

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HNC;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HNC;->A01:LX/Ptm;

    const v0, -0x4ec747e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1c815762

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HNC;->A01:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    const v0, -0x7786ecf1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, LX/Wbd;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, LX/HNC;->A01:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/HNC;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/HNC;->A02:Z

    iget-object v0, p0, LX/HNC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEC;

    iget-object v2, v3, LX/CEC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/AtI;

    invoke-direct {v0, v3, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/OBQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-direct {p0}, LX/HNC;->A01()V

    invoke-direct {p0}, LX/HNC;->A00()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v5, p0, LX/HNC;->A01:LX/Ptm;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/HNC;->A05:LX/C1Y;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x108

    new-instance v8, LX/F8C;

    invoke-direct {v8, v0}, LX/F8C;-><init>(I)V

    new-instance v0, LX/S4f;

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/S4f;-><init>(Landroid/content/Context;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/mnb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v0, p0, LX/HNC;->A00:LX/S4f;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/HNC;->A01()V

    invoke-direct {p0}, LX/HNC;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
