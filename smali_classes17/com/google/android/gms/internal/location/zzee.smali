.class public final Lcom/google/android/gms/internal/location/zzee;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:Landroid/os/IBinder;

.field public final A03:Landroid/os/IBinder;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/location/zzee;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzee;->A02:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzee;->A03:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzee;->A01:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzee;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/location/zzee;->A00:I

    invoke-static {p1, v0}, LX/C3g;->A05(Landroid/os/Parcel;I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzee;->A02:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->A03:Landroid/os/IBinder;

    invoke-static {v0, p1, v1}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzee;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
