.class public final LX/KYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MEZ;->A13:LX/B64;

    invoke-virtual {v0}, LX/NNJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KYX;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
