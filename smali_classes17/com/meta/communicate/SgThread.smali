.class public final Lcom/meta/communicate/SgThread;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONTENTTYPES_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

.field public static final INACTIVE_REASON_FIELD_NUMBER:I = 0x11

.field public static final IS_BLOCKED_FIELD_NUMBER:I = 0xd

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x9

.field public static final IS_EPHEMERAL_FIELD_NUMBER:I = 0xc

.field public static final IS_LATEST_MESSAGE_UNSENT_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xb

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x12

.field public static final IS_READ_ONLY_FIELD_NUMBER:I = 0x10

.field public static final LASTACTIVITYTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LATESTACTIVITYMESSAGE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x6

.field public static final PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0xf

.field public static final THREADTYPE_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x7

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x8

.field public static final contentTypes_converter_:LX/qhy;


# instance fields
.field public contentTypesMemoizedSerializedSize:I

.field public contentTypes_:LX/sA6;

.field public inactiveReason_:I

.field public isBlocked_:Z

.field public isE2Ee_:Z

.field public isEphemeral_:Z

.field public isLatestMessageUnsent_:Z

.field public isMuted_:Z

.field public isPinned_:Z

.field public isReadOnly_:Z

.field public lastActivityTimestamp_:J

.field public latestActivityMessage_:Ljava/lang/String;

.field public participants_:LX/saD;

.field public profilePicturePath_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadName_:Ljava/lang/String;

.field public threadType_:I

.field public unreadCount_:I

.field public viewerId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/nA8;

    invoke-direct {v0, v1}, LX/nA8;-><init>(I)V

    sput-object v0, Lcom/meta/communicate/SgThread;->contentTypes_converter_:LX/qhy;

    new-instance v1, Lcom/meta/communicate/SgThread;

    invoke-direct {v1}, Lcom/meta/communicate/SgThread;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    const-class v0, Lcom/meta/communicate/SgThread;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->threadName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->latestActivityMessage_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/meta/communicate/SgThread;->participants_:LX/saD;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->viewerId_:Ljava/lang/String;

    sget-object v0, LX/YVK;->A02:LX/YVK;

    iput-object v0, p0, Lcom/meta/communicate/SgThread;->contentTypes_:LX/sA6;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->profilePicturePath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    return-object v0

    :pswitch_3
    const-string v0, "threadId_"

    const-string v1, "threadName_"

    const-string v2, "threadType_"

    const-string v3, "latestActivityMessage_"

    const-string v4, "lastActivityTimestamp_"

    const-string v5, "participants_"

    const-class v6, Lcom/meta/communicate/Participant;

    const-string v7, "unreadCount_"

    const-string v8, "viewerId_"

    const-string v9, "isE2Ee_"

    const-string v10, "isLatestMessageUnsent_"

    const-string v11, "isMuted_"

    const-string v12, "isEphemeral_"

    const-string v13, "isBlocked_"

    const-string v14, "contentTypes_"

    const-string v15, "profilePicturePath_"

    const-string v16, "isReadOnly_"

    const-string v17, "inactiveReason_"

    const-string v18, "isPinned_"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u001b\u0007\u0004\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e,\u000f\u0208\u0010\u0007\u0011\u000c\u0012\u0007"

    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZOG;

    invoke-direct {v0}, LX/ZOG;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/SgThread;

    invoke-direct {v0}, Lcom/meta/communicate/SgThread;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/SgThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/qia;

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
