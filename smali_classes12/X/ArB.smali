.class public final LX/ArB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ArB;->$t:I

    iput-object p1, p0, LX/ArB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ArB;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7c370505

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    const v0, -0x55fce2db

    invoke-static {v3, v2, v1, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object p0

    const v5, -0x1a369c37

    invoke-interface {p0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EsB;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x6e348fb0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public static A01(LX/ArB;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, LX/KbD;

    iget-object p0, v1, LX/KbD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/KbD;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v3, v1, LX/KbD;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/KbD;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_0
    invoke-static {p0, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OPR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OPR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OPR;->A01:LX/9PW;

    iput-object v3, v1, LX/OPR;->A00:Landroid/content/Context;

    iput-boolean v2, v1, LX/OPR;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/ArB;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast p0, LX/PVl;

    iget-object v0, p0, LX/PVl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PVl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PVl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PVl;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PVl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/ArB;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3xx;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/ArB;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, LX/QsI;

    iget-object v0, v1, LX/QsI;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v1, LX/QsI;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b3307

    invoke-static {p0, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x7f0b3306

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f0e0b9d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/ArB;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast p0, LX/QsI;

    iget-object v0, p0, LX/QsI;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ee4

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/QsI;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ee4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public static A06(LX/ArB;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ArB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1bed

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ee3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v2, v0, LX/QsI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QsI;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OMX;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b46be    # 1.8513E38f

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d2e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b46bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OJX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OJ8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAd;

    iget-object v2, v0, LX/XAd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XAd;->A01:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OMF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OMF;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_b
    iget-object v4, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v4, LX/XAd;

    iget-object v0, v4, LX/XAd;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/XAd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Umb;

    invoke-direct {v1, v4}, LX/Umb;-><init>(LX/XAd;)V

    new-instance v0, LX/PJu;

    invoke-direct {v0, v3, v1, v2}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qq8;

    iget-object v2, v0, LX/Qq8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qq8;->A02:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OMB;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVl;

    iget-object v0, v2, LX/PVl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1570

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVl;

    iget-object v0, v2, LX/PVl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b156e

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVl;

    iget-object v0, v0, LX/PVl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b155b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b155a

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVl;

    iget-object v0, v0, LX/PVl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1558

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVl;

    iget-object v0, v2, LX/PVl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1555

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVl;

    iget-object v0, v2, LX/PVl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b154c

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVl;

    iget-object v0, v2, LX/PVl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b154b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/PVl;->A01:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, LX/KbD;

    iget-object v0, v1, LX/KbD;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/KbD;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_with_join_flow"

    invoke-static {v2, v1, v0}, LX/3YQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/a01;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v1, v0, LX/Qn8;->A00:Landroid/view/View;

    const v0, 0x7f0b1c82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OSB;

    invoke-direct {v0, v1}, LX/OSB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v1, v0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400366337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiX;

    iget-object v2, v1, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    new-instance v4, LX/P57;

    invoke-direct {v4, v1, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v5, LX/P57;

    invoke-direct {v5, v1, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AiX;->A0P:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v7, LX/E39;

    invoke-direct {v7, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/E39;

    invoke-direct {v8, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/E39;

    invoke-direct {v9, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v10, LX/E39;

    invoke-direct {v10, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v13, LX/Zah;

    invoke-direct {v13, v1, v0}, LX/Zah;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v11, LX/P57;

    invoke-direct {v11, v1, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v12, LX/P57;

    invoke-direct {v12, v1, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/65C;

    invoke-direct/range {v1 .. v13}, LX/65C;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v2, v0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AiX;->A0P:LX/9PW;

    new-instance v1, LX/Qg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qg5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qg5;->A00:LX/9PW;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aii;

    iget-object v0, v0, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/ArB;->A00:Ljava/lang/Object;

    new-instance v2, LX/SiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-instance v1, LX/BuD;

    invoke-direct {v1, v3, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/SiJ;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_3
    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x536f5ee1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CXU;

    invoke-direct {v0, v1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/CXW;->A00(LX/CXU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fT;

    invoke-static {v0}, LX/8fT;->A00(LX/8fT;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fa66311

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/59c;

    invoke-direct {v0, v1}, LX/59c;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/59k;->A00(LX/59c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ce6c593

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5C2;->A00(LX/59y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjF;

    iget-object v0, v0, LX/SjF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66f6de07

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AvF;

    invoke-direct {v0, v1}, LX/AvF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/AvH;->A00(LX/AvF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/ArB;->A00(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/ArB;->A01(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/ArB;->A02(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/ArB;->A03(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/ArB;->A04(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/ArB;->A05(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/ArB;->A06(LX/ArB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_2b
        :pswitch_1c
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_28
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
