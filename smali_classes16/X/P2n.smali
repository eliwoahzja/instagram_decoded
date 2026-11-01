.class public final LX/P2n;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/search/typeahead/data/TypeaheadRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/P2n;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/P2n;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/P2n;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/P2n;->A06:Ljava/lang/Object;

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

    iput p3, p0, LX/P2n;->$t:I

    iput-object p1, p0, LX/P2n;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/P2n;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/P2n;->A06:Ljava/lang/Object;

    iget v1, p0, LX/P2n;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2n;->A01:I

    iget-object v1, p0, LX/P2n;->A02:Ljava/lang/Object;

    check-cast v1, LX/dWN;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/dWN;->A00(LX/dWN;LX/W9L;LX/W9L;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/P2n;->A05:Ljava/lang/Object;

    iget v1, p0, LX/P2n;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2n;->A01:I

    iget-object v2, p0, LX/P2n;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A01(LX/VzT;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/P2n;->A06:Ljava/lang/Object;

    iget v1, p0, LX/P2n;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2n;->A01:I

    iget-object v1, p0, LX/P2n;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0O(LX/I9S;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/P2n;->A03:Ljava/lang/Object;

    iget v1, p0, LX/P2n;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2n;->A01:I

    iget-object v1, p0, LX/P2n;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/P2n;->A06:Ljava/lang/Object;

    iget v1, p0, LX/P2n;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2n;->A01:I

    iget-object v2, p0, LX/P2n;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
