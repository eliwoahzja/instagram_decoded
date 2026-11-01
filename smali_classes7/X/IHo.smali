.class public final LX/IHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zql;


# instance fields
.field public A00:LX/Jn6;

.field public A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;


# direct methods
.method public static final A00(LX/Jn6;)LX/IHo;
    .locals 21

    move-object/from16 v10, p0

    move-object v1, v10

    check-cast v1, LX/IGM;

    iget-object v0, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    iget-object v0, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v4

    iget-object v0, v10, LX/Jn6;->A01:LX/Esp;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIo;

    iget-object v3, v0, LX/IIo;->A04:LX/IIN;

    iget-object v0, v10, LX/Jn6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/IIx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IIx;->A08:Ljava/lang/String;

    iput-object v6, v12, LX/IIx;->A01:LX/0tn;

    iput-object v5, v12, LX/IIx;->A00:Landroid/content/Context;

    iput-object v4, v12, LX/IIx;->A03:LX/IHz;

    iput-object v3, v12, LX/IIx;->A02:LX/IIN;

    iput-object v2, v12, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IIx;->A0A:Ljava/lang/String;

    sget-object v2, LX/IIy;->A05:LX/IIy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/IIx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "INSTAGRAM"

    iput-object v0, v12, LX/IIx;->A04:Ljava/lang/String;

    :try_start_0
    iget-object v0, v12, LX/IIx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :cond_0
    :goto_0
    iput-object v0, v12, LX/IIx;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/Jn6;->A00:LX/IGN;

    iget-object v2, v3, LX/IGN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v12, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/IGN;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJM;

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, LX/IIx;->A0D(LX/IJM;)V

    :cond_1
    iget-object v0, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v1, LX/IGM;->A04:LX/IHN;

    iget-object v0, v10, LX/Jn6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    const v0, 0x50043

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJN;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/IJi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/IJi;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/IJi;->A03:LX/IHN;

    iput-object v10, v11, LX/IJi;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/IJi;->A01:LX/IIx;

    iput-object v0, v11, LX/IJi;->A02:LX/IJN;

    sget-object v0, LX/IJj;->A00:LX/IJj;

    iput-object v0, v11, LX/IJi;->A06:LX/j5o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/IJo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/IJo;->A01:LX/IIo;

    iput-object v12, v8, LX/IJo;->A00:LX/IIx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A01()LX/IJx;

    move-result-object v7

    new-instance v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/Jn6;

    iget-object v2, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/a06;

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04:LX/IHz;

    iget-object v0, v1, LX/IGM;->A02:LX/IHk;

    iput-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/IHk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIo;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v2

    iget-object v0, v3, LX/IIo;->A00:LX/Pjx;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/IIo;->A04:LX/IIN;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v15, LX/IKL;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/IKL;->A06:LX/IHz;

    iput-object v12, v15, LX/IKL;->A01:LX/IIx;

    iput-object v6, v15, LX/IKL;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v11, v15, LX/IKL;->A04:LX/IJi;

    move-object/from16 v2, v17

    iput-object v2, v15, LX/IKL;->A02:LX/Pjx;

    iput-object v0, v15, LX/IKL;->A03:LX/IIN;

    iput-object v7, v15, LX/IKL;->A05:LX/IJx;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v2

    sget-object v16, LX/IKO;->A00:LX/IKO;

    new-instance v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02:LX/IHN;

    iput-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A03:LX/IHz;

    iput-object v12, v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00:LX/IIx;

    move-object/from16 v2, v16

    iput-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/IKi;->A00:LX/IKi;

    new-instance v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A07:LX/IHN;

    iput-object v4, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v5, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iput-object v6, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v15, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A05:LX/IKL;

    iput-object v11, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:LX/IJi;

    iput-object v0, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:LX/IIN;

    iput-object v12, v14, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:LX/IIx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v2

    new-instance v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A09:LX/IHN;

    iput-object v12, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    iput-object v6, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v2, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0C:LX/IHz;

    iput-object v7, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    iput-object v4, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v14, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    iput-object v5, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A08:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    move-object/from16 v2, v16

    iput-object v2, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v8, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0A:LX/IJo;

    iput-object v11, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:LX/IJi;

    move-object/from16 v2, v17

    iput-object v2, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:LX/Pjx;

    iput-object v0, v13, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/IIN;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v4

    new-instance v16, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v12, v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    iput-object v11, v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/IJi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A07:LX/IHz;

    iput-object v12, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/IIx;

    iput-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    move-object/from16 v4, v16

    iput-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    iput-object v11, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:LX/IJi;

    move-object/from16 v4, v17

    iput-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02:LX/Pjx;

    iput-object v9, v2, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:LX/IHN;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/IKj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/IKj;->A00:LX/IIx;

    iput-object v11, v4, LX/IKj;->A02:LX/IJi;

    iput-object v0, v4, LX/IKj;->A01:LX/IIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v19

    new-instance v18, LX/IKp;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v12, v0, LX/IKp;->A00:LX/IIx;

    iput-object v11, v0, LX/IKp;->A01:LX/IJi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/ILL;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/ILL;-><init>(LX/IGM;)V

    iget-object v0, v3, LX/IIo;->A03:LX/IIn;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/ILO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v3, LX/ILO;->A08:LX/IHz;

    iput-object v12, v3, LX/ILO;->A02:LX/IIx;

    iput-object v4, v3, LX/ILO;->A05:LX/IKj;

    iput-object v2, v3, LX/ILO;->A06:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/ILO;->A04:LX/IKp;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/ILO;->A01:LX/ILL;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/ILO;->A03:LX/IIn;

    iput-object v9, v3, LX/ILO;->A07:LX/IHN;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/ILO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Jn6;->A02()LX/IHz;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IIo;

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIo;

    iget-object v0, v0, LX/IIo;->A00:LX/Pjx;

    move-object/from16 v19, v0

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIo;

    iget-object v0, v0, LX/IIo;->A04:LX/IIN;

    move-object/from16 v18, v0

    new-instance v16, LX/ILL;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/ILL;-><init>(LX/IGM;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0E:LX/IHN;

    iput-object v12, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    iput-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    iput-object v15, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:LX/IKL;

    iput-object v14, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    iput-object v11, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:LX/IJi;

    iput-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0F:LX/IJo;

    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A04:LX/IIo;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Pjx;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/IIN;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/ILL;

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/IKj;

    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/ILO;

    new-instance v3, LX/ILP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ILP;->A00:LX/IHN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/ILP;

    new-instance v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    iput-object v11, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/IJi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0B:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    new-instance v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    iput-object v7, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/IJx;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:LX/IHz;

    iput-object v9, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:LX/IHN;

    iput-object v13, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iput-object v4, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    iput-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iput-object v6, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v8, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:LX/IJo;

    iput-object v11, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/IJi;

    iput-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:LX/IIo;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/ILL;

    iget-object v13, v2, LX/IIo;->A00:LX/Pjx;

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    iput-object v7, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/IJx;

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A09:LX/IHz;

    iput-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iput-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    iput-object v8, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/IJo;

    iput-object v11, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:LX/IJi;

    iput-object v13, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Pjx;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/ILL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    iget-object v7, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/IIx;

    iget-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:LX/IJi;

    iget-object v0, v2, LX/IIo;->A02:LX/IIM;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/IIx;

    iput-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A04:LX/IJi;

    iput-object v13, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A02:LX/Pjx;

    iput-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/IIM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    iget-object v2, v2, LX/IIo;->A02:LX/IIM;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/ILi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ILi;->A05:LX/IHN;

    iput-object v0, v4, LX/ILi;->A00:LX/IIx;

    iput-object v3, v4, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    iput-object v8, v4, LX/ILi;->A06:LX/IJo;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/ILi;->A02:LX/Pjx;

    iput-object v2, v4, LX/ILi;->A03:LX/IIM;

    new-instance v2, LX/ILj;

    invoke-direct {v2, v4}, LX/ILj;-><init>(LX/ILi;)V

    iput-object v2, v4, LX/ILi;->A01:LX/j5o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0D:LX/ILi;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:LX/IJi;

    iput-object v2, v0, LX/IJi;->A06:LX/j5o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IHo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/IHo;->A00:LX/Jn6;

    iput-object v1, v2, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V

    return-void
.end method

.method public final GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->GP2(LX/QFK;LX/LRG;Ljava/lang/String;)V

    return-void
.end method
