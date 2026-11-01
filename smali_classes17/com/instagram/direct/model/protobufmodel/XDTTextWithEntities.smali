.class public final Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

.field public static final ENTITIES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public entities_:LX/saD;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->entities_:LX/saD;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->text_:Ljava/lang/String;

    return-void
.end method
