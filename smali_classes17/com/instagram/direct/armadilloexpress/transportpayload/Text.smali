.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Text;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ANIMATEDEMOJICHARACTERRANGES_FIELD_NUMBER:I = 0x6

.field public static final COMMANDS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

.field public static final IS_SUGGESTED_REPLY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final POSTBACK_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final POWER_UP_DATA_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public animatedEmojiCharacterRanges_:LX/saD;

.field public bitField0_:I

.field public commands_:LX/saD;

.field public isSuggestedReply_:Z

.field public postbackPayload_:Ljava/lang/String;

.field public powerUpData_:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->postbackPayload_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->commands_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->animatedEmojiCharacterRanges_:LX/saD;

    return-void
.end method
