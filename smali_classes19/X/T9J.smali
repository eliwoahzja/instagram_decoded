.class public final LX/T9J;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/T9J;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/T9J;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/T9J;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xe

    .line 536870913
    .line 536870914
    iput v0, p0, LX/T9J;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1342177280
    iput p3, p0, LX/T9J;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/T9J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/T9J;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/T9J;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V
    .locals 0

    iput-object p0, p3, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/T9J;->A03:Ljava/lang/Object;

    iput p4, p3, LX/T9J;->A00:I

    return-void
.end method

.method public static A01(LX/T9J;)V
    .locals 2

    iget v1, p0, LX/T9J;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/T9J;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/T9J;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, LX/lJg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/lJg;->A03(LX/3yv;LX/eEP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingDataPresenter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingDataPresenter;->A03(LX/eHa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v0, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A05(Landroidx/paging/PageFetcherSnapshot;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/dP1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0B(LX/VxS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A02(Landroid/content/Context;LX/qlZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, LX/lSc;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/lSc;->A00(LX/lSc;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->Cei(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->HPa(LX/ZK9;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v1, LX/8kb;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/T8P;->A00(LX/8kb;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A05(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/7Qv;LX/7Qv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00(LX/7c8;LX/HAU;LX/mkc;LX/5Eh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v4, p0, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object p1, v2

    invoke-static/range {v2 .. v7}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;->A00(LX/7Mp;LX/miz;Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;LX/MmP;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/T9J;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, LX/lXB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/lXB;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/T9J;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v2, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v2, LX/jeR;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object p1, v3

    invoke-virtual/range {v2 .. v7}, LX/jeR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/T9J;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/T9J;->A01(LX/T9J;)V

    iget-object v1, p0, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v1, LX/XNt;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/XNt;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/KhR;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
