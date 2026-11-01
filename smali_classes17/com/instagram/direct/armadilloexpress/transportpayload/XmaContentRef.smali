.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

.field public static final FETCH_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final OWNER_FBID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final TARGET_URL_FIELD_NUMBER:I = 0x3

.field public static final USER_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field public actionType_:I

.field public bitField0_:I

.field public contentType_:I

.field public fetchParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

.field public ownerFbid_:Ljava/lang/String;

.field public targetUrl_:Ljava/lang/String;

.field public userName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->targetUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->userName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->ownerFbid_:Ljava/lang/String;

    return-void
.end method
