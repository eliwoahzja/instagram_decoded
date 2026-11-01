.class public final Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

.field public static volatile PARSER:LX/qia; = null

.field public static final TEXT_BODY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public textBody_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/TextContent;->textBody_:Ljava/lang/String;

    return-void
.end method
