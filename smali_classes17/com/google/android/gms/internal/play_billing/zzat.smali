.class public abstract Lcom/google/android/gms/internal/play_billing/zzat;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x46b087be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x2b8e0758

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method private A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x3a323475

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x71b8d118

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/C3I;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    const v0, 0x98de77a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)V
    .locals 3

    const v0, 0x17a331ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, -0x135f5ac9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/C3g;->A0O(I)Landroid/os/BadParcelableException;

    move-result-object v1

    const v0, 0x3932f4c5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public abstract A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x145a5fcd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5ba0297a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x535d3cd8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzat;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10273ce5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzat;->A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x524af1e7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
