.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final APPROVAL_MODE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final GROUP_ADMINS_FIELD_NUMBER:I = 0x8

.field public static final GROUP_APPROVAL_QUEUE_FIELD_NUMBER:I = 0x9

.field public static final GROUP_IMAGE_EMOJI_FIELD_NUMBER:I = 0x6

.field public static final GROUP_IMAGE_GRADIENT_FIELD_NUMBER:I = 0x7

.field public static final JOIN_REQUEST_APPROVAL_SETTING_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final PARTICIPANT_JOIN_INFO_FIELD_NUMBER:I = 0xa

.field public static final SAFETY_MITIGATIONS_FIELD_NUMBER:I = 0xb

.field public static final THREAD_IMAGE_WITH_FALLBACK_FIELD_NUMBER:I = 0x5

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field public approvalMode_:Ljava/lang/String;

.field public bitField0_:I

.field public description_:Ljava/lang/String;

.field public groupAdmins_:LX/saD;

.field public groupApprovalQueue_:LX/saD;

.field public groupImageEmoji_:Ljava/lang/String;

.field public groupImageGradient_:LX/saD;

.field public joinRequestApprovalSetting_:Ljava/lang/String;

.field public participantJoinInfo_:LX/saD;

.field public safetyMitigations_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

.field public threadImageWithFallback_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

.field public threadName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->threadName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->approvalMode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->joinRequestApprovalSetting_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageEmoji_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageGradient_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupAdmins_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupApprovalQueue_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->participantJoinInfo_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "threadName_"

    const-string v2, "description_"

    const-string v3, "approvalMode_"

    const-string v4, "joinRequestApprovalSetting_"

    const-string v5, "threadImageWithFallback_"

    const-string v6, "groupImageEmoji_"

    const-string v7, "groupImageGradient_"

    const-string v8, "groupAdmins_"

    const-class v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    const-string v10, "groupApprovalQueue_"

    const-class v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    const-string v12, "participantJoinInfo_"

    const-class v13, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    const-string v14, "safetyMitigations_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0004\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1009\u0004\u0006\u1208\u0005\u0007\u021a\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0006"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/VYC;

    invoke-direct {v0}, LX/VYC;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->PARSER:LX/qia;

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
