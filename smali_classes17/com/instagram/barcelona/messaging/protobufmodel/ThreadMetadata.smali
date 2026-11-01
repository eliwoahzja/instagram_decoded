.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADMIN_FBIDS_FIELD_NUMBER:I = 0x13

.field public static final APPROVAL_MODE_FIELD_NUMBER:I = 0x1a

.field public static final APPROVAL_QUEUE_FIELD_NUMBER:I = 0x1e

.field public static final CAN_VIEWER_CREATE_LIVE_CHAT_FIELD_NUMBER:I = 0x28

.field public static final CHAT_END_TIME_S_FIELD_NUMBER:I = 0x23

.field public static final CHAT_START_TIME_S_FIELD_NUMBER:I = 0x22

.field public static final CHAT_STATE_FIELD_NUMBER:I = 0x29

.field public static final COMMUNITY_CARD_FBID_FIELD_NUMBER:I = 0x31

.field public static final COMMUNITY_FIELD_NUMBER:I = 0x24

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

.field public static final END_CURSOR_FIELD_NUMBER:I = 0xe

.field public static final FOLDER_FIELD_NUMBER:I = 0x12

.field public static final GROUP_SOCIAL_CONTEXT_FIELD_NUMBER:I = 0x16

.field public static final HAS_MORE_MESSAGES_FIELD_NUMBER:I = 0xf

.field public static final HAS_VERIFIED_RECIPIENT_FIELD_NUMBER:I = 0x19

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVITED_PARTICIPANT_ROLE_GROUPS_FIELD_NUMBER:I = 0x34

.field public static final INVITE_LINK_URL_FIELD_NUMBER:I = 0x1d

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_NOW_FIELD_NUMBER:I = 0xc

.field public static final IS_PINNED_THREAD_FIELD_NUMBER:I = 0x30

.field public static final IS_UNANSWERED_FIELD_NUMBER:I = 0x17

.field public static final IS_UNREAD_FIELD_NUMBER:I = 0x18

.field public static final JOINABLE_MODE_FIELD_NUMBER:I = 0x1c

.field public static final LAST_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final LAST_SNIPPET_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_PAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final MUTE_UNTIL_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/qia; = null

.field public static final PARTICIPANTS_WILL_BE_DEPRECATED_FIELD_NUMBER:I = 0x8

.field public static final PARTICIPANT_FBIDS_FIELD_NUMBER:I = 0x2

.field public static final PARTICIPANT_NAMES_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_ROLE_GROUPS_FIELD_NUMBER:I = 0x21

.field public static final PARTICIPANT_ROLE_MAPPINGS_FIELD_NUMBER:I = 0x20

.field public static final PINNED_AT_TIMESTAMP_FIELD_NUMBER:I = 0x32

.field public static final PINNED_MESSAGE_IDS_FIELD_NUMBER:I = 0x2c

.field public static final PINNED_MESSAGE_ID_FIELD_NUMBER:I = 0x2b

.field public static final PROFILE_PICTURE_URLS_FIELD_NUMBER:I = 0x2e

.field public static final PROFILE_PICTURE_USER_IDS_FIELD_NUMBER:I = 0x2a

.field public static final READ_RECEIPTS_FIELD_NUMBER:I = 0xb

.field public static final READ_TIMESTAMP_MS_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_ID_FIELD_NUMBER:I = 0x11

.field public static final SHOW_INBOX_TOMBSTONE_FOR_VIEWER_FIELD_NUMBER:I = 0x2d

.field public static final SPEAKER_INVITE_MODE_FIELD_NUMBER:I = 0x27

.field public static final SPEAKER_ROLE_REQUESTS_COUNT_FIELD_NUMBER:I = 0x38

.field public static final SPEAKER_ROLE_REQUESTS_ENABLED_FIELD_NUMBER:I = 0x35

.field public static final TAKEDOWN_STATE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_CENTRIC_PARTICIPANT_COUNT_FIELD_NUMBER:I = 0x25

.field public static final THREAD_IMAGE_FIELD_NUMBER:I = 0x14

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x3

.field public static final THREAD_SNIPPET_FIELD_NUMBER:I = 0x7

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MESSAGE_COUNT_FIELD_NUMBER:I = 0x26

.field public static final VIEWER_ALLOWED_JOIN_ROLES_FIELD_NUMBER:I = 0x33

.field public static final VIEWER_ALLOWED_REQUEST_ROLES_FIELD_NUMBER:I = 0x36

.field public static final VIEWER_REQUESTED_THREAD_ROLE_FIELD_NUMBER:I = 0x37


# instance fields
.field public adminFbids_:LX/saD;

.field public approvalMode_:Ljava/lang/String;

.field public approvalQueue_:LX/saD;

.field public bitField0_:I

.field public bitField1_:I

.field public canViewerCreateLiveChat_:Z

.field public chatEndTimeS_:Ljava/lang/String;

.field public chatStartTimeS_:Ljava/lang/String;

.field public chatState_:Ljava/lang/String;

.field public communityCardFbid_:Ljava/lang/String;

.field public community_:Lcom/instagram/barcelona/messaging/protobufmodel/Community;

.field public endCursor_:Ljava/lang/String;

.field public folder_:Ljava/lang/String;

.field public groupSocialContext_:Ljava/lang/String;

.field public hasMoreMessages_:Z

.field public hasVerifiedRecipient_:Z

.field public id_:Ljava/lang/String;

.field public inviteLinkUrl_:Ljava/lang/String;

.field public invitedParticipantRoleGroups_:LX/saD;

.field public isGroup_:Z

.field public isMutedNow_:Z

.field public isPinnedThread_:Z

.field public isUnanswered_:Z

.field public isUnread_:Z

.field public joinableMode_:Ljava/lang/String;

.field public lastActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastActivityContext;

.field public lastSnippetActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastSnippetActivityContext;

.field public messagePageInfo_:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

.field public muteUntilTimestampMs_:Ljava/lang/String;

.field public participantFbids_:LX/saD;

.field public participantNames_:LX/saD;

.field public participantRoleGroups_:LX/saD;

.field public participantRoleMappings_:LX/saD;

.field public participantsWillBeDeprecated_:LX/saD;

.field public pinnedAtTimestamp_:J

.field public pinnedMessageId_:Ljava/lang/String;

.field public pinnedMessageIds_:LX/saD;

.field public profilePictureUrls_:LX/saD;

.field public profilePictureUserIds_:LX/saD;

.field public readReceipts_:LX/saD;

.field public readTimestampMs_:Ljava/lang/String;

.field public sequenceId_:Ljava/lang/String;

.field public showInboxTombstoneForViewer_:Z

.field public speakerInviteMode_:Ljava/lang/String;

.field public speakerRoleRequestsCount_:I

.field public speakerRoleRequestsEnabled_:Z

.field public takedownState_:Ljava/lang/String;

.field public threadCentricParticipantCount_:I

.field public threadImage_:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

.field public threadName_:Ljava/lang/String;

.field public threadSnippet_:Ljava/lang/String;

.field public threadType_:Ljava/lang/String;

.field public timestampMs_:Ljava/lang/String;

.field public unreadMessageCount_:I

.field public viewerAllowedJoinRoles_:LX/saD;

.field public viewerAllowedRequestRoles_:LX/saD;

.field public viewerRequestedThreadRole_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->id_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantFbids_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantNames_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->timestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadSnippet_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantsWillBeDeprecated_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readTimestampMs_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readReceipts_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->muteUntilTimestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->endCursor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->sequenceId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->folder_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->adminFbids_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->takedownState_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->groupSocialContext_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->joinableMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->inviteLinkUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalQueue_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleMappings_:LX/saD;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleGroups_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatStartTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatEndTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->speakerInviteMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatState_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->profilePictureUserIds_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->pinnedMessageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->pinnedMessageIds_:LX/saD;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->profilePictureUrls_:LX/saD;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->viewerAllowedJoinRoles_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->communityCardFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->invitedParticipantRoleGroups_:LX/saD;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->viewerAllowedRequestRoles_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->viewerRequestedThreadRole_:Ljava/lang/String;

    return-void
.end method
