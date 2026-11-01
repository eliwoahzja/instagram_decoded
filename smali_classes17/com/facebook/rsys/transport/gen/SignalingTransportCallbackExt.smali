.class public abstract Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendAttemptCallbackExt(Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;)V
.end method

.method public abstract sendCompleteCallbackExt(Lcom/facebook/rsys/transport/gen/SendMessageStats;)V
.end method
