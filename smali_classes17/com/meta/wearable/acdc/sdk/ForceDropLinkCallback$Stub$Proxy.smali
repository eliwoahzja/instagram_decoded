.class public final Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V
    .locals 6

    const v0, -0x51f05093

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v0}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x220e20df

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6ee58ce5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x67177f2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x9327e5c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method
