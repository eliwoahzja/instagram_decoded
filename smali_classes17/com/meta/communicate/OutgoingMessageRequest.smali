.class public final Lcom/meta/communicate/OutgoingMessageRequest;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final AUDIO_DATA_FIELD_NUMBER:I = 0xd

.field public static final AUDIO_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static final AUDIO_FORMAT_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x8

.field public static final IS_SELF_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/qia; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x7

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final SHAREABLE_ENCRYPTED_CHAT_ID_FIELD_NUMBER:I = 0x10

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0xa

.field public static final TEXT_FIELD_NUMBER:I = 0x4

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field public audioData_:LX/P82;

.field public audioDurationMs_:I

.field public audioFormat_:I

.field public isE2Ee_:Z

.field public isSelf_:Z

.field public messageType_:I

.field public participants_:LX/saD;

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public requestTimestamp_:J

.field public shareableEncryptedChatId_:Ljava/lang/String;

.field public sourceId_:Ljava/lang/String;

.field public source_:Ljava/lang/String;

.field public text_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-direct {v1}, Lcom/meta/communicate/OutgoingMessageRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    const-class v0, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->requestId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->text_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingMessageRequest;->participants_:LX/saD;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->source_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->sourceId_:Ljava/lang/String;

    sget-object v0, LX/P82;->A01:LX/P82;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingMessageRequest;->audioData_:LX/P82;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->shareableEncryptedChatId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    return-object v0

    :pswitch_3
    const-string v0, "provider_"

    const-string v1, "requestId_"

    const-string v2, "threadId_"

    const-string v3, "text_"

    const-string v4, "threadType_"

    const-string v5, "requestTimestamp_"

    const-string v6, "participants_"

    const-string v7, "isE2Ee_"

    const-string v8, "source_"

    const-string v9, "sourceId_"

    const-string v10, "messageType_"

    const-string v11, "isSelf_"

    const-string v12, "audioData_"

    const-string v13, "audioDurationMs_"

    const-string v14, "audioFormat_"

    const-string v15, "shareableEncryptedChatId_"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u0002\u0007\u021a\u0008\u0007\t\u0208\n\u0208\u000b\u000c\u000c\u0007\r\n\u000e\u0004\u000f\u000c\u0010\u0208"

    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZM9;

    invoke-direct {v0}, LX/ZM9;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingMessageRequest;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/OutgoingMessageRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/qia;

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
