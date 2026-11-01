.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

.field public static volatile PARSER:LX/qia; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public count_:I

.field public reaction_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;->reaction_:Ljava/lang/String;

    return-void
.end method
