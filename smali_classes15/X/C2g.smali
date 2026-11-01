.class public final LX/C2g;
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

    iput p2, p0, LX/C2g;->$t:I

    iput-object p1, p0, LX/C2g;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/C2g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ebb06f2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7PA;

    invoke-direct {v0, v1}, LX/7PA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Pz;->A00(LX/7PA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RS;

    sget v0, LX/8K8;->A0K:I

    iget-object v2, v3, LX/1RS;->A0Q:Landroid/content/Context;

    iget-object v1, v3, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8K9;

    invoke-direct {v0, v3}, LX/8K9;-><init>(LX/1RS;)V

    new-instance v4, LX/8K8;

    invoke-direct {v4, v2, v1, v0}, LX/8K8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kbd;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8K8;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8K8;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    iget-object v0, v4, LX/8K8;->A04:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "holdSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    iget-object v0, v4, LX/8K8;->A05:LX/0rR;

    if-nez v0, :cond_1

    const-string v0, "peekSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    return-object v4

    :pswitch_3
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4a;

    iget-object v1, v0, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2so;

    invoke-direct {v0, v1}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v6, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v6, LX/E4a;

    iget-object v3, v6, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/E4a;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/3yG;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/3yG;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Hhl;LX/Hhl;LX/Ifn;LX/Esp;Z)V

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cB;

    iget-object v0, v0, LX/4cB;->A03:LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:LX/3nH;

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0L:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3e05294d

    const-string v0, "ShareButtonReenabledTooltipController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v3, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Tit;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Tit;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/4z0;

    invoke-direct {v1, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4bC;

    invoke-direct {v0, v3, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/WPO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPO;->A00:LX/4bC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c662228

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x23c7e8bb

    goto :goto_0

    :pswitch_7
    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x5b6fcc9

    const-string v0, "FeedShareButtonLocationTooltipController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    iget-object v3, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aTx;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x14d

    new-instance v1, LX/D4I;

    invoke-direct {v1, v0}, LX/D4I;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4bC;

    invoke-direct {v0, v3, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/WPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPN;->A00:LX/4bC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5299502

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_7
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e06cab6

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    :pswitch_8
    iget-object v1, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    sget-object v0, LX/2ut;->A0U:LX/2ut;

    invoke-virtual {v1, v0}, LX/3mI;->A0c(LX/2ut;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOF;

    new-instance v2, LX/YNh;

    invoke-direct {v2, v0}, LX/YNh;-><init>(LX/ZOF;)V

    iget-object v0, v0, LX/ZOF;->A01:LX/7eR;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Wyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wyf;->A01:LX/YNh;

    iput-object v0, v1, LX/Wyf;->A00:LX/7eR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hcx;

    invoke-interface {v0}, LX/hcx;->EYO()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0p(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/5CQ;->A02:LX/6A8;

    const/4 v2, 0x1

    new-instance v0, LX/BiN;

    invoke-direct {v0}, LX/BiN;-><init>()V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ljz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ljz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Ljz;->A00:Landroid/os/Bundle;

    iput-object v3, v1, LX/Ljz;->A03:LX/6A8;

    iput-boolean v2, v1, LX/Ljz;->A04:Z

    iput-object v0, v1, LX/Ljz;->A02:LX/BiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v3, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dev;

    iget-object v2, v3, LX/Dev;->A00:LX/9zC;

    const/4 v1, 0x1

    iget-object v0, v2, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    iget-object v0, v2, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1, v1}, LX/Dev;->A02(ZZ)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v5, :cond_a

    const-string v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810938001b3383L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    new-instance v0, LX/C2D;

    invoke-direct {v0, v5, v4, v1}, LX/C2D;-><init>(LX/DY6;ZZ)V

    return-object v0

    :pswitch_13
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v1, :cond_d

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/3zQ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3zQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a0Q;)V

    return-object v0

    :pswitch_14
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x22

    new-instance v11, LX/C9v;

    invoke-direct {v11, v4, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_e

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v8, LX/4z0;

    invoke-direct {v8, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811093003858d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {}, LX/3zM;->A00()LX/3zN;

    move-result-object v15

    const/16 v18, 0x1

    new-instance v6, LX/3zO;

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-direct/range {v13 .. v21}, LX/3zO;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3zN;ZZZZZZ)V

    iget-object v0, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v0, :cond_f

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v9, LX/4z0;

    invoke-direct {v9, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    if-nez v0, :cond_10

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v10, LX/4z0;

    invoke-direct {v10, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/3zQ;

    invoke-direct/range {v2 .. v12}, LX/3zQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zO;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2

    :pswitch_15
    iget-object v4, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/3zM;->A00()LX/3zN;

    move-result-object v1

    new-instance v0, LX/4nN;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4nN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zN;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_11

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_12

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    return-object v0

    :pswitch_18
    iget-object v3, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x20

    new-instance v5, LX/C9v;

    invoke-direct {v5, v3, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/H4e;

    invoke-direct {v2, v3, v0}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/C9v;

    invoke-direct {v0, v3, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/C2d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/C2d;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/C2d;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/C2d;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/C2d;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/C2d;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325002264a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/C2d;->A0A:Z

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325002064a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/C2d;->A09:Z

    const/4 v0, -0x1

    iput v0, v3, LX/C2d;->A00:I

    iput v0, v3, LX/C2d;->A01:I

    const/16 v0, 0xc1

    new-instance v1, LX/D5f;

    invoke-direct {v1, v3, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/C2d;->A05:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v0, :cond_13

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/1KP;

    if-nez v0, :cond_14

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/1KP;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

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
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

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

    :pswitch_1e
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v3, v0, LX/1Gy;->A03:LX/lpk;

    iget-object v2, v0, LX/1Gy;->A0C:LX/Esp;

    iget-object v1, v0, LX/1Gy;->A08:LX/15b;

    iget-object v0, v0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v0}, LX/lpk;->HRo(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    invoke-virtual {v0}, LX/fbu;->FAW()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v4, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v4, LX/CRP;

    iget-object v3, v4, LX/CRP;->A0B:LX/3tB;

    iget-object v0, v4, LX/CRP;->A08:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/C16;

    invoke-direct {v1, v4, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CRP;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3tB;->A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0}, LX/hlL;->G15()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onPromptStickerButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnP()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CU;

    const/16 v0, 0x30c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnR()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    new-instance v3, LX/Yg3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/E1U;

    invoke-direct {v0, v2, v1}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Yg3;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    new-instance v0, LX/E1U;

    invoke-direct {v0, v2, v1}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Yg3;->A00:Lkotlin/jvm/functions/Function0;

    return-object v3

    :pswitch_28
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CT;

    iget-object v0, v0, LX/3CT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CT;

    iget-object v0, v0, LX/3CT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    sget-object v0, LX/008;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/74m;

    iget-object v0, v0, LX/74m;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0D:LX/CTM;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XJL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XJL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/XJL;->A02:LX/CTM;

    iput-object v0, v2, LX/XJL;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x1c

    new-instance v1, LX/C5a;

    invoke-direct {v1, v2, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/XJL;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    iget-object v1, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPD;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v0, v1, LX/UPD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v0, :cond_15

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, LX/0t2;->A0g()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v1, :cond_16

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "android_purge_26_q2_ClipsProgressController_forceShowAttachedScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0t2;->A0J(LX/0t2;I)V

    invoke-static {v1, v0}, LX/0t2;->A0I(LX/0t2;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v3, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v3, LX/11U;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v8

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_stopUfiLongPress2xSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v1, LX/9er;->A0P:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, LX/9er;->A0Q:Z

    if-nez v0, :cond_18

    :cond_17
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/11U;->A03:Z

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v7

    invoke-static {v6, v3}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v2

    :cond_19
    invoke-static {v2, v3}, LX/11U;->A00(LX/6oE;LX/11U;)F

    move-result v12

    iget-object v0, v3, LX/11U;->A0P:LX/8t8;

    invoke-virtual {v0, v12}, LX/8t8;->A0l(F)V

    if-eqz v7, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/11U;->A0i(LX/1MC;Z)V

    :cond_1a
    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    iget-object v4, v3, LX/11U;->A0K:LX/9fK;

    iget-object v5, v3, LX/11U;->A0C:Landroid/content/Context;

    iget v11, v3, LX/11U;->A0B:F

    const-string v10, "ended"

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto :goto_1

    :pswitch_34
    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v2, LX/11U;

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_startUfiLongPress2xSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    iget-object v3, v2, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v3, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v1, v5, LX/1lB;->A15:Z

    iget-object v0, v2, LX/11U;->A0M:LX/9er;

    if-eqz v1, :cond_1c

    iget-boolean v0, v0, LX/9er;->A0Q:Z

    :goto_2
    if-eqz v0, :cond_1b

    invoke-virtual {v3, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v6

    invoke-static {v5, v2}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11U;->A03:Z

    iget-object v0, v2, LX/11U;->A0P:LX/8t8;

    iget v11, v2, LX/11U;->A0B:F

    invoke-virtual {v0, v11}, LX/8t8;->A0l(F)V

    iget-boolean v0, v6, LX/1MC;->A0w:Z

    invoke-static {v2, v0}, LX/11U;->A08(LX/11U;Z)V

    invoke-static {v2}, LX/11U;->A06(LX/11U;)V

    iget-object v0, v2, LX/11U;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvn;

    invoke-virtual {v0}, LX/Jvn;->A00()V

    invoke-static {v5, v2}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v0

    iget-object v3, v2, LX/11U;->A0K:LX/9fK;

    iget-object v4, v2, LX/11U;->A0C:Landroid/content/Context;

    invoke-static {v0, v2}, LX/11U;->A00(LX/6oE;LX/11U;)F

    move-result v10

    const/4 v7, 0x0

    const-string v9, "began"

    move-object v8, v7

    invoke-virtual/range {v3 .. v11}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    iget-boolean v0, v0, LX/9er;->A0P:Z

    goto :goto_2

    :pswitch_35
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1d

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0}, LX/8z6;->A0j()LX/1Br;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1e

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A1G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/18q;->A02:LX/Ivm;

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_20

    const/16 v0, 0x10b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0L:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->BHV()V

    :cond_20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v2, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/18q;->A01:LX/CJl;

    if-eqz v1, :cond_21

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v0

    invoke-virtual {v0}, LX/4rX;->A07()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3a
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    const/4 v1, 0x0

    if-nez v0, :cond_22

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v0, LX/8z6;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbk;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v1

    :pswitch_3b
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_24

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0e()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gS;

    iget-object v0, v0, LX/9gS;->A00:LX/D43;

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v5, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v5, LX/1C8;

    iget-object v4, v5, LX/1C8;->A0X:LX/8j3;

    iget-object v8, v5, LX/1C8;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_getLocalAdClipsItemsForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/6mJ;->A00:LX/6mJ;

    const/16 v0, 0x60

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    iget-object v7, v4, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v6

    iget-object v1, v6, LX/4Wl;->A2X:LX/Izl;

    sget-object v11, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x129

    aget-object v0, v11, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, LX/W9l;->A08:LX/W9l;

    invoke-static {v0}, LX/XoH;->A00(LX/W9l;)LX/hAp;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/hAp;->CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_parseAdResponseStrings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    iget-object v9, v4, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    sget-object v0, LX/ASu;->A00:LX/ASu;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v0, LX/90b;->A0Z:LX/Ktf;

    if-eqz v12, :cond_26

    sget-object v13, LX/9jm;->A00:LX/9jm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v14, v9

    move-object v15, v8

    invoke-virtual/range {v12 .. v17}, LX/Ktf;->A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)LX/7ZS;

    move-result-object v0

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    sget-object v6, LX/1lB;->A16:LX/8UM;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v3, v3}, LX/90b;->A03(Lcom/instagram/common/session/UserSession;ZZ)LX/D2W;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v3}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v6, LX/144;->A07:LX/144;

    const-class v0, LX/YHN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1lB;

    const-string v0, "android_purge_26_q3_ClipsLocalMediaInjector_getShortDramaLocalAdInjectionPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v6

    iget-object v1, v6, LX/4Wl;->A4t:LX/Izl;

    const/16 v0, 0x12a

    aget-object v0, v11, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v12, v5, LX/1C8;->A0U:LX/9n8;

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/9n8;->E9o(LX/1lB;LX/7zt;Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_28
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/C2g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
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
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
