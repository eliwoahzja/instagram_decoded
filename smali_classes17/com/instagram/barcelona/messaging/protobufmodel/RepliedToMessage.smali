.class public final Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ATTACHMENT_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MENTIONED_USERS_FIELD_NUMBER:I = 0xa

.field public static final OFFLINE_THREADING_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final SENDER_FBID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field public attachment_:Lcom/instagram/barcelona/messaging/protobufmodel/Attachment;

.field public bitField0_:I

.field public contentType_:Ljava/lang/String;

.field public content_:Lcom/instagram/barcelona/messaging/protobufmodel/Content;

.field public id_:Ljava/lang/String;

.field public mentionedUsers_:LX/saD;

.field public offlineThreadingId_:Ljava/lang/String;

.field public senderFbid_:Ljava/lang/String;

.field public timestamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->senderFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->timestamp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->offlineThreadingId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->contentType_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;->mentionedUsers_:LX/saD;

    return-void
.end method
