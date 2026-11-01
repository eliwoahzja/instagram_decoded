.class public final Lcom/google/android/gms/fido/fido2/api/common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/oaa;

.field public A01:LX/oaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/oaa;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/oaa;

    invoke-static {v1, v0}, LX/C47;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/oaa;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/oaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    invoke-static {p1, v3}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v1

    goto :goto_0
.end method
