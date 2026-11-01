.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/oaa;

.field public final A02:LX/oaa;

.field public final A03:LX/oaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 3

    invoke-static {p1}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v2

    invoke-static {p2}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v1

    invoke-static {p3}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A00:J

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A01:LX/oaa;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A02:LX/oaa;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A03:LX/oaa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    iget-wide v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A00:J

    iget-wide v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A01:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A01:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A02:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A02:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A03:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A03:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A01:LX/oaa;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A02:LX/oaa;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A03:LX/oaa;

    invoke-static {v3, v2, v1, v0}, LX/C47;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A00:J

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v4}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A01:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A02:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->A03:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
