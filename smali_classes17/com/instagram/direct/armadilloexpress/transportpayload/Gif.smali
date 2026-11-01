.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

.field public static final GIF_SIZE_FIELD_NUMBER:I = 0x7

.field public static final GIF_URL_FIELD_NUMBER:I = 0x6

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final IS_RANDOM_FIELD_NUMBER:I = 0x8

.field public static final IS_STICKER_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final STICKER_ID_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public gifSize_:I

.field public gifUrl_:Ljava/lang/String;

.field public height_:I

.field public isRandom_:Z

.field public isSticker_:Z

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public stickerId_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->stickerId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->gifUrl_:Ljava/lang/String;

    return-void
.end method
