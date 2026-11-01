.class public final LX/EGo;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/EGo;->$t:I

    iput-object p2, p0, LX/EGo;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/HoverableNode;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/EGo;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/EGo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EGo;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/EGo;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/EGo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ee;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/5Ee;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/EGo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01(LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-static {v0, p0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/EGo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q(LX/KKB;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v1, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/EGo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v0, p0, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0O(LX/8AY;LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/EGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EGo;->A00:I

    iget-object v2, p0, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v2, LX/4GW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/4GW;->A05(LX/Nct;LX/HAU;Z)Ljava/lang/Object;

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
