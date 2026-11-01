.class public final LX/TNM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v1, p0, LX/TNM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TNM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v2, LX/IQX;

    invoke-direct {v2, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/0TR;

    invoke-direct {v9, v1}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v2, LX/IQX;->A03:LX/0TR;

    invoke-static {v1}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x208106f6000f22b2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v5, "jumpcut_viewmodel"

    const v4, 0x68307de

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/Zpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zpw;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v5, v1, LX/Zpw;->A02:Ljava/lang/String;

    iput v4, v1, LX/Zpw;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, v9, v7, v8, v6}, LX/aCH;->A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A00:LX/aCH;

    const/4 v5, 0x3

    const v1, 0x2659b222

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v5, v3, v6}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A01:LX/Lmo;

    new-instance v0, LX/lqG;

    invoke-direct {v0, v2, v3}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A09:LX/Esp;

    new-instance v0, LX/pwo;

    invoke-direct {v0, v2, v5}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A08:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/pwo;

    invoke-direct {v0, v2, v1}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A06:LX/Esp;

    invoke-static {v2, v6}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A0A:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/C4G;

    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A07:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/C4G;

    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A05:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A0J:LX/snm;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A0H:LX/Izn;

    iput-object v0, v2, LX/IQX;->A0E:LX/Ge9;

    invoke-static {v1, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A0G:LX/Izn;

    iput-object v0, v2, LX/IQX;->A0D:LX/Ge9;

    invoke-static {v1, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/IQX;->A0I:LX/Izn;

    iput-object v0, v2, LX/IQX;->A0F:LX/Ge9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
