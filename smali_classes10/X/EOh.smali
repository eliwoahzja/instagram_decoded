.class public LX/EOh;
.super LX/LCr;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/Rok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0}, LX/LCr;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/EOh;->A00:D

    if-eqz p1, :cond_0

    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/EOh;->A01:D

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/LCr;->A02:I

    iget-wide v3, p0, LX/EOh;->A00:D

    iget-wide v1, p0, LX/EOh;->A01:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ValueAnimatedNode["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: value: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()D
    .locals 4

    iget-wide v2, p0, LX/EOh;->A01:D

    iget-wide v0, p0, LX/EOh;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LCr;->A02()V

    :cond_0
    iget-wide v2, p0, LX/EOh;->A01:D

    iget-wide v0, p0, LX/EOh;->A00:D

    add-double/2addr v2, v0

    return-wide v2
.end method
