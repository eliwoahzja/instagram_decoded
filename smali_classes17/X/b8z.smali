.class public final LX/b8z;
.super LX/b9M;
.source ""

# interfaces
.implements LX/qom;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-direct {p0, v0}, LX/b9M;-><init>(LX/akF;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/Jls;)V
    .locals 2

    invoke-static {p0}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->CALL_ACTION_ID_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/Jls;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->CALL_ACTION_ID_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    return-void
.end method
