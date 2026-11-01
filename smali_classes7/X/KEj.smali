.class public final LX/KEj;
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
.method public constructor <init>(LX/5k2;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xb

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/KEj;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/KEj;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/KEj;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/KEj;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/KEj;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/KEj;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/KEj;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/KEj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KEj;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/KEj;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/KEj;->A01:Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, LX/KEj;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/KEj;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v0, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iw1;

    invoke-virtual {v0, p0}, LX/Iw1;->GPL(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/KEj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00(LX/Nnd;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/MsS;LX/Pqk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/KEj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LRG;LX/LPL;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/KEj;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00(LX/mqx;LX/QFK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/KEj;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/KEj;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/56M;LX/56M;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/KEj;->A03:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/KEj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/KEj;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v2, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service;->A00(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/KEj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v0, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/KEj;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v0, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A02(Landroid/content/ContentResolver;LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/KEj;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dj3;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/Dj3;->A00(LX/htm;LX/Dj3;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/KEj;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KEj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KEj;->A00:I

    iget-object v1, p0, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/5k2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/5k2;->A00(LX/5k2;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
