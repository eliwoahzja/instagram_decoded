.class public final Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final REACTED_TO_MESSAGE_SENDER_FBID_FIELD_NUMBER:I = 0x3

.field public static final REACTION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public messageId_:Ljava/lang/String;

.field public reactedToMessageSenderFbid_:Ljava/lang/String;

.field public reaction_:Lcom/instagram/barcelona/messaging/protobufmodel/Reaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/SlideUQPPCreateReaction;->reactedToMessageSenderFbid_:Ljava/lang/String;

    return-void
.end method
