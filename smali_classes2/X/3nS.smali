.class public final LX/3nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jBM;

.field public A01:LX/TaR;

.field public final A02:LX/3nH;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3nH;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nS;->A02:LX/3nH;

    iput-object p4, p0, LX/3nS;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/3nS;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3nS;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3nS;->A04:LX/Esp;

    iput-object p3, p0, LX/3nS;->A05:LX/Esp;

    iput-object p7, p0, LX/3nS;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/3nS;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/3nS;->A02:LX/3nH;

    iget-object v7, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/4Ka;

    iget-object v3, p0, LX/3nS;->A04:LX/Esp;

    iget-object v6, p0, LX/3nS;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/3nS;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/3nS;->A05:LX/Esp;

    iget-object v0, p0, LX/3nS;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/jBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/jBM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/jBM;->A01:LX/4Ka;

    iput-object v6, v1, LX/jBM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/jBM;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/jBM;->A07:LX/Esp;

    iput-object v0, v1, LX/jBM;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v7, LX/C5c;

    invoke-direct {v7, v1, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xtx;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1d

    new-instance v5, LX/AqH;

    invoke-direct {v5, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/33U;

    invoke-direct {v2, v4, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v5, v7, v2, v6}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v1, LX/jBM;->A08:LX/Esp;

    const/4 v2, 0x0

    new-instance v0, LX/C5c;

    invoke-direct {v0, v1, v2}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/jBM;->A06:LX/Esp;

    iget-object v0, v1, LX/jBM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v0, v0, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    iput-object v0, v1, LX/jBM;->A03:LX/4pU;

    iput-object v3, v1, LX/jBM;->A05:LX/Esp;

    invoke-virtual {v4, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v1, LX/jBM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v0, v0, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    iget-object v0, v0, LX/4pU;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3nS;->A00:LX/jBM;

    return-void
.end method

.method public static final A01(LX/3nS;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/3nS;->A02:LX/3nH;

    iget-object v7, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/4Ka;

    iget-object v6, p0, LX/3nS;->A04:LX/Esp;

    iget-object v5, p0, LX/3nS;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/3nS;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/3nS;->A05:LX/Esp;

    iget-object v0, p0, LX/3nS;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TaR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TaR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TaR;->A01:LX/4Ka;

    iput-object v6, v1, LX/TaR;->A04:LX/Esp;

    iput-object v5, v1, LX/TaR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/TaR;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/TaR;->A06:LX/Esp;

    iput-object v0, v1, LX/TaR;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v6, LX/346;

    invoke-direct {v6, v1, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HtC;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1e

    new-instance v3, LX/AqH;

    invoke-direct {v3, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/33U;

    invoke-direct {v2, v4, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v6, v2, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v1, LX/TaR;->A07:LX/Esp;

    const/4 v2, 0x7

    new-instance v0, LX/346;

    invoke-direct {v0, v1, v2}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/TaR;->A05:LX/Esp;

    iget-object v0, v1, LX/TaR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtC;

    iget-object v0, v0, LX/HtC;->A01:LX/Hsg;

    iget-object v0, v0, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iput-object v0, v1, LX/TaR;->A03:LX/4pS;

    invoke-virtual {v4, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v1, LX/TaR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtC;

    iget-object v0, v0, LX/HtC;->A01:LX/Hsg;

    iget-object v0, v0, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iget-object v0, v0, LX/4pS;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3nS;->A01:LX/TaR;

    return-void
.end method
