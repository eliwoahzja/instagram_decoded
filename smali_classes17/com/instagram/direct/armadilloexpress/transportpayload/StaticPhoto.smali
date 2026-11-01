.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final PJPEG_SCAN_CONFIGURATION_FIELD_NUMBER:I = 0x6

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x4

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public height_:I

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public pjpegScanConfiguration_:I

.field public scanLengthsMemoizedSerializedSize:I

.field public scanLengths_:LX/sA6;

.field public thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengthsMemoizedSerializedSize:I

    sget-object v0, LX/YVK;->A02:LX/YVK;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/sA6;

    return-void
.end method
