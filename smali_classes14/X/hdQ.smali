.class public final LX/hdQ;
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

.field public A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hdQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hdQ;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/hdQ;->$t:I

    iput-object p1, p0, LX/hdQ;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/hdQ;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/hdQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hdQ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdQ;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/hdQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/hdQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/hdQ;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hdQ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdQ;->A01:I

    iget-object v1, p0, LX/hdQ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01(LX/ceG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
