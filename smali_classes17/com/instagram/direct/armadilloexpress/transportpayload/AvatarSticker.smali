.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static final NUX_TYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final STICKER_ID_FIELD_NUMBER:I = 0x3

.field public static final STICKER_TEMPLATE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public isAnimated_:Z

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public nuxType_:I

.field public stickerId_:Ljava/lang/String;

.field public stickerTemplate_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerTemplate_:Ljava/lang/String;

    return-void
.end method
