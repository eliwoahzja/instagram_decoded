.class public final LX/L8C;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public A00:LX/8Yh;

.field public A01:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LX/89P;->A07()LX/8Yh;

    move-result-object v1

    iput-boolean v0, v1, LX/8Yh;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/L8C;->A01:Z

    iput-object v1, p0, LX/L8C;->A00:LX/8Yh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final getCurrentStatusIndicatorState()LX/fC8;
    .locals 1

    iget-object v0, p0, LX/L8C;->A00:LX/8Yh;

    iget-object v0, v0, LX/8Yh;->A00:LX/fC8;

    return-object v0
.end method

.method public final getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/L8C;->A00:LX/8Yh;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v2

    iget-boolean v0, p0, LX/L8C;->A01:Z

    new-instance v1, LX/L8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/L8C;->A01:Z

    iput-object v2, v1, LX/L8C;->A00:LX/8Yh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toConnected(Z)LX/L8C;
    .locals 2

    iget-object v0, p0, LX/L8C;->A00:LX/8Yh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/L8C;->A01:Z

    iput-object v0, v1, LX/L8C;->A00:LX/8Yh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v3, p0, LX/L8C;->A01:Z

    iget-object v2, p0, LX/L8C;->A00:LX/8Yh;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected(isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
