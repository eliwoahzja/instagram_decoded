.class public final LX/O83;
.super LX/Eky;
.source ""

# interfaces
.implements LX/mqc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/aC4;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/3Bz;

.field public A05:LX/Ifn;

.field public A06:LX/6oE;

.field public A07:LX/YnT;

.field public A08:LX/Vpb;

.field public A09:LX/Xqz;

.field public A0A:LX/20Z;

.field public A0B:LX/Ghq;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/snk;

.field public A0E:LX/1nk;

.field public A0F:LX/2sj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/H7b;

.field public final A0Q:LX/CTM;

.field public final A0R:LX/9n8;

.field public final A0S:LX/NaW;

.field public final A0T:LX/Nbi;

.field public final A0U:LX/8h0;

.field public final A0V:LX/8t8;

.field public final A0W:LX/9q6;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v0

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6, p3, p5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Eky;-><init>()V

    iput-object p9, p0, LX/O83;->A0W:LX/9q6;

    iput-object p4, p0, LX/O83;->A0R:LX/9n8;

    iput-object p7, p0, LX/O83;->A0U:LX/8h0;

    iput-object p1, p0, LX/O83;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/O83;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/O83;->A0V:LX/8t8;

    iput-object p6, p0, LX/O83;->A0T:LX/Nbi;

    iput-object p3, p0, LX/O83;->A0Q:LX/CTM;

    iput-object p5, p0, LX/O83;->A0S:LX/NaW;

    iput-object p10, p0, LX/O83;->A0Z:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/O83;->A0P:LX/H7b;

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/O83;->A0Y:LX/Esp;

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/O83;->A0X:LX/Esp;

    return-void
.end method

.method public static final A00(LX/O83;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_updateProductPickerPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/O83;->A00:I

    iget-object v1, p0, LX/O83;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/O83;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BWy()LX/Sbg;
    .locals 1

    iget-object v0, p0, LX/O83;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbg;

    return-object v0
.end method

.method public final BuH()Ljava/util/List;
    .locals 5

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_getDetectedObjects"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/O83;->A0T:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x41c438f1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/UUN;

    invoke-direct {v0, v1}, LX/UUN;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v4
.end method

.method public final Cod()LX/Sbq;
    .locals 1

    iget-object v0, p0, LX/O83;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    return-object v0
.end method

.method public final DI0()LX/Vpb;
    .locals 2

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_getSelectedProductPickerItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xqz;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vww;

    iget-object v1, v0, LX/Vww;->A01:Ljava/util/List;

    iget v0, v0, LX/Vww;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fzi()V
    .locals 4

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onShoppingButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_hidePauseStateUx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/O83;->A0T:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/O83;->A0R:LX/9n8;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/O83;->A06:LX/6oE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0v(Z)V

    :cond_1
    iget-object v1, p0, LX/O83;->A0R:LX/9n8;

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    iget-object v3, p0, LX/O83;->A0V:LX/8t8;

    sget-object v0, LX/008;->A1Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final Fzn()V
    .locals 5

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onShoppingPivotsResultsLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/O83;->A0M:Z

    iget-boolean v0, p0, LX/O83;->A0J:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/O83;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/O83;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/O83;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xqz;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vww;

    iget-object v0, v0, LX/Vww;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, LX/O83;->A0L:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/O83;->A0H:Z

    iget-object v0, p0, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Xqz;->A03:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/RX4;

    invoke-direct {v0, v4, p0, v3}, LX/RX4;-><init>(Landroid/view/View;LX/O83;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final Ghn(J)V
    .locals 3

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_seekToTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/O83;->A0V:LX/8t8;

    long-to-int v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A1L(IZZ)Z

    return-void
.end method

.method public final Glg(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setBottomSheetStateChangeCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/O83;->A0D:LX/snk;

    return-void
.end method

.method public final Gsq(LX/1nk;)V
    .locals 4

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setGridRefreshCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/O83;->A0E:LX/1nk;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/O83;->A08:LX/Vpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/O83;->A08:LX/Vpb;

    iget-object v3, v0, LX/Vpb;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/Vpb;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Vpb;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, LX/Vpb;->A00()LX/Hyk;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/O83;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O83;->A0K:Z

    iget-object v0, p0, LX/O83;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1, v1, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H5F(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setPickerItemImpressionCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/O83;->A07:LX/YnT;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/BX9;

    invoke-direct {v0, p1, v1}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YnT;->A02:Lkotlin/jvm/functions/Function3;

    :cond_0
    return-void
.end method

.method public final H5G(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setPickerItemTapCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/O83;->A07:LX/YnT;

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/BX9;

    invoke-direct {v0, p1, v1}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YnT;->A03:Lkotlin/jvm/functions/Function3;

    :cond_0
    return-void
.end method

.method public final HGI(LX/Ifn;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setupProductPicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p6, p0, LX/O83;->A0J:Z

    iput-object p3, p0, LX/O83;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/O83;->A05:LX/Ifn;

    const/4 v3, 0x0

    new-instance v5, LX/Xqz;

    invoke-direct {v5, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, v5, LX/Xqz;->A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object p3, v5, LX/Xqz;->A01:Ljava/lang/String;

    iput-object p4, v5, LX/Xqz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/Xqz;->A04:LX/snm;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/Xqz;->A03:LX/snm;

    iget-object v1, p2, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    new-instance v0, LX/lhJ;

    invoke-direct {v0, v5, v3, v6}, LX/lhJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v1

    sget-object v0, LX/Vww;->A05:LX/Vww;

    invoke-static {v0, v2, v4, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/Xqz;->A05:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/O83;->A09:LX/Xqz;

    new-instance v2, LX/YnT;

    invoke-direct {v2}, LX/YnT;-><init>()V

    const/16 v1, 0xb4

    new-instance v0, LX/RI8;

    invoke-direct {v0, p5, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YnT;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YnT;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/O83;->A07:LX/YnT;

    iget-object v0, p0, LX/O83;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    const/16 v1, 0xb

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/O83;->A0F:LX/2sj;

    return-void
.end method
