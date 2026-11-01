.class public Lcom/facebook/rsys/call/gen/CallModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

.field public final callStartedWithCamera:I

.field public final callTrigger:Ljava/lang/String;

.field public final canSendMultipleVideoStreams:Z

.field public final canSendScreenshareStream:Z

.field public final clientEndpointId:Ljava/lang/String;

.field public final connectionQuality:I

.field public final inCallState:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialDirection:I

.field public final inviteRequestedVideo:Z

.field public final joinAttemptSent:Z

.field public final joinMode:I

.field public final maxParticipantsReached:Z

.field public final mediaConnectionState:I

.field public final notifications:Ljava/util/ArrayList;

.field public final numSuccessfulRejoins:J

.field public final rejoinAttempts:J

.field public final rejoinTotalAttempts:J

.field public final remoteParticipants:Ljava/util/ArrayList;

.field public final requiredVideoEscalationConsent:I

.field public final selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final sharedCallId:Ljava/lang/String;

.field public final supportsSctp:Z

.field public final transferState:I

.field public final userCapabilities:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IJJJJZZIILcom/facebook/rsys/call/gen/CallParticipant;Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/CallParticipant;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callinfo/gen/CallInfo;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;IIJJJIILjava/lang/String;ZIZLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p16

    move-object/from16 v7, p14

    move-object/from16 v6, p15

    invoke-static {v7, v6, v3}, LX/C3I;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p17

    move-object/from16 v1, p18

    move-object/from16 v0, p23

    invoke-static {v2, v1, v0}, LX/C3I;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p36

    invoke-static {v8}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iput-wide p2, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    iput-wide p4, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    iput-wide p6, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    move-wide/from16 v4, p8

    iput-wide v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    move/from16 v4, p10

    iput-boolean v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    move/from16 v4, p11

    iput-boolean v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    move/from16 v4, p12

    iput v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    move/from16 v4, p13

    iput v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    iput-object v7, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iput-object v6, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iput-object v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    move/from16 v1, p19

    iput-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    move/from16 v1, p20

    iput-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    move/from16 v1, p21

    iput-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    move-object/from16 v1, p22

    iput-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    iput-object v8, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->mediaConnectionState:I

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->mediaConnectionState:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->mediaConnectionState:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->mediaConnectionState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallModel{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inCallState="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, ",callCreatedTimestampMs="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v3, ",callAnsweredTimestampMs="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v3, ",callConnectedTimestampMs="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v3, ",callEndedTimestampMs="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v1, ",inviteRequestedVideo="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",acceptRemoteVideoEnabled="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",requiredVideoEscalationConsent="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ",callStartedWithCamera="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",selfParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",remoteParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",serviceParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",callContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",callInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",maxParticipantsReached="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",canSendMultipleVideoStreams="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",canSendScreenshareStream="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",sharedCallId="

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",notifications="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",userCapabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LX/C48;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",initialDataMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",connectionQuality="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ",initialDirection="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, ",rejoinAttempts="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v3, ",rejoinTotalAttempts="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v3, ",numSuccessfulRejoins="

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    invoke-static {v3, v2, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v1, ",transferState="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ",joinMode="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ",clientEndpointId="

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ",supportsSctp="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",mediaConnectionState="

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->mediaConnectionState:I

    invoke-static {v1, v2, v0}, LX/C47;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ",joinAttemptSent="

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    invoke-static {v1, v2, v0}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ",callTrigger="

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
