.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

.field public static final EMOJI_FIELD_NUMBER:I = 0x4

.field public static final GRADIENT_COLOR_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final URI_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public emoji_:Ljava/lang/String;

.field public gradientColor_:LX/saD;

.field public height_:Ljava/lang/String;

.field public uri_:Ljava/lang/String;

.field public width_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->height_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->width_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->uri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->emoji_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->gradientColor_:LX/saD;

    return-void
.end method
