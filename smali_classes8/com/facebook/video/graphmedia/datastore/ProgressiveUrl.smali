.class public final Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

.field public final quality:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->quality:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p2, ""

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const/4 p3, 0x0

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final getFailureReason()Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->url:Ljava/lang/String;

    return-object v0
.end method
