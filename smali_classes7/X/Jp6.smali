.class public final LX/Jp6;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4HQ;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Jp6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jp6;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Jp6;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Jp6;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Jp6;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Jp6;->A07:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Jp6;->$t:I

    iput-object p1, p0, LX/Jp6;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/Jp6;)V
    .locals 2

    iget v1, p0, LX/Jp6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jp6;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iget v1, p0, LX/Jp6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Jp6;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v0, p0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, LX/Cfs;->A06(LX/3yv;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Jp6;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v1, p0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4HQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/4HQ;->A01(LX/4HQ;LX/4HP;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Jp6;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v1, p0, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Jp6;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v4, p0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    move-object v10, v5

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A00(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;LX/1t8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Jp6;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v1, p0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03(LX/MsC;LX/LRG;LX/LPL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Jp6;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp6;->A00(LX/Jp6;)V

    iget-object v1, p0, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/LRG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
