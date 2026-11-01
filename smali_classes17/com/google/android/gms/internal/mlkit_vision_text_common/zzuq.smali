.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/lHl;->A00(I)LX/lHl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A00:I

    invoke-static {p1, v0}, LX/C3g;->A05(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A01:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A02:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A03:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A04:J

    invoke-static {p1, v2, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
