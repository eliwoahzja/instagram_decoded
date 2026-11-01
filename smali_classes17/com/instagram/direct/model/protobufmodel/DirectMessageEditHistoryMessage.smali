.class public final Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

.field public static volatile PARSER:LX/qia; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->body_:Ljava/lang/String;

    return-void
.end method
