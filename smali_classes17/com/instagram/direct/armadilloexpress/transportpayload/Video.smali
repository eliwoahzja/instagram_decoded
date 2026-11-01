.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Video;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_EXTRA_METADATA_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public height_:I

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

.field public videoExtraMetadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
