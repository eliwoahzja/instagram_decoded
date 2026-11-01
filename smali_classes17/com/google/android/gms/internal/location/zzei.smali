.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:Lcom/google/android/gms/internal/location/zzeg;

.field public final A03:Lcom/google/android/gms/internal/location/zzr;

.field public final A04:Lcom/google/android/gms/location/zzw;

.field public final A05:Lcom/google/android/gms/location/zzz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzeg;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/location/zzei;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->A02:Lcom/google/android/gms/internal/location/zzeg;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const-string v1, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/location/zzz;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/google/android/gms/location/zzz;

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/location/zzei;->A05:Lcom/google/android/gms/location/zzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzei;->A01:Landroid/app/PendingIntent;

    if-eqz p3, :cond_3

    const-string v1, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/location/zzw;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/android/gms/location/zzw;

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/location/zzei;->A04:Lcom/google/android/gms/location/zzw;

    if-eqz p4, :cond_0

    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzr;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/location/zzr;

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzei;->A03:Lcom/google/android/gms/internal/location/zzr;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzei;->A06:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzp;

    invoke-direct {v2, v1, p4}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3cf99fcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5613ec9f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/location/zzu;

    invoke-direct {v3, v1, p3}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x6ee011ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7886c7ec

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/location/zzx;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0xe3c9843

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5db07554

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/location/zzei;->A00:I

    invoke-static {p1, v0}, LX/C3g;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzei;->A02:Lcom/google/android/gms/internal/location/zzeg;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->A05:Lcom/google/android/gms/location/zzz;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->A04:Lcom/google/android/gms/location/zzw;

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->A03:Lcom/google/android/gms/internal/location/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
