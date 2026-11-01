.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CREATOR_IGID_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final END_TIME_FIELD_NUMBER:I = 0x4

.field public static final EVENT_CHAT_INVITE_URL_FIELD_NUMBER:I = 0xd

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_LINK_HASH_FIELD_NUMBER:I = 0x14

.field public static final IS_ALL_DAY_FIELD_NUMBER:I = 0xf

.field public static final NOTIFICATION_REMINDER_TYPE_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/qia; = null

.field public static final PARTICIPANTS_GOING_IGIDS_FIELD_NUMBER:I = 0x9

.field public static final PARTICIPANTS_MAYBE_GOING_IGIDS_FIELD_NUMBER:I = 0xa

.field public static final PARTICIPANTS_NOT_GOING_IGIDS_FIELD_NUMBER:I = 0xb

.field public static final PARTICIPANTS_PENDING_APPROVAL_IGIDS_FIELD_NUMBER:I = 0xc

.field public static final RAW_LOCATION_FIELD_NUMBER:I = 0x5

.field public static final REQUIRE_APPROVAL_TO_JOIN_FIELD_NUMBER:I = 0x12

.field public static final START_TIME_FIELD_NUMBER:I = 0x3

.field public static final THEME_EMOJI_FIELD_NUMBER:I = 0x10

.field public static final THEME_ID_FIELD_NUMBER:I = 0x11

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VIEWER_JOIN_REQUEST_STATUS_FIELD_NUMBER:I = 0x13

.field public static final VIEWER_RSVP_STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public creatorIgid_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public endTime_:J

.field public eventChatInviteUrl_:Ljava/lang/String;

.field public eventId_:Ljava/lang/String;

.field public eventLinkHash_:Ljava/lang/String;

.field public isAllDay_:Z

.field public notificationReminderType_:Ljava/lang/String;

.field public participantsGoingIgids_:LX/saD;

.field public participantsMaybeGoingIgids_:LX/saD;

.field public participantsNotGoingIgids_:LX/saD;

.field public participantsPendingApprovalIgids_:LX/saD;

.field public rawLocation_:Ljava/lang/String;

.field public requireApprovalToJoin_:Z

.field public startTime_:J

.field public themeEmoji_:Ljava/lang/String;

.field public themeId_:Ljava/lang/String;

.field public title_:Ljava/lang/String;

.field public viewerJoinRequestStatus_:Ljava/lang/String;

.field public viewerRsvpStatus_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->title_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->rawLocation_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerRsvpStatus_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->description_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->creatorIgid_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsGoingIgids_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsMaybeGoingIgids_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsNotGoingIgids_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsPendingApprovalIgids_:LX/saD;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventChatInviteUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventLinkHash_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->notificationReminderType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeEmoji_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerJoinRequestStatus_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "eventId_"

    const-string v2, "title_"

    const-string v3, "startTime_"

    const-string v4, "endTime_"

    const-string v5, "rawLocation_"

    const-string v6, "viewerRsvpStatus_"

    const-string v7, "description_"

    const-string v8, "creatorIgid_"

    const-string v9, "participantsGoingIgids_"

    const-string v10, "participantsMaybeGoingIgids_"

    const-string v11, "participantsNotGoingIgids_"

    const-string v12, "participantsPendingApprovalIgids_"

    const-string v13, "eventChatInviteUrl_"

    const-string v14, "notificationReminderType_"

    const-string v15, "isAllDay_"

    const-string v16, "themeEmoji_"

    const-string v17, "themeId_"

    const-string v18, "requireApprovalToJoin_"

    const-string v19, "viewerJoinRequestStatus_"

    const-string v20, "eventLinkHash_"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0004\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u021a\n\u021a\u000b\u021a\u000c\u021a\r\u1208\u0008\u000e\u1208\n\u000f\u1007\u000b\u0010\u1208\u000c\u0011\u1208\r\u0012\u1007\u000e\u0013\u1208\u000f\u0014\u1208\t"

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/VXe;

    invoke-direct {v0}, LX/VXe;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-direct {v0}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->PARSER:LX/qia;

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
