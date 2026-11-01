.class public final Lcom/google/android/gms/cast/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/cast/zzar;

.field public A01:Lcom/google/android/gms/cast/zzar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/zzat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/zzat;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->A00:Lcom/google/android/gms/cast/zzar;

    iget-object v0, p1, Lcom/google/android/gms/cast/zzat;->A00:Lcom/google/android/gms/cast/zzar;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->A01:Lcom/google/android/gms/cast/zzar;

    iget-object v0, p1, Lcom/google/android/gms/cast/zzat;->A01:Lcom/google/android/gms/cast/zzar;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->A00:Lcom/google/android/gms/cast/zzar;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->A01:Lcom/google/android/gms/cast/zzar;

    invoke-static {v1, v0}, LX/C47;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->A00:Lcom/google/android/gms/cast/zzar;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->A01:Lcom/google/android/gms/cast/zzar;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
