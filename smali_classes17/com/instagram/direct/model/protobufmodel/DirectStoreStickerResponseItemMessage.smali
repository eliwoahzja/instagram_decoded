.class public final Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

.field public static final FALLBACK_URL_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_MIME_TYPE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_WIDTH_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public fallbackUrl_:Ljava/lang/String;

.field public imageHeight_:I

.field public imageMimeType_:Ljava/lang/String;

.field public imageUrl_:Ljava/lang/String;

.field public imageWidth_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->imageMimeType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->fallbackUrl_:Ljava/lang/String;

    return-void
.end method
