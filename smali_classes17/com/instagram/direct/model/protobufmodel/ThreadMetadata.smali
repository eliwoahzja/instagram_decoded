.class public final Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ADMIN_USER_IDS_FIELD_NUMBER:I = 0x1

.field public static final BTV_ENABLED_MAP_FIELD_NUMBER:I = 0x21

.field public static final CANONICAL_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_BROADCAST_THREAD_DATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

.field public static final DISCOVERABLE_THREAD_DATA_FIELD_NUMBER:I = 0x4

.field public static final DM_SETTINGS_FIELD_NUMBER:I = 0x20

.field public static final FOLDER_FIELD_NUMBER:I = 0x1c

.field public static final GROUP_LINK_JOINABLE_MODE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final IG_THREAD_CAPABILITIES_FIELD_NUMBER:I = 0x7

.field public static final INSTAMADILLO_CUTOVER_FIELD_NUMBER:I = 0x8

.field public static final IS_CREATOR_SUBSCRIBER_THREAD_FIELD_NUMBER:I = 0x9

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xb

.field public static final JOINABLE_GROUP_LINK_FIELD_NUMBER:I = 0xc

.field public static final LAST_ACTIVITY_AT_FIELD_NUMBER:I = 0x1b

.field public static final LAST_SEEN_AT_FIELD_NUMBER:I = 0x1d

.field public static final MESSAGING_FOLDER_TAG_FIELD_NUMBER:I = 0xd

.field public static final NAMED_FIELD_NUMBER:I = 0xe

.field public static final NICKNAMES_FIELD_NUMBER:I = 0x1a

.field public static volatile PARSER:LX/qia; = null

.field public static final PINNED_MESSAGES_METADATA_FIELD_NUMBER:I = 0x1f

.field public static final POLICY_VIOLATION_FIELD_NUMBER:I = 0x1e

.field public static final REACHABILITY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final SERVER_THREAD_KEY_FIELD_NUMBER:I = 0x10

.field public static final THREAD_FBID_FIELD_NUMBER:I = 0x11

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x12

.field public static final THREAD_IMAGE_FIELD_NUMBER:I = 0x13

.field public static final THREAD_IMAGE_URL_FIELD_NUMBER:I = 0x14

.field public static final THREAD_SUBTYPE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_TITLE_FIELD_NUMBER:I = 0x16

.field public static final USERS_FIELD_NUMBER:I = 0x17

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x18

.field public static final WA_GROUP_THREAD_ID_FIELD_NUMBER:I = 0x19


# instance fields
.field public adminUserIds_:LX/saD;

.field public bitField0_:I

.field public btvEnabledMap_:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

.field public canonical_:Z

.field public creatorBroadcastThreadData_:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

.field public discoverableThreadData_:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

.field public dmSettings_:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

.field public folder_:Ljava/lang/String;

.field public groupLinkJoinableMode_:I

.field public id_:Ljava/lang/String;

.field public igThreadCapabilities_:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

.field public instamadilloCutover_:I

.field public isCreatorSubscriberThread_:Z

.field public isGroup_:Z

.field public isMuted_:Z

.field public joinableGroupLink_:Ljava/lang/String;

.field public lastActivityAt_:J

.field public lastSeenAt_:LX/HGx;

.field public messagingFolderTag_:I

.field public named_:Z

.field public nicknames_:LX/saD;

.field public pinnedMessagesMetadata_:LX/saD;

.field public policyViolation_:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

.field public reachabilityStatus_:I

.field public serverThreadKey_:Ljava/lang/String;

.field public threadFbid_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadImageUrl_:Ljava/lang/String;

.field public threadImage_:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

.field public threadSubtype_:I

.field public threadTitle_:Ljava/lang/String;

.field public users_:LX/saD;

.field public viewerId_:Ljava/lang/String;

.field public waGroupThreadId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/HGx;->A01:LX/HGx;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->lastSeenAt_:LX/HGx;

    sget-object v1, LX/YW1;->A02:LX/YW1;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->adminUserIds_:LX/saD;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->joinableGroupLink_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->serverThreadKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->threadTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->users_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->viewerId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->nicknames_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->folder_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->pinnedMessagesMetadata_:LX/saD;

    return-void
.end method
