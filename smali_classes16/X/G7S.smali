.class public final LX/G7S;
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

    iput p2, p0, LX/G7S;->$t:I

    iput-object p1, p0, LX/G7S;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/G7S;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast p0, LX/5OD;

    invoke-virtual {p0}, LX/5OD;->A04()V

    iget-object v0, p0, LX/5OD;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5OD;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5OD;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v2, p0, LX/5OD;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/5OD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v1, "stickerView"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5OD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5OD;->A04:LX/Klx;

    if-nez v0, :cond_3

    const-string v0, "buttonViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5OD;->A05:LX/Klx;

    if-nez v0, :cond_4

    const-string v0, "secondaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/5OD;->A06:LX/Klx;

    if-nez v0, :cond_5

    const-string v0, "tertiaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/5OD;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5OD;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OD;->A0A:Z

    iput-object v2, p0, LX/5OD;->A07:LX/0yK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/G7S;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast p0, LX/ZKo;

    iget-object v1, p0, LX/ZKo;->A0A:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/ZKo;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZKo;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZKo;->A01:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, LX/ZKo;->A05:LX/LkM;

    iput-object v0, p0, LX/ZKo;->A07:LX/Odw;

    iput-object v0, p0, LX/ZKo;->A06:LX/gmw;

    iget-object v0, p0, LX/ZKo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/ZKo;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/G7S;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/9Z7;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/9Z7;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:Z

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/G7S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqx;

    iget-object v0, v0, LX/Zqx;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgn;

    iget-object v2, v3, LX/pgn;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x57

    new-instance v0, LX/G7S;

    invoke-direct {v0, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgn;

    iget-object v0, v0, LX/pgn;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_0

    const-string v0, "recorder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getHistory()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yY;

    invoke-virtual {v0}, LX/4yY;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yY;

    invoke-virtual {v0}, LX/4yY;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yY;

    invoke-virtual {v0}, LX/4yY;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e41

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yY;

    invoke-virtual {v0}, LX/4yY;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b306a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqx;

    iget-object v0, v0, LX/Zqx;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4P0;

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    const v0, 0x7f0b0dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4P0;

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    const v0, 0x7f0b0dde

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4P0;

    iget-object v1, v0, LX/4P0;->A01:Landroid/view/View;

    const v0, 0x7f0b0d86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMV;

    iget-object v1, v0, LX/SMV;->A00:Landroid/view/View;

    const v0, 0x7f0b4546

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMV;

    iget-object v1, v0, LX/SMV;->A00:Landroid/view/View;

    const v0, 0x7f0b0dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMV;

    iget-object v1, v0, LX/SMV;->A00:Landroid/view/View;

    const v0, 0x7f0b0dde

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    iget-object v0, v0, LX/P85;->A0D:LX/mhx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "serpPivotsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A04:LX/2by;

    if-nez v0, :cond_2

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const-string v0, "FeedDevExProductivityOverlay"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A04:LX/5w2;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "sendController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ci2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ci2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/ci2;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ci2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCs;

    iget-object v0, v0, LX/QCs;->A00:LX/0dp;

    if-nez v0, :cond_5

    const-string v0, "scrubbingViewModelFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OE;

    iget-object v1, v0, LX/5OE;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEQ;

    iget-object v1, v0, LX/dEQ;->A01:LX/Q10;

    if-eqz v1, :cond_6

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dEQ;->setCompositionController(LX/nfT;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/XE1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XE1;->A02:LX/maM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEQ;

    invoke-virtual {v0}, LX/dEQ;->reset()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNV;

    iget-object v0, v0, LX/HNV;->A03:LX/S4f;

    if-nez v0, :cond_7

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->stateView:LX/PVt;

    if-nez v0, :cond_8

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/Quu;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A04(LX/C9J;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A03(LX/C9J;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v0, "followContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0K:LX/QvE;

    if-nez v0, :cond_a

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A0A(LX/C9J;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/6SH;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "followListPerfLogger2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0B:LX/FYm;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-boolean v0, v0, LX/C9J;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-boolean v0, v0, LX/C9J;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A0G(LX/C9J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-boolean v0, v0, LX/C9J;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-boolean v0, v0, LX/C9J;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-boolean v0, v0, LX/C9J;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0N:LX/42P;

    if-nez v0, :cond_d

    const-string v0, "followListParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0M:LX/L8w;

    if-nez v0, :cond_e

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0N:LX/42P;

    if-nez v0, :cond_f

    const-string v0, "followListParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A05:LX/a06;

    if-nez v0, :cond_10

    const-string v0, "graphQLQueryExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0M:LX/L8w;

    if-nez v0, :cond_11

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    const-string v0, "followContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmi;

    iget-object v0, v0, LX/nmi;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4613

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmi;

    iget-object v0, v0, LX/nmi;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4612

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmi;

    iget-object v0, v0, LX/nmi;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3a;

    iget-object v0, v0, LX/P3a;->A00:LX/0dp;

    if-nez v0, :cond_13

    const-string v0, "pagerViewModelFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/eZM;->A00:LX/eZM;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/eZN;->A00:LX/eZN;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/arj;

    iget-object v0, v0, LX/arj;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    const-string v0, "hidePlacesDraftPinView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/DF9;

    iget-object v0, v1, LX/DF9;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    iget-object v1, v1, LX/DF9;->A00:Landroid/view/View;

    const v0, 0x7f0b1088

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/DF9;

    iget-object v0, v1, LX/DF9;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    iget-object v1, v1, LX/DF9;->A00:Landroid/view/View;

    const v0, 0x7f0b1087

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q10;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/P99;

    invoke-virtual {v0}, LX/P99;->getMountRestartPolicy()LX/Fdl;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/adD;

    invoke-static {v0}, LX/adD;->A00(LX/adD;)LX/Fdl;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-boolean v0, v0, LX/bKQ;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-boolean v0, v0, LX/bKQ;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-boolean v0, v0, LX/bKQ;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_15

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_16

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, LX/Uu7;->A0B:Ljava/util/List;

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0A:LX/lUk;

    if-nez v0, :cond_17

    const-string v0, "morphCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-boolean v0, v0, LX/lUk;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_18

    const-string v0, "ctaCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v0, LX/gMt;->A02:Landroid/view/View;

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_19

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, LX/Uu7;->A0b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_1a

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    return-object v0

    :pswitch_4b
    iget-object v1, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKQ;

    iget-boolean v0, v1, LX/bKQ;->A0U:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/bKQ;->A02(LX/bKQ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_1d

    const-string v0, "ctaCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v0, LX/gMt;->A02:Landroid/view/View;

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_1e

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-boolean v0, v0, LX/bKQ;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZd;

    iget-object v1, v0, LX/HZd;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/G7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZd;

    iget-object v1, v0, LX/HZd;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_20

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/G7S;->A00(LX/G7S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/G7S;->A01(LX/G7S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {p0}, LX/G7S;->A02(LX/G7S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_4c
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_52
        :pswitch_53
        :pswitch_16
        :pswitch_15
        :pswitch_54
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
