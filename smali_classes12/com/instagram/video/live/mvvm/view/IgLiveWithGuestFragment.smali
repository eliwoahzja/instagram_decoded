.class public final Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Hul;
.implements LX/Zkj;
.implements LX/Zkl;
.implements LX/Zkn;


# instance fields
.field public A00:LX/a01;

.field public A01:LX/3Mc;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/NiP;

.field public A04:LX/UiQ;

.field public A05:LX/Wyp;

.field public A06:LX/VcC;

.field public A07:LX/SkL;

.field public A08:LX/Pv8;

.field public A09:Ljava/lang/String;

.field public A0A:LX/2sj;

.field public A0B:Z

.field public A0C:LX/PRG;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/aA2;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:Ljava/util/Set;

.field public bottomsheetManagerView:LX/POY;

.field public broadcastStatsView:LX/Sc3;

.field public cameraZoomView:LX/CZC;

.field public cobroadcastView:LX/QkJ;

.field public commentsView:LX/PVF;

.field public composerView:LX/VbX;

.field public donationBarView:LX/VcD;

.field public faceFilterView:LX/VdF;

.field public headerView:LX/PVZ;

.field public layoutManagerView:LX/VcE;

.field public likesView:LX/Taa;

.field public mediaButtonsView:LX/PVo;

.field public mentionView:LX/ShX;

.field public optionsDialogView:LX/TeO;

.field public overlayVisibilityView:LX/TBH;

.field public scaleMediaView:LX/SdT;

.field public stateView:LX/PVs;

.field public ufiView:LX/VbY;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    const/16 v0, 0x15

    new-instance v4, LX/BXS;

    invoke-direct {v4, p0, v0}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x37f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/AjZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x17d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Esp;

    new-instance v0, LX/Wxo;

    invoke-direct {v0}, LX/Wxo;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/aA2;

    const-string v0, "live_cobroadcast"

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Qp4;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "liveWithGuestWaterfall"

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Qp4;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Wyp;->A07(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/a01;

    if-nez v0, :cond_4

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/a01;->EDN()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/Wyp;->A0A:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final CxN(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBJ()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Pv8;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Pv8;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Pv8;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Pv8;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EXd()V
    .locals 0

    return-void
.end method

.method public final synthetic FEB(J)V
    .locals 0

    return-void
.end method

.method public final FUJ(I)V
    .locals 2

    const-string v1, "igLiveQuestionsController"

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UiQ;

    if-lez p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0}, LX/a6n;->EWq()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0}, LX/a6n;->EWp()V

    return-void
.end method

.method public final FUp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/SkL;->A05(Z)V

    return-void
.end method

.method public final HIl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/QkJ;

    if-nez v0, :cond_1

    const-string v0, "cobroadcastView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QkJ;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x639bed59

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v0, v8}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/BVd;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v9, ""

    if-eqz v1, :cond_2

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v2}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    :goto_0
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v1, LX/Wxk;

    invoke-direct {v1, p0}, LX/Wxk;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    new-instance v0, LX/NiP;

    invoke-direct {v0, v6, v4, v1, v7}, LX/NiP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zki;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3YQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/a01;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/a01;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-static {v5}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/2ns;

    invoke-direct {v13, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    iget-object v12, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args.tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v9

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "args.invite_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v9

    :cond_b
    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/Wyp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/Wyp;->A09:LX/2ns;

    iput-object v12, v9, LX/Wyp;->A0E:Ljava/lang/String;

    iput-object v11, v9, LX/Wyp;->A0F:Ljava/lang/String;

    iput-object v10, v9, LX/Wyp;->A0H:Ljava/lang/String;

    iput-object v7, v9, LX/Wyp;->A0I:Ljava/lang/String;

    iput-object v6, v9, LX/Wyp;->A0G:Ljava/lang/String;

    iput-object v1, v9, LX/Wyp;->A05:LX/0tn;

    iput-object v0, v9, LX/Wyp;->A06:LX/9PW;

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/Wyp;->A02:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, LX/Wyp;->A03:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/Wyp;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, LX/Wyp;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, LX/Wyp;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/Wyp;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, LX/Wyp;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, LX/Wyp;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/Wyp;->A00:J

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v9, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iput-wide v6, v9, LX/Wyp;->A01:J

    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v0

    iput-object v0, v9, LX/Wyp;->A04:LX/4KL;

    sget-object v4, LX/4jm;->A05:LX/4jn;

    invoke-static {v9}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/Wyp;->A06:LX/9PW;

    invoke-virtual {v4, v0, v1}, LX/4jn;->A00(LX/9PW;Ljava/lang/String;)LX/4jm;

    move-result-object v0

    iput-object v0, v9, LX/Wyp;->A07:LX/4jm;

    invoke-virtual {v0}, LX/4jm;->A06()V

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v9, LX/Wyp;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/Xdy;

    invoke-direct {v0, v9}, LX/Xdy;-><init>(LX/Wyp;)V

    iput-object v0, v9, LX/Wyp;->A0D:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PRn;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    const-string v6, "liveWithGuestWaterfall"

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v1, v2, LX/PRn;->A01:LX/Wyp;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_f

    const-string v0, "failed to retrieve from reel store"

    const-string v2, "invalid_broadcaster"

    invoke-virtual {v1, v2, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "failed to retrieve from user cache"

    invoke-virtual {v1, v2, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/a01;

    if-nez v0, :cond_11

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/a01;->EDN()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v4

    :goto_3
    iput-object v0, v1, LX/Wyp;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    iput-object p0, v0, LX/3kI;->A01:LX/Hul;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v2, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    iget-object v0, v2, LX/Wyp;->A0B:Ljava/lang/Integer;

    if-ne v0, v4, :cond_14

    invoke-static {v2, v4}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    iget-object v0, v2, LX/Wyp;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TcR;->A00(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wyp;->A0B:Ljava/lang/Integer;

    :cond_14
    const v0, -0x7ceb8919

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_16
    const v0, 0x707430b4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x7e747a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v6, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v2, :cond_0

    const v1, 0x379e55f4

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v10

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v8

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/a01;

    if-nez v11, :cond_1

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    if-nez v0, :cond_2

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/NiP;->A01:LX/Pvp;

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v3, :cond_3

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/TeU;

    invoke-direct {v2, v0, v1, v5}, LX/TeU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "args.camera_front_facing"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "args.server_info"

    const/4 v0, 0x0

    invoke-virtual {v15, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/Pv8;

    invoke-direct {v5, v14, v11, v4, v13}, LX/Shc;-><init>(Landroid/content/Context;LX/a01;LX/Pvp;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v5, LX/Pv8;->A0E:Ljava/lang/String;

    iput-object v9, v5, LX/Pv8;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iput-object v3, v5, LX/Pv8;->A08:LX/Wyp;

    iput-object v2, v5, LX/Pv8;->A07:LX/TeU;

    iput-boolean v1, v5, LX/Pv8;->A0N:Z

    iput-object v0, v5, LX/Pv8;->A0F:Ljava/lang/String;

    iput v10, v5, LX/Pv8;->A00:I

    iput v8, v5, LX/Pv8;->A01:I

    sget-wide v3, LX/Pv8;->A0P:J

    const/4 v0, 0x3

    new-instance v2, LX/Xzs;

    invoke-direct {v2, v5, v0}, LX/Xzs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Wzu;

    invoke-direct {v1, v5}, LX/Wzu;-><init>(LX/Pv8;)V

    new-instance v0, LX/ShJ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/ShJ;-><init>(LX/Zkm;LX/rbx;J)V

    iput-object v0, v5, LX/Pv8;->A0A:LX/ShJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/Pv8;->A0G:Ljava/util/List;

    iput v8, v5, LX/Pv8;->A03:I

    iput v10, v5, LX/Pv8;->A02:I

    iput-boolean v7, v5, LX/Pv8;->A0K:Z

    iput-object v9, v5, LX/Shc;->A02:LX/Zkn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.live_trace_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Pv8;->A0M:Z

    const v1, 0x7f0e0b73

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v1, -0x1884575c

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x36a066fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Shc;->A0A()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/PVs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Quu;->A01()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const v0, -0x60534584

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x2e305e32

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/VcC;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v1, LX/VcC;->A00:LX/Zkl;

    iget-object v5, v1, LX/VcC;->A06:LX/NiP;

    iput-object v4, v5, LX/NiP;->A00:LX/Zki;

    iget-object v2, v5, LX/NiP;->A02:LX/3xx;

    if-eqz v2, :cond_1

    const-class v1, LX/Fd3;

    iget-object v0, v5, LX/NiP;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v5, LX/NiP;->A01:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->onDestroyView()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UiQ;

    if-nez v0, :cond_2

    const-string v0, "igLiveQuestionsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/UiQ;->destroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjZ;

    invoke-virtual {v0}, LX/AjZ;->A16()V

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PRG;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    iput-object v4, v0, LX/3kI;->A01:LX/Hul;

    const v0, 0xb60860d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0xd12ac6a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    const-string v4, "liveWithGuestWaterfall"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Wyp;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/Wyp;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-nez v0, :cond_1

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7a0;->A03:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pv8;->A0B()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/2sj;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/PVs;

    if-nez v0, :cond_4

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Quu;->A00()LX/D7Y;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Taa;

    if-nez v0, :cond_5

    const-string v0, "likesView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Taa;->A04()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/PVF;

    if-nez v0, :cond_6

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/PVK;->A07()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TeO;

    if-nez v1, :cond_7

    const-string v0, "optionsDialogView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/TeO;->A00:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v1, LX/TeO;->A00:LX/2sj;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const v0, 0x7d252520

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x19934550

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    const-string v5, "liveWithGuestWaterfall"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Wyp;->A09:LX/2ns;

    invoke-virtual {v0}, LX/2ns;->A09()V

    iget-boolean v0, v1, LX/Wyp;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/Wyp;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/Wyp;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-nez v0, :cond_2

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    iput-boolean v6, v0, LX/7a0;->A03:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v1, :cond_4

    iput-boolean v6, v1, LX/Pv8;->A0L:Z

    iget-boolean v0, v1, LX/Pv8;->A0H:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Pv8;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Pv8;->A02(LX/Pv8;)V

    :cond_3
    iget-object v0, v1, LX/Pv8;->A0A:LX/ShJ;

    invoke-virtual {v0}, LX/ShJ;->A00()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v0

    iget-object v2, v0, LX/BVf;->A00:LX/saY;

    const/4 v3, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v3, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/2sj;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/PVs;

    if-nez v0, :cond_5

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Quu;->A00()LX/D7Y;

    move-result-object v2

    iget-object v0, v2, LX/D7Y;->A0D:LX/2sj;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v3, v1, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/D7Y;->A0D:LX/2sj;

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Taa;

    if-nez v0, :cond_7

    const-string v0, "likesView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/Taa;->A02()LX/DMw;

    move-result-object v0

    invoke-virtual {v0}, LX/DMw;->A16()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/PVF;

    if-nez v0, :cond_8

    const-string v0, "commentsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/PVK;->A08()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TeO;

    if-nez v0, :cond_9

    const-string v0, "optionsDialogView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/TeO;->A02()V

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v3, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v1, v3, LX/Wyp;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_b
    const v0, -0x5138ae86

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1b08ddb5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/VbX;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/VbX;->A0A:LX/mpo;

    iget-object v0, v0, LX/VbX;->A08:LX/4Ka;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/VcE;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/VcE;->A04:LX/mpo;

    iget-object v0, v0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/VbY;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/VbY;->A09:LX/mpo;

    iget-object v0, v0, LX/VbY;->A06:LX/4Ka;

    invoke-static {v0, v1}, LX/448;->A1A(Landroidx/fragment/app/Fragment;LX/mpo;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/VcC;->A05:LX/mpo;

    iget-object v0, v0, LX/VcC;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_4
    const v0, 0x912ac04

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x34268bb9    # -2.8502158E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/VbX;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/VbX;->A0A:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/VcE;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/VcE;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/VbY;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/VbY;->A09:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/VcC;->A05:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_4
    const v0, -0x766a269d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v6, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v9, 0x2c004

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A3Q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x13d

    invoke-static {v5, v4, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/WiA;

    invoke-direct {v7, v6, v13}, LX/WiA;-><init>(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5hK;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "sup:IgLiveWithGuestFragment"

    invoke-virtual {v5, v4, v1, v7, v0}, LX/5hK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b1f80

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v0, 0x19

    new-instance v1, LX/I3C;

    invoke-direct {v1, v13, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v0, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    new-instance v11, LX/PRG;

    move-object/from16 v17, v13

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v20}, LX/PRG;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3Mc;LX/Zkj;LX/snk;ZZ)V

    iput-object v11, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PRG;

    iget-object v7, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v7, :cond_5

    iget-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/QvS;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v11, LX/QvS;->A02:Landroid/content/Context;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v5, v2}, LX/QvS;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/QvS;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/QvS;->A02:Landroid/content/Context;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v5, v2}, LX/QvS;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v5, LX/Xku;

    invoke-direct {v5, v0, v11}, LX/Xku;-><init>(Landroid/widget/Space;LX/QvS;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    iput-object v11, v7, LX/Pv8;->A06:LX/QvS;

    iget-object v0, v11, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v7, LX/Shc;->A01:I

    iget-object v0, v11, LX/QvS;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, LX/Shc;->A00:I

    iget-object v9, v7, LX/Shc;->A05:Landroid/content/Context;

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v9}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/Qk2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Qk2;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/Qk2;->A02:Ljava/util/Map;

    iput-object v5, v8, LX/Qk2;->A01:Landroid/view/View;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f13491b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v1, v0}, LX/QvS;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Wjp;

    invoke-direct {v5, v11, v7}, LX/Wjp;-><init>(LX/QvS;LX/Pv8;)V

    new-instance v1, LX/Tme;

    invoke-direct {v1, v8, v5}, LX/Tme;-><init>(LX/Qk2;LX/Zop;)V

    iget-object v0, v8, LX/Qk2;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Qk2;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Shc;->A08:LX/SjJ;

    iput-object v4, v0, LX/SjJ;->A05:Landroid/view/View;

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v7, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/aA2;

    iget-object v0, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    :cond_9
    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    invoke-static {v13, v4, v7, v0, v1}, LX/SkL;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkY;LX/Aiu;LX/BVb;)LX/SkL;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    iget-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjZ;

    iget-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, LX/AjZ;->A17(LX/aA2;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjZ;

    iget-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/AjZ;->A19(Ljava/lang/String;)V

    const v1, 0x7f0b2172

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    const v1, 0x2c02a

    invoke-static {v3, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gCe;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v4}, LX/gCe;->A00(LX/9PW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/Integer;)LX/UiQ;

    move-result-object v6

    new-instance v4, LX/Wxm;

    invoke-direct {v4, v13}, LX/Wxm;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    iget-object v1, v6, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v1, v4}, LX/a6n;->H7G(LX/rjP;)V

    iput-object v6, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UiQ;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AjZ;

    iget-object v6, v1, LX/AjZ;->A00:LX/0go;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v4, v6, v13, v1}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    if-nez v10, :cond_a

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v9, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    if-nez v9, :cond_b

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x14

    new-instance v11, LX/pwy;

    invoke-direct {v11, v13, v1}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v12, LX/pwy;

    invoke-direct {v12, v13, v1}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/VcC;

    invoke-direct/range {v6 .. v12}, LX/VcC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/NiP;LX/SkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    iput-object v13, v6, LX/VcC;->A00:LX/Zkl;

    iget-object v4, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PRG;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AjZ;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/PVs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x34

    new-instance v11, LX/QT1;

    invoke-direct {v11, v13, v5, v1}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v5, 0x5b

    invoke-static {v13, v5}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    const/16 v5, 0x3ae

    invoke-static {v6, v5}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v10

    const-class v5, LX/D7Y;

    invoke-static {v5}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/16 v5, 0x1ac

    invoke-static {v10, v5}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    const/16 v5, 0x19c

    invoke-static {v10, v6, v11, v7, v5}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v5

    iput-object v5, v8, LX/PVs;->A00:LX/Esp;

    invoke-virtual {v8}, LX/Quu;->A00()LX/D7Y;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, LX/D7Y;->A16(Ljava/lang/String;Ljava/lang/Long;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/PVs;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v10, 0x7f0e08a1

    new-instance v5, LX/VbY;

    move-object v7, v13

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/VbY;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;I)V

    iput-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/VbY;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    iget-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/VbY;

    if-nez v5, :cond_c

    const-string v0, "ufiView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v5, LX/VbY;->A04:Landroid/view/View;

    new-instance v5, LX/VbX;

    move-object v8, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/VbX;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/VbX;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v5, LX/POY;

    move-object v7, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/POY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Zzl;LX/AjZ;)V

    iput-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->bottomsheetManagerView:LX/POY;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/Sc3;

    invoke-direct {v5, v6, v13, v7, v0}, LX/Sc3;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->broadcastStatsView:LX/Sc3;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v6, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/a01;

    if-nez v6, :cond_d

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/VcC;

    if-nez v5, :cond_e

    const-string v0, "captureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v15, v5, LX/VcC;->A03:Landroid/view/GestureDetector;

    iget-object v5, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    const-string v12, "liveMediaPipeline"

    if-nez v5, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v5, v5, LX/NiP;->A01:LX/Pvp;

    new-instance v14, LX/CZC;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/CZC;-><init>(Landroid/view/GestureDetector;LX/4Ka;LX/a01;LX/Pvp;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v14, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cameraZoomView:LX/CZC;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v10, :cond_10

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "args.server_info"

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/Ry1;

    invoke-direct {v8, v13}, LX/Ry1;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/QkJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/QkJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x60

    new-instance v11, LX/F8G;

    invoke-direct {v11, v5, v10, v7}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v5

    const/16 v1, 0x387

    invoke-static {v5, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v10

    const-class v1, LX/D8Y;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/16 v1, 0x185

    invoke-static {v10, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v5

    const/16 v1, 0x175

    invoke-static {v10, v5, v11, v6, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    iput-object v1, v7, LX/QkJ;->A02:LX/Esp;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, LX/QkJ;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/QkJ;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v6

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v1, 0x2b

    invoke-static {v6, v9, v5, v1}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v1, v7, LX/QkJ;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D8Y;

    iget-object v1, v1, LX/D8Y;->A08:LX/Ge9;

    const/16 v19, 0x5

    new-instance v14, LX/Ybs;

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/Ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v14, v1}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/QkJ;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v15

    iget-object v4, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v8, LX/BRu;

    invoke-direct {v8, v1, v4, v13, v7}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37

    invoke-static {v13, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    const/16 v1, 0x38a

    invoke-static {v4, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v1, LX/PWt;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v1, 0x188

    invoke-static {v6, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v1, 0x178

    invoke-static {v6, v4, v8, v5, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    invoke-virtual {v1}, LX/0kb;->A00()LX/0dq;

    move-result-object v19

    check-cast v19, LX/PXC;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/PVF;

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, LX/PVK;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/PXC;)V

    invoke-virtual {v14}, LX/PVK;->A06()V

    iput-object v14, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/PVF;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/VcD;

    invoke-direct {v1, v4, v13, v5, v0}, LX/VcD;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->donationBarView:LX/VcD;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    if-nez v4, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, LX/VdF;

    invoke-direct {v1, v13, v5, v4, v0}, LX/VdF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/NiP;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->faceFilterView:LX/VdF;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v4, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v9, LX/ZaV;

    invoke-direct {v9, v1, v4, v8}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    invoke-static {v13, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    const/16 v1, 0x393

    invoke-static {v4, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v1, LX/DQX;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v1, 0x191

    invoke-static {v6, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v1, 0x181

    invoke-static {v6, v4, v9, v5, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v1

    invoke-virtual {v1}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    check-cast v1, LX/DQX;

    new-instance v6, LX/PVZ;

    invoke-direct {v6, v7, v13, v8, v1}, LX/VbV;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DQX;)V

    iget-object v5, v1, LX/DQX;->A00:LX/0go;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    iget-object v1, v6, LX/VbV;->A0H:LX/0bn;

    invoke-virtual {v5, v4, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iput-object v6, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->headerView:LX/PVZ;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/VcE;

    invoke-direct {v1, v13, v4, v0}, LX/VcE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/VcE;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/Taa;

    invoke-direct {v1, v4, v13, v5, v0}, LX/Taa;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Taa;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/ShX;

    invoke-direct {v1, v4, v13, v5, v0}, LX/ShX;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mentionView:LX/ShX;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/TeO;

    invoke-direct {v1, v13, v4, v0}, LX/TeO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TeO;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b1f1f

    new-instance v4, LX/TBH;

    move-object v6, v13

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/TBH;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;LX/Aiu;I)V

    iget-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/PVo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, v4, LX/TBH;->A00:Landroid/view/View;

    :cond_12
    iput-object v4, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/TBH;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/SdT;

    invoke-direct {v1, v4, v13, v2, v0}, LX/SdT;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v1, v13, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->scaleMediaView:LX/SdT;

    return-void
.end method
