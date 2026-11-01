.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

.field public static final OM_MICRO_SEC_TS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final REPLIED_TO_MESSAGE_COLLECTION_ITEM_ID_FIELD_NUMBER:I = 0x3

.field public static final REPLIED_TO_MESSAGE_OTID_FIELD_NUMBER:I = 0x1

.field public static final REPLIED_TO_MESSAGE_WA_SERVER_TIME_SEC_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public omMicroSecTs_:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

.field public repliedToMessageCollectionItemId_:Ljava/lang/String;

.field public repliedToMessageOtid_:Ljava/lang/String;

.field public repliedToMessageWaServerTimeSec_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    return-void
.end method
