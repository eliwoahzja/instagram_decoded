.class public abstract Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    return-object v1

    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x46f53532

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ab6e76

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method
