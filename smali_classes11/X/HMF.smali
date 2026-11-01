.class public final LX/HMF;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/mjf;


# static fields
.field public static final A0G:LX/SAY;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedPostsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Pc5;

.field public A02:LX/GKC;

.field public A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A04:LX/0MT;

.field public A05:LX/CUJ;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/LJ3;

.field public final A0B:LX/Esp;

.field public final A0C:LX/3d6;

.field public final A0D:LX/472;

.field public final A0E:LX/5We;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    sput-object v0, LX/HMF;->A0G:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A0E:LX/5We;

    const/16 v1, 0xd

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HMF;->A0C:LX/3d6;

    const/16 v1, 0xf

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HMF;->A0D:LX/472;

    const/16 v0, 0x520

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/HMF;->A04:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/HMF;->A0A:LX/LJ3;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HMF;->A0E:LX/5We;

    invoke-virtual {v0, v1}, LX/BpD;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/HMF;)V
    .locals 5

    iget-object v1, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, LX/HMF;->A05:LX/CUJ;

    iget-boolean v0, p0, LX/HMF;->A07:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    if-gt v2, v0, :cond_2

    iput-boolean v1, p0, LX/HMF;->A07:Z

    iget-object v3, v4, LX/CUJ;->A04:LX/3st;

    iget-object v1, v4, LX/CUJ;->A02:Ljava/util/List;

    sget-object v0, LX/Tcn;->A00:LX/Tcn;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v1, p0, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_0

    const v0, 0x61a73cb9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/HMF;->A0A:LX/LJ3;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HMF;->A04:LX/0MT;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BpD;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132b40

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final FYp(Landroid/view/View;Ljava/util/List;I)V
    .locals 13

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PLm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v12, LX/HMF;->A0G:LX/SAY;

    invoke-virtual {v2}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, -0x5e45c40f

    invoke-static {v1, v0, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v9

    const/4 v6, 0x1

    :goto_0
    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    iget-object v10, p0, LX/HMF;->A04:LX/0MT;

    if-nez v10, :cond_1

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v8, v12}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    const/16 v6, 0xd1b

    invoke-interface {v9, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v12

    const v0, 0x73b66312

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nN;->A04:LX/0nN;

    iget-object v0, v0, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v12, LX/Kug;->A0M:Z

    :cond_2
    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v12, LX/Kug;->A0P:Z

    invoke-virtual {v12}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v11, v1, v8, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    iget-object v7, v10, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v9, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x77325958

    invoke-static {v9, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "direct_thread_details_reshared_media_tap"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v2, v0, v4, v5}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_sent_pre_cutover"

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "carousel"

    goto :goto_2

    :cond_5
    const-string v1, "video"

    goto :goto_2

    :cond_6
    const-string v1, "photo"

    goto :goto_2

    :cond_7
    invoke-static {v11, v8}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v12}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX/D5f;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/D5f;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMF;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v5, p0, LX/HMF;->A04:LX/0MT;

    if-nez v5, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CUJ;

    invoke-direct/range {v0 .. v6}, LX/CUJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/mjf;)V

    iput-object v0, p0, LX/HMF;->A05:LX/CUJ;

    invoke-static {p0}, LX/255;->A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    iput-object v2, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/HMF;->A05:LX/CUJ;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    new-instance v1, LX/CPf;

    invoke-direct {v1}, LX/Dcy;-><init>()V

    iput-object v0, v1, LX/CPf;->A00:LX/CUJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-object v2, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/HMF;->A05:LX/CUJ;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/CUJ;->A00(LX/CUJ;I)V

    :cond_1
    iget-object v0, p0, LX/HMF;->A05:LX/CUJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_2
    invoke-direct {p0}, LX/HMF;->A00()V

    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x77f0990d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HMF;->A04:LX/0MT;

    const v0, 0x2811c

    iget-object v2, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v2, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJ3;

    iput-object v0, p0, LX/HMF;->A0A:LX/LJ3;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/HMF;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HMF;->A04:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HMF;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A01:LX/Pc5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMF;->A06:Z

    const v0, 0x7f7bd40f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3532ed1a    # -6719859.0f

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x166c3bbc

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x566c88cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e61

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x70b09993

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2b6721a9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HMF;->A0E:LX/5We;

    iget-object v0, v0, LX/5We;->A00:LX/5Wf;

    invoke-virtual {v0}, LX/5Wf;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HMF;->A0A:LX/LJ3;

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x5fd0d329

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x255b3868

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v1, p0, LX/HMF;->A05:LX/CUJ;

    iput-object v1, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/HMF;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iput-object v1, p0, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1c96eedb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0xcfd3437

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HMF;->A0C:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HMF;->A0D:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HMF;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/HMF;->A01:LX/Pc5;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v0, v0, LX/NUO;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, -0x5debb946

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x1f45f575

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HMF;->A0C:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HMF;->A0D:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HMF;->A01:LX/Pc5;

    const-string v3, "clientInfra"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    iget-object v2, p0, LX/HMF;->A0E:LX/5We;

    iget-object v0, p0, LX/HMF;->A01:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HMF;->A01:LX/Pc5;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    invoke-direct {p0}, LX/HMF;->A00()V

    const v0, -0x3d1b39f1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3aef

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/255;->A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/HMF;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v5, p0, LX/HMF;->A04:LX/0MT;

    if-nez v5, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CUJ;

    invoke-direct/range {v0 .. v6}, LX/CUJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/mjf;)V

    iput-object v0, p0, LX/HMF;->A05:LX/CUJ;

    iget-object v2, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    new-instance v1, LX/CPf;

    invoke-direct {v1}, LX/Dcy;-><init>()V

    iput-object v0, v1, LX/CPf;->A00:LX/CUJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    :cond_1
    iget-object v0, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectThreadSharedPostsFragment - recycler view is null"

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/HMF;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_3
    iget-object v1, p0, LX/HMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/HMF;->A05:LX/CUJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    const v0, 0x7f0b1596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/HMF;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-void
.end method
