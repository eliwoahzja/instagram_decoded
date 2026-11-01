.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Landroid/app/PendingIntent;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xc

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v1, 0x1

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v2, p1

    .line 536870916
    move-object v4, v3

    .line 536870917
    move-object v5, v3

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v2, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v5, v4

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    :pswitch_1
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_2
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_4
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_5
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_6
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_7
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_8
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_a
    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_c
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_d
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :pswitch_e
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_f
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_10
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_11
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_12
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_13
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_14
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_15
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_16
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_17
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object v0

    :pswitch_18
    const-string v0, "API_DISABLED"

    return-object v0

    :pswitch_19
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    return-object v0

    :pswitch_1a
    const-string v0, "API_INSTALL_REQUIRED"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hasResolution()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/53v;->A00(Ljava/lang/Object;)LX/MtR;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const-string v1, "statusCode"

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x45d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMethodKey"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/60O;->A01(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/60O;->A0B(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
