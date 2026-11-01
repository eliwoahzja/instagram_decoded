.class public final LX/kWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kWl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kWl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kWl;->A00:LX/kWl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/OyD;LX/Ayf;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v1, v2, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p5

    invoke-virtual {v7}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    iget-object v6, v0, LX/7Uq;->A00:LX/Jg6;

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/0ST;->BY8()LX/0nH;

    move-result-object v16

    :cond_0
    :goto_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    iget-boolean v0, v0, LX/7Uq;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    iput-boolean v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    :cond_1
    move-object/from16 v9, p4

    if-eqz p4, :cond_2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v9, LX/OyD;->A00:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_f

    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->commentId_:Ljava/lang/String;

    iget-object v2, v9, LX/OyD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->postLink_:Ljava/lang/String;

    invoke-static {v15}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v8}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->privateReplyInfo_:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_2
    invoke-virtual {v7}, LX/Ayf;->A06()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v8, v0, LX/0tT;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/0tT;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, v16

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v13

    const-wide/16 v11, 0x3e8

    div-long v0, v8, v11

    invoke-static {v13}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v4, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    iput-wide v0, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->timestampMs_:J

    rem-long/2addr v8, v11

    long-to-int v4, v8

    invoke-static {v13}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    iput v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->microSecondsBits_:I

    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v13}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->omMicroSecTs_:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    goto :goto_4

    :catch_0
    :cond_6
    invoke-static {v4}, LX/ksw;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    :cond_7
    invoke-static {v15}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v14}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_8
    move-object/from16 v0, p3

    if-eqz p3, :cond_9

    iget-object v4, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    if-eqz v4, :cond_9

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->forwardedThreadId_:Ljava/lang/String;

    invoke-static {v15}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->forwardingParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_9
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A00:LX/Jg6;

    if-nez v0, :cond_d

    if-eqz v6, :cond_a

    :goto_5
    iget-object v0, v6, LX/Jg6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    iput-wide v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v15}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    :cond_a
    invoke-virtual {v15}, LX/P8W;->A04()LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    iput-object v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/ajC;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    sget-object v0, LX/7VC;->A06:LX/7VC;

    invoke-virtual {v0}, LX/7VC;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/ajC;->A06()V

    :cond_b
    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    iput-boolean v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    :cond_c
    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0

    :cond_d
    move-object v6, v0

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
