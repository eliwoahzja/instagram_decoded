.class public final LX/F8q;
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
.method public constructor <init>(LX/PHv;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/F8q;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/F8q;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/WoC;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/F8q;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/F8q;->A04:Ljava/lang/Object;

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

    iput p3, p0, LX/F8q;->$t:I

    iput-object p1, p0, LX/F8q;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/F8q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/F8q;->A05:Ljava/lang/Object;

    iget v1, p0, LX/F8q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8q;->A00:I

    iget-object v3, p0, LX/F8q;->A04:Ljava/lang/Object;

    check-cast v3, LX/WoC;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/WoC;->A01(LX/7VC;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/WoC;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/F8q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/F8q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8q;->A00:I

    iget-object v1, p0, LX/F8q;->A05:Ljava/lang/Object;

    check-cast v1, LX/PHv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/PHv;->A01(LX/7VC;LX/0lG;LX/5by;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/F8q;->A05:Ljava/lang/Object;

    iget v1, p0, LX/F8q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8q;->A00:I

    iget-object v1, p0, LX/F8q;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/F8Y;->A0O(Lcom/instagram/common/session/UserSession;LX/8wf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/F8q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/F8q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8q;->A00:I

    iget-object v1, p0, LX/F8q;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, LX/XBe;->A06(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/F8q;->A05:Ljava/lang/Object;

    iget v1, p0, LX/F8q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8q;->A00:I

    iget-object v1, p0, LX/F8q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/K2I;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
