.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_LOG_OTID_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

.field public static final EMOJI_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final REACTION_STATUS_FIELD_NUMBER:I = 0x2

.field public static final REACTION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SUPER_REACT_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field public actionLogOtid_:Ljava/lang/String;

.field public bitField0_:I

.field public emoji_:Ljava/lang/String;

.field public reactionStatus_:Ljava/lang/String;

.field public reactionType_:Ljava/lang/String;

.field public superReactType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->actionLogOtid_:Ljava/lang/String;

    return-void
.end method
