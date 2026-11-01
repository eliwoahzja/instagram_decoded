.class public final LX/8mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nep;


# instance fields
.field public A00:LX/1nk;

.field public A01:LX/1nm;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/8kK;)V
    .locals 8

    iget-object v6, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v4, p1, LX/8kK;->A08:LX/6oE;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v6, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v3

    const v0, 0x666aeb98

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7bC;

    invoke-direct {v2, v0}, LX/7bC;-><init>(LX/a0P;)V

    const v0, -0x6c8ffa53

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8cO;

    invoke-direct {v0, v1}, LX/8cO;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/0nP;->A0P(LX/8cO;LX/6oE;)Z

    move-result v0

    invoke-virtual {v3, v4, v2, v5, v0}, LX/4gK;->A0B(LX/6oE;LX/7bC;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ff00056b13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3XF;->A01(LX/6oE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, LX/6oE;->A0z(ZZ)V

    return-void
.end method


# virtual methods
.method public final Dvt(LX/8kK;LX/Hcl;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8mQ;->A00(LX/8kK;)V

    iget-object v2, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {p2, v2, v1, v0}, LX/Hcl;->F58(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final Dvv(LX/Hcl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleCommentButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, LX/Hcl;->F57(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1
.end method

.method public final DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/8mQ;->A00(LX/8kK;)V

    iget-object v1, p2, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/8kK;->A08:LX/6oE;

    iget v5, v2, LX/6oE;->A0D:I

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Hcm;->FVK(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final DyE(Landroid/view/View;LX/Ifn;LX/8kK;LX/Hcm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v1, v0}, LX/Hcm;->FVO(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final DyF(LX/9wf;LX/8kK;LX/Hcm;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/8kK;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/5lY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5lY;->A00:LX/9wf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final Dyz(LX/8kK;LX/Hyl;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {p2, v2, v1, v0}, LX/Hyl;->FaC(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v10, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110530000574aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/8kK;->A0O:Z

    if-nez v0, :cond_1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4653fc08

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mJ;->A04(LX/a0P;)Z

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/It3;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x1

    new-instance v0, LX/KxK;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LX/KxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/It2;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v6}, LX/Gvl;->Cdo()LX/Guo;

    move-result-object v3

    iget-object v2, v5, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {v3, v2, v1, v0}, LX/Guo;->FrW(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final E1P(LX/8kK;LX/Iun;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5mI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5mI;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final E1p(LX/4bE;LX/8kK;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/8mQ;->A00(LX/8kK;)V

    iget-object v3, p2, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/8kK;->A08:LX/6oE;

    iget v1, v2, LX/6oE;->A0D:I

    invoke-interface {p1}, LX/Gim;->DkE()LX/WaF;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/4bE;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    return-void
.end method

.method public final E1r(LX/4bE;LX/8kK;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {p1, v2, v1, v0}, LX/4bE;->Fuq(LX/Wdj;LX/6oE;I)V

    return-void
.end method

.method public final E2H(LX/8kK;LX/Hyl;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8mQ;->A00(LX/8kK;)V

    iget-object v2, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/8kK;->A08:LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {p2, v2, v1, v0}, LX/Hyl;->Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final E2I(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/8kK;LX/Hyl;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p3, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/8kK;->A08:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-interface {p4, p1, p2, v1, v0}, LX/Hyl;->FzC(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final E2J(Landroid/view/MotionEvent;LX/Hyl;LX/A7o;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, LX/Hyl;->FzE(Landroid/view/MotionEvent;LX/A7o;)V

    return-void
.end method

.method public final E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleShareButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-interface {p2, v0, p3}, LX/Hyl;->Fz7(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1
.end method

.method public final E3T(LX/8kK;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/8kK;->A0H:Z

    if-nez v0, :cond_3

    const-string/jumbo v1, "onUfiVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208103df00001020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "feed_ufi_bar_impression_count"

    invoke-interface {v0, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final E43(LX/Ifn;LX/8kK;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8mQ;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/8kK;->A08:LX/6oE;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E45(LX/Ifn;LX/6oE;LX/A7m;)V
    .locals 29

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/C2g;

    invoke-direct {v1, v12, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    sget-object v7, LX/9Ki;->A07:LX/9Ki;

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const v1, -0x7ff6ba2c

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const v0, 0x191cb887

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2a

    new-instance v0, LX/C2g;

    invoke-direct {v0, v12, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v10, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, -0x5727595c

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v8, v1, v0}, LX/7iV;->A03(Ljava/lang/Boolean;ZZ)Z

    move-result v12

    iget v0, v13, LX/6oE;->A0b:I

    if-ltz v0, :cond_6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_1
    const/16 v0, 0x11c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4a5

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "icon"

    const/16 v0, 0x117

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x93

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    invoke-virtual {v7}, LX/9Ki;->A00()LX/A5f;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/9Ki;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v8, v16

    move-object v6, v8

    :cond_3
    invoke-static {v7, v8, v6, v10}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-static {v14, v7, v2, v3}, LX/9XN;->A01(Lcom/instagram/common/session/UserSession;LX/9Ki;J)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v27, 0x0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-wide/from16 v25, v2

    invoke-static/range {v13 .. v28}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_4
    if-eqz v12, :cond_3

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5004450c1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    if-nez v4, :cond_5

    const/16 v0, 0x132

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/Ckp;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v16

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/0K2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0K2;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0, v10}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_6
    move-object/from16 v18, v16

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final GjQ(Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nm;)V
    .locals 0

    iput-object p1, p0, LX/8mQ;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/8mQ;->A00:LX/1nk;

    iput-object p3, p0, LX/8mQ;->A01:LX/1nm;

    return-void
.end method

.method public final HGB(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ifn;LX/8kK;)V
    .locals 5

    iget-boolean v0, p5, LX/8kK;->A0H:Z

    if-nez v0, :cond_2

    const-string/jumbo v1, "setupAutomatedLogging"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/8mQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    iget-object v2, p5, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v4, v2, p4}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v0, LX/5Fz;->A6S:LX/5Fz;

    invoke-virtual {v3, p2, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v0, LX/5Fz;->A8O:LX/5Fz;

    invoke-virtual {v3, p3, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method
