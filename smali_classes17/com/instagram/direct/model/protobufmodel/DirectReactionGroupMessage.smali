.class public final Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

.field public static final DRAG_AND_DROP_FIELD_NUMBER:I = 0x3

.field public static final EMOJIS_FIELD_NUMBER:I = 0x2

.field public static final LIKES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public dragAndDrop_:LX/saD;

.field public emojis_:LX/saD;

.field public likes_:LX/saD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->likes_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->emojis_:LX/saD;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->dragAndDrop_:LX/saD;

    return-void
.end method
