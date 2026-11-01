.class public final Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

.field public static final FRAGMENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final LINK_TEXT_FRAGMENT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final PLAINTEXT_FIELD_NUMBER:I = 0x2

.field public static final STYLING_INFO_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public fragmentType_:I

.field public linkTextFragment_:Lcom/instagram/barcelona/messaging/protobufmodel/LinkTextFragment;

.field public plaintext_:Ljava/lang/String;

.field public stylingInfoType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;->plaintext_:Ljava/lang/String;

    return-void
.end method
