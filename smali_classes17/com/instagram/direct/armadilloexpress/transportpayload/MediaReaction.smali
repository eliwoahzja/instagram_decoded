.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public mediaId_:Ljava/lang/String;

.field public reaction_:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->mediaId_:Ljava/lang/String;

    return-void
.end method
