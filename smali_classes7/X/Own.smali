.class public final LX/Own;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Own;->$t:I

    iput-object p1, p0, LX/Own;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Own;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Own;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Own;->A00:I

    iget-object v0, p1, LX/Own;->A03:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Own;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AV1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AV1;->A08(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1NN;->A0V(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(LX/Frq;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Own;->A00(Ljava/lang/Object;LX/Own;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01(LX/mqx;LX/QFK;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
