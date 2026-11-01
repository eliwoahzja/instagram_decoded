.class public final Lcom/google/android/gms/internal/cast/zzff;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzff;->A01:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzff;->A02:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzff;->A00:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
