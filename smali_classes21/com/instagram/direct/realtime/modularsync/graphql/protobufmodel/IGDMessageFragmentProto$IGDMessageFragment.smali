.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final BOT_RESPONSE_ID_FIELD_NUMBER:I = 0x13

.field public static final CONTENT_FIELD_NUMBER:I = 0x10

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

.field public static final EDIT_COUNT_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IGID_FIELD_NUMBER:I = 0x2

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x11

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x1c

.field public static final LEGACY_REST_ITEM_DICT_FIELD_NUMBER:I = 0xf

.field public static final MEDIA_INTERVENTIONS_FIELD_NUMBER:I = 0x1b

.field public static final MENTIONS_FIELD_NUMBER:I = 0x16

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x3

.field public static final MSG_EDIT_HISTORY_FIELD_NUMBER:I = 0x18

.field public static final MSG_REACTIONS_FIELD_NUMBER:I = 0x17

.field public static final OFFLINE_THREADING_ID_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/qia; = null

.field public static final POLICY_VIOLATION_FIELD_NUMBER:I = 0x1a

.field public static final REPLIED_TO_MESSAGE_FIELD_NUMBER:I = 0x19

.field public static final REPLIED_TO_MESSAGE_ID_FIELD_NUMBER:I = 0x14

.field public static final REPLIED_TO_MESSAGE_IGID_FIELD_NUMBER:I = 0x15

.field public static final SENDER_FBID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_FIELD_NUMBER:I = 0x9

.field public static final SENDER_IGID_FIELD_NUMBER:I = 0x8

.field public static final SENT_SILENTLY_FIELD_NUMBER:I = 0x12

.field public static final THREAD_FBID_FIELD_NUMBER:I = 0x5

.field public static final THREAD_IGID_FIELD_NUMBER:I = 0x6

.field public static final THREAD_KEY_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_US_FIELD_NUMBER:I = 0xb

.field public static final UQ_SEQ_ID_FIELD_NUMBER:I = 0xd


# instance fields
.field public bitField0_:I

.field public botResponseId_:Ljava/lang/String;

.field public content_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

.field public editCount_:J

.field public id_:Ljava/lang/String;

.field public igid_:Ljava/lang/String;

.field public isForwarded_:Z

.field public isPinned_:Z

.field public legacyRestItemDict_:Ljava/lang/String;

.field public mediaInterventions_:LX/saD;

.field public mentions_:LX/saD;

.field public messageId_:Ljava/lang/String;

.field public msgEditHistory_:LX/saD;

.field public msgReactions_:LX/saD;

.field public offlineThreadingId_:Ljava/lang/String;

.field public policyViolation_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

.field public repliedToMessageId_:Ljava/lang/String;

.field public repliedToMessageIgid_:Ljava/lang/String;

.field public repliedToMessage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

.field public senderFbid_:Ljava/lang/String;

.field public senderIgid_:Ljava/lang/String;

.field public sender_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

.field public sentSilently_:Z

.field public threadFbid_:Ljava/lang/String;

.field public threadIgid_:Ljava/lang/String;

.field public threadKey_:Ljava/lang/String;

.field public timestampMs_:Ljava/lang/String;

.field public timestampUs_:Ljava/lang/String;

.field public uqSeqId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->igid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadIgid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderIgid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampMs_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampUs_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->offlineThreadingId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->uqSeqId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->legacyRestItemDict_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->botResponseId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageIgid_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mentions_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgReactions_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgEditHistory_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mediaInterventions_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    return-object v0

    :pswitch_3
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "igid_"

    const-string v4, "messageId_"

    const-string v5, "threadKey_"

    const-string v6, "threadFbid_"

    const-string v7, "threadIgid_"

    const-string v8, "senderFbid_"

    const-string v9, "senderIgid_"

    const-string v10, "sender_"

    const-string v11, "timestampMs_"

    const-string v12, "timestampUs_"

    const-string v13, "offlineThreadingId_"

    const-string v14, "uqSeqId_"

    const-string v15, "editCount_"

    const-string v16, "legacyRestItemDict_"

    const-string v17, "content_"

    const-string v18, "isForwarded_"

    const-string v19, "sentSilently_"

    const-string v20, "botResponseId_"

    const-string v21, "repliedToMessageId_"

    const-string v22, "repliedToMessageIgid_"

    const-string v23, "mentions_"

    const-class v24, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    const-string v25, "msgReactions_"

    const-class v26, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    const-string v27, "msgEditHistory_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    const-string v6, "repliedToMessage_"

    const-string v7, "policyViolation_"

    const-string v8, "mediaInterventions_"

    const-class v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    const-string v10, "isPinned_"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0004\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1009\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1002\r\u000f\u1208\u000e\u0010\u1009\u000f\u0011\u1007\u0010\u0012\u1007\u0012\u0013\u1208\u0013\u0014\u1208\u0014\u0015\u1208\u0015\u0016\u001b\u0017\u001b\u0018\u001b\u0019\u1009\u0016\u001a\u1009\u0017\u001b\u001b\u001c\u1007\u0011"

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-static {v1, v2, v0}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/VSC;

    invoke-direct {v0}, LX/VSC;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->PARSER:LX/qia;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
