.class public final LX/L8K;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public A00:LX/8Yh;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/L8K;-><init>(IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/89P;->A07()LX/8Yh;

    move-result-object v1

    iput-boolean p2, v1, LX/8Yh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/L8K;->A01:Z

    iput-object v1, p0, LX/L8K;->A00:LX/8Yh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/L8K;->A00:LX/8Yh;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v2

    iget-boolean v0, p0, LX/L8K;->A01:Z

    new-instance v1, LX/L8K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/L8K;->A01:Z

    iput-object v2, v1, LX/L8K;->A00:LX/8Yh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toConnected(Z)LX/L8C;
    .locals 3

    iget-object v0, p0, LX/L8K;->A00:LX/8Yh;

    iget-boolean v0, v0, LX/8Yh;->A04:Z

    invoke-static {}, LX/89P;->A07()LX/8Yh;

    move-result-object v2

    iput-boolean v0, v2, LX/8Yh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/L8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/L8C;->A01:Z

    iput-object v2, v1, LX/L8C;->A00:LX/8Yh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v3, p0, LX/L8K;->A01:Z

    iget-object v2, p0, LX/L8K;->A00:LX/8Yh;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connecting(isStreamingOverWifi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
