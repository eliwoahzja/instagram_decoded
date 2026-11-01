.class public final Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CAPTION_BODY_TEXT_FIELD_NUMBER:I = 0x8

.field public static final CTA_BUTTONS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

.field public static final FAVICON_FIELD_NUMBER:I = 0x5

.field public static final HEADER_ICON_FIELD_NUMBER:I = 0x6

.field public static final HEADER_SUBTITLE_TEXT_FIELD_NUMBER:I = 0x3

.field public static final HEADER_TITLE_TEXT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final PREVIEW_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final SHOULD_HIDE_TEXT_BODY_FIELD_NUMBER:I = 0xc

.field public static final SUBTITLE_TEXT_FIELD_NUMBER:I = 0x9

.field public static final TARGET_URL_FIELD_NUMBER:I = 0x1

.field public static final TITLE_TEXT_FIELD_NUMBER:I = 0xb

.field public static final VERIFIED_TYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public captionBodyText_:Ljava/lang/String;

.field public ctaButtons_:LX/saD;

.field public favicon_:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

.field public headerIcon_:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

.field public headerSubtitleText_:Ljava/lang/String;

.field public headerTitleText_:Ljava/lang/String;

.field public previewImage_:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

.field public shouldHideTextBody_:Z

.field public subtitleText_:Ljava/lang/String;

.field public targetUrl_:Ljava/lang/String;

.field public titleText_:Ljava/lang/String;

.field public verifiedType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->targetUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->headerTitleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->headerSubtitleText_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->ctaButtons_:LX/saD;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->captionBodyText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->subtitleText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->verifiedType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/StandardXma;->titleText_:Ljava/lang/String;

    return-void
.end method
