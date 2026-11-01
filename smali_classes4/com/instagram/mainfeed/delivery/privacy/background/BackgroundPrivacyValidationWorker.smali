.class public final Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/3zB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3zB;

    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p3, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Jp5;

    iget v0, v5, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jp5;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jp5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jp5;

    invoke-direct {v5, p1, p3, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x734bfe5d

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Jn0;

    invoke-direct {v0, p0, p1, p2, v2}, LX/Jn0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)V

    iput v3, v5, LX/Jp5;->A00:I

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jp5;

    iget v0, v6, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jp5;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jp5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jp5;

    invoke-direct {v6, p1, p2, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v2

    iput v4, v6, LX/Jp5;->A00:I

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Ikk;

    new-instance v0, LX/D27;

    invoke-direct {v0, v2, v3, v4}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    return-object v5
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    const/16 v3, 0x9

    instance-of v0, p1, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jp5;

    iget v1, v0, LX/Jp5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v8, p1

    check-cast v8, LX/Jp5;

    iget v2, v8, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jp5;->A00:I

    :goto_0
    iget-object v1, v8, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Jp5;->A00:I

    const-string v6, "BackgroundPrivacyValidationWorker"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7xv;

    invoke-direct {v3, v4}, LX/7xv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/7xv;->A00:LX/say;

    const-wide v0, 0x811034000e5668L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/2bS;

    invoke-direct {v1}, LX/2bS;-><init>()V

    :goto_2
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v1

    :cond_3
    :try_start_0
    iput v5, v8, LX/Jp5;->A00:I

    invoke-static {v4, p0, v3, v8}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/fkg;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Background privacy validation failed"

    invoke-static {v6, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zB;->A04(Ljava/lang/String;)V

    new-instance v1, LX/7MV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/2go;

    if-eqz v0, :cond_7

    new-instance v1, LX/7h8;

    invoke-direct {v1}, LX/7h8;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v8, LX/Jp5;

    invoke-direct {v8, p0, p1, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_3
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v7
.end method
