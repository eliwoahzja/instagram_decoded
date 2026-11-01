.class public final Lcom/google/android/gms/internal/cast/zzev;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzev;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzev;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/C48;->A0B(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    invoke-static {p1, v0, v1}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/60O;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
