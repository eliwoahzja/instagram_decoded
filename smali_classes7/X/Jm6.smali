.class public final LX/Jm6;
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
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V
    .locals 0

    .line 1344902977
    iput p3, p0, LX/Jm6;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 1344902978
    :pswitch_0
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1344902979
    :pswitch_1
    iput-object p1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Jm6;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    goto :goto_0

    .line 268435470
    :pswitch_1
    iput-object p1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0

    .line 268435473
    :pswitch_2
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/Jm6;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Jm6;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Jm6;->$t:I

    iput-object p1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IIII)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Jm6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/Jm6;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v0, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v0, LX/FKO;

    invoke-static {v0, p0}, LX/FKO;->A04(LX/FKO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00(LX/mqx;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02(Landroid/app/Activity;LX/MsC;LX/LON;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/Puv;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02(LX/mqx;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/LMt;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v0, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/78s;LX/56M;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, LX/B8M;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/B8M;->A01(LX/B8M;LX/54u;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A05(Lcom/instagram/common/gallery/Medium;LX/Prv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v2, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/79t;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Y(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v3, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Feq;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0O(LX/1So;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01(LX/LPt;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/LuR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0E(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0B(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v0, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/Jm6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A03(LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/Jm6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jm6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jm6;->A00:I

    iget-object v1, p0, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v1, LX/8v1;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/8v1;->A01(LX/HyP;LX/8v1;Ljava/lang/Boolean;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
