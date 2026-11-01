.class public final Lcom/google/android/gms/common/api/ComplianceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Lcom/google/android/gms/common/api/ComplianceOptions;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/C47;->A0Y()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iput p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iput p3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iget v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iget v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iget v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/C47;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-static {v8}, LX/C3I;->A02(I)I

    move-result v7

    iget v6, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-static {v6}, LX/C3I;->A02(I)I

    move-result v5

    iget v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-static {v4}, LX/C3I;->A02(I)I

    move-result v3

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v7, 0x37

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComplianceOptions{callerProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOwnerProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processingReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-static {p1, v0}, LX/C3g;->A05(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
