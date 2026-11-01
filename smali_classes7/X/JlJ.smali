.class public final LX/JlJ;
.super LX/0uM;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/S6H;

.field public A04:LX/3oM;

.field public A05:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/JlJ;->A01:J

    return-void
.end method


# virtual methods
.method public final BfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JlJ;->A05:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JlJ;->A05:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uM;->A08:Ljava/lang/String;

    return-object v0
.end method
