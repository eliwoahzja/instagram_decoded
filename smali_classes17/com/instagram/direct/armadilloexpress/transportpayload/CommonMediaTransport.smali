.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x9

.field public static final OBJECT_ID_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/qia; = null

.field public static final SIDECAR_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Ljava/lang/String;

.field public fileLength_:I

.field public fileSha256_:Ljava/lang/String;

.field public mediaId_:Ljava/lang/String;

.field public mediaKeyTimestamp_:Ljava/lang/String;

.field public mediaKey_:Ljava/lang/String;

.field public mimetype_:Ljava/lang/String;

.field public objectId_:Ljava/lang/String;

.field public sidecar_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    return-void
.end method
