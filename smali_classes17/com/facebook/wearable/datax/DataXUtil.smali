.class public final Lcom/facebook/wearable/datax/DataXUtil;
.super LX/8Ud;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/datax/DataXUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/datax/DataXUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/DataXUtil;->INSTANCE:Lcom/facebook/wearable/datax/DataXUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getMessageInfoNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/datax/MessageInfo;
.end method


# virtual methods
.method public final getMessageInfo(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/facebook/wearable/datax/DataXUtil;->getMessageInfoNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/datax/MessageInfo;

    move-result-object v0

    return-object v0
.end method
