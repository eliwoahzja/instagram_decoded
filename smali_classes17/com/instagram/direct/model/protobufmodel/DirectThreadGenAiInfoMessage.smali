.class public final Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

.field public static final NUX_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public nux_:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
