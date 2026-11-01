.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final COMMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

.field public static volatile PARSER:LX/qia; = null

.field public static final POST_LINK_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public commentId_:Ljava/lang/String;

.field public postLink_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->commentId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;->postLink_:Ljava/lang/String;

    return-void
.end method
