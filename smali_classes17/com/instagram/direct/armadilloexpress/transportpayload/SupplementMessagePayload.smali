.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

.field public static volatile PARSER:LX/qia; = null

.field public static final TARGET_MESSAGE_OTID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_MESSAGE_WA_SERVER_TIME_SEC_FIELD_NUMBER:I = 0x4

.field public static final TARGET_WA_THREAD_ID_FIELD_NUMBER:I = 0x5

.field public static final UNIQUING_KEY_FOR_SUPPLEMENTAL_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

.field public targetMessageOtid_:Ljava/lang/String;

.field public targetMessageWaServerTimeSec_:Ljava/lang/String;

.field public targetWaThreadId_:Ljava/lang/String;

.field public uniquingKeyForSupplementalData_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageOtid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->uniquingKeyForSupplementalData_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageWaServerTimeSec_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetWaThreadId_:Ljava/lang/String;

    return-void
.end method
