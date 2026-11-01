.class public final Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final HLd(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0x73e9803b    # 3.6999695E31f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.secure.usdid.signing.aidl.ICrossSigningService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7334ce35

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3ab25c70

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x71ff23e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x75a17ac6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method
