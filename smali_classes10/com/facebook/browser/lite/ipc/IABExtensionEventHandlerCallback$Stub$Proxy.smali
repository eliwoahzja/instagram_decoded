.class public final Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final Ez4(Ljava/util/List;)V
    .locals 4

    const v0, 0x1474eec3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {v2, p1, v0}, LX/232;->A17(Landroid/os/Parcel;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/232;->A12(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1f5841a5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5824bc0d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x22df0894

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7b98c030

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method
