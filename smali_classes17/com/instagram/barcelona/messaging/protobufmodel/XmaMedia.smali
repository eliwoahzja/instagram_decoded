.class public final Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

.field public static final MEDIA_COMPOUND_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_DICT_JSON_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public mediaCompoundId_:Ljava/lang/String;

.field public mediaDictJson_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->mediaCompoundId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->mediaDictJson_:Ljava/lang/String;

    return-void
.end method
