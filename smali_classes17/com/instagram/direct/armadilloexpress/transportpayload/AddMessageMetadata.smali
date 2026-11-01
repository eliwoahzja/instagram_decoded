.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

.field public static final EPHEMERALITY_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final FORWARDING_PARAMS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final PRIVATE_REPLY_INFO_FIELD_NUMBER:I = 0x2

.field public static final REPLIED_TO_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final SEND_SILENTLY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

.field public forwardingParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

.field public privateReplyInfo_:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

.field public repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

.field public sendSilently_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
