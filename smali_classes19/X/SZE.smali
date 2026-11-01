.class public final LX/SZE;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/16 v0, 0x15

    .line 1886377031
    iput v0, p0, LX/SZE;->$t:I

    .line 1886377032
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/SZE;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/SZE;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/SZE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/SZE;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x8

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    const/16 v0, 0xb

    .line 1073741831
    .line 1073741832
    if-eq p3, v0, :cond_0

    .line 1073741833
    .line 1073741834
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :cond_0
    iput-object p1, p0, LX/SZE;->A01:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xc

    .line 536870913
    .line 536870914
    iput v0, p0, LX/SZE;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/SZE;->$t:I

    .line 1610612737
    .line 1610612738
    const/16 v0, 0x13

    .line 1610612739
    .line 1610612740
    if-eq p3, v0, :cond_0

    .line 1610612741
    .line 1610612742
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    .line 1610612743
    .line 1610612744
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612745
    .line 1610612746
    .line 1610612747
    return-void

    .line 1610612748
    :cond_0
    iput-object p1, p0, LX/SZE;->A01:Ljava/lang/Object;

    .line 1610612749
    .line 1610612750
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x16

    .line 805306369
    .line 805306370
    iput v0, p0, LX/SZE;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/SZE;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1342177280
    iput p3, p0, LX/SZE;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

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
    iput p3, p0, LX/SZE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SZE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V
    .locals 0

    iput-object p0, p2, LX/SZE;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/SZE;->A02:Ljava/lang/Object;

    iput p3, p2, LX/SZE;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/SZE;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, LX/kxW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/kxW;->A02(LX/fNb;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/FlattenedPageController;->A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v0, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/SZE;->A02:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->CGo(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v0, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v0, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/SZE;->A02:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v2, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A07(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v0, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01(LX/dhf;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00(LX/ZUb;Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00(LX/YuX;LX/ike;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A04(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01(LX/10z;LX/HAU;LX/Lmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/SZE;->A02:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/SZE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v0, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    invoke-virtual {v0, p0}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00(LX/GvX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/SZE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/SZE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SZE;->A00:I

    iget-object v1, p0, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
