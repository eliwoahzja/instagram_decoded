.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/lHl;->A00(I)LX/lHl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(LX/jOM;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/jOM;->A03:LX/iqp;

    iget v0, v1, LX/iqp;->A00:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iget v0, v1, LX/iqp;->A01:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iget v0, v1, LX/iqp;->A02:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iget-wide v0, v1, LX/iqp;->A04:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    invoke-static {p1, v2, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
