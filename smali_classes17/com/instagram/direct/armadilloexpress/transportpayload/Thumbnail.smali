.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public height_:I

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
