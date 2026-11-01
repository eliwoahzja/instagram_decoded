.class public final Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final lowerBytes:J

.field public final stats:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

.field public final upperBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->lowerBytes:J

    iput-object p3, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->upperBytes:Ljava/lang/Long;

    iput-object p4, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->stats:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;-><init>(JLjava/lang/Long;Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getLowerBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->lowerBytes:J

    return-wide v0
.end method

.method public final getStats()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->stats:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    return-object v0
.end method

.method public final getUpperBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->upperBytes:Ljava/lang/Long;

    return-object v0
.end method
