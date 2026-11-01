.class public final LX/HNa;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/mnb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubAudioFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Ptm;

.field public A04:LX/S4f;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/C1Y;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "ig_creator_inspiration_hub_audio"

    iput-object v0, p0, LX/HNa;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNa;->A08:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/O3U;

    invoke-direct {v0, p0, v1}, LX/O3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNa;->A06:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/RL3;

    invoke-direct {v0, p0, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNa;->A07:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/DOp;->A0U:LX/DOp;

    new-instance v0, LX/C1Y;

    invoke-direct {v0, v1, v2}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    iput-object v0, p0, LX/HNa;->A09:LX/C1Y;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/DOp;
    .locals 1

    const-string v0, "trending"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DOp;->A0X:LX/DOp;

    return-object v0

    :cond_0
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DOp;->A0V:LX/DOp;

    return-object v0

    :cond_1
    sget-object v0, LX/DOp;->A0U:LX/DOp;

    return-object v0
.end method


# virtual methods
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
    .locals 3

    iget-object v0, p0, LX/HNa;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onCameraClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final FT3(LX/Z7A;)V
    .locals 3

    iget-object v0, p0, LX/HNa;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onAudioItemClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final Fuu(LX/Z7A;)V
    .locals 1

    iget-object v0, p0, LX/HNa;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    invoke-virtual {v0, p1}, LX/Rxw;->A19(LX/Z7A;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNa;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNa;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x432b486f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/HNa;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v12, LX/HNa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v12, LX/HNa;->A00:Landroid/content/Context;

    const-string v6, "context"

    if-nez v7, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v12, LX/HNa;->A08:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/HNa;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/B8z;

    invoke-direct {v1, v3, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "CreatorInspirationHubAudioTab"

    const/16 v16, 0x0

    invoke-static {v7, v4, v12, v1, v0}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v0

    iput-object v0, v12, LX/HNa;->A03:LX/Ptm;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v11, v12, LX/HNa;->A03:LX/Ptm;

    if-eqz v11, :cond_3

    iget-object v8, v12, LX/HNa;->A09:LX/C1Y;

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v7, v12, LX/HNa;->A00:Landroid/content/Context;

    if-nez v7, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v15, 0x1

    new-instance v14, LX/AtI;

    invoke-direct {v14, v12, v15}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/S4f;

    invoke-direct/range {v6 .. v16}, LX/S4f;-><init>(Landroid/content/Context;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/mnb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v6, v12, LX/HNa;->A04:LX/S4f;

    const v0, -0x4b710e10

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c1e59a5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5a3254ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02f6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x20dac24e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x85e0200

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HNa;->A03:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HNa;->A03:LX/Ptm;

    const v0, 0x73aee956

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7397ce00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HNa;->A03:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    const v0, -0x6072536b    # -6.0001336E-20f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HNa;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b0feb

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/HNa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "audioRecyclerView"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HNa;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/HNa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HNa;->A04:LX/S4f;

    if-nez v0, :cond_3

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sget-object v4, LX/0ho;->A05:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/Uml;

    invoke-direct/range {v3 .. v9}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/Umm;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
