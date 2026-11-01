.class public final Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_LOG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final BOLD_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final EMOJI_FIELD_NUMBER:I = 0x8

.field public static final GENAI_FIELD_NUMBER:I = 0xa

.field public static final INSTAMADILLO_ADMIN_MESSAGE_INFO_FIELD_NUMBER:I = 0x7

.field public static final IS_DOODLE_FIELD_NUMBER:I = 0xb

.field public static final IS_REACTION_LOG_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final TARGET_MESSAGE_ID_FIELD_NUMBER:I = 0x9

.field public static final TEXT_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final TEXT_PARTS_FIELD_NUMBER:I = 0x6


# instance fields
.field public actionLogType_:Ljava/lang/String;

.field public bitField0_:I

.field public bold_:LX/saD;

.field public description_:Ljava/lang/String;

.field public emoji_:Ljava/lang/String;

.field public genai_:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

.field public instamadilloAdminMessageInfo_:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

.field public isDoodle_:Z

.field public isReactionLog_:Z

.field public targetMessageId_:Ljava/lang/String;

.field public textAttributes_:LX/saD;

.field public textParts_:LX/saD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v1, LX/YW1;->A02:LX/YW1;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->bold_:LX/saD;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->actionLogType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->textAttributes_:LX/saD;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->textParts_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->emoji_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->targetMessageId_:Ljava/lang/String;

    return-void
.end method
