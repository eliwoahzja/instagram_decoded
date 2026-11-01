.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONTENT_REF_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

.field public static final MEDIA_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final XMA_CONTENT_REF_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public contentRef_:Ljava/lang/String;

.field public media_:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

.field public text_:Ljava/lang/String;

.field public xmaContentRef_:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->text_:Ljava/lang/String;

    return-void
.end method
