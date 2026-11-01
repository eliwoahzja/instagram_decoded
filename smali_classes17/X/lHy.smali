.class public final LX/lHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lHy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/lHy;
    .locals 1

    new-instance v0, LX/lHy;

    invoke-direct {v0, p0}, LX/lHy;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;I)[F
    .locals 3

    invoke-static {p0, p1}, LX/60P;->A01(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/lHy;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_124

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/internal/zav;->A00:I

    iput-object v8, v1, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v7, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    iput-boolean v6, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    goto/16 :goto_69

    :pswitch_1
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/BinderWrapper;->A00:Landroid/os/IBinder;

    goto/16 :goto_69

    :pswitch_2
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v2, 0x0

    move-object v8, v2

    move-object v7, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    const/4 v1, 0x1

    if-eq v10, v1, :cond_b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_a

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    const/4 v1, 0x4

    if-eq v10, v1, :cond_8

    const/4 v1, 0x5

    if-eq v10, v1, :cond_7

    const/4 v1, 0x6

    if-eq v10, v1, :cond_6

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v4}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {v0, v4}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_2

    :cond_a
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_2

    :cond_c
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean v6, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    iput-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    iput-object v8, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    iput v3, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    iput-object v7, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    goto/16 :goto_69

    :pswitch_3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :cond_10
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_3

    :cond_11
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    iput-boolean v4, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A03:Z

    iput-object v6, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A01:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_4
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_13

    const/4 v1, 0x2

    if-eq v3, v1, :cond_12

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_12
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_13
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4

    :cond_14
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    goto/16 :goto_69

    :pswitch_5
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_15

    invoke-static {v2, v0}, LX/C48;->A0H(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_69

    :pswitch_6
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_6

    :cond_17
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_18
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    goto/16 :goto_69

    :pswitch_7
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v5, v1, :cond_19

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_1a
    invoke-static {v0, v6}, LX/60P;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_1b
    invoke-static {v0, v6}, LX/60P;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :cond_1c
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_1d
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_1e
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A00:I

    iput v3, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A01:I

    iput-object v8, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A03:Ljava/lang/Long;

    iput-object v7, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A04:Ljava/lang/Long;

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A02:I

    if-eqz v8, :cond_125

    if-eqz v7, :cond_125

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_125

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_69

    :pswitch_8
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1f

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1f
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_20
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->A00:I

    goto/16 :goto_69

    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/5W2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/5W3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_21

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_9

    :cond_21
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->A00:Z

    goto/16 :goto_69

    :pswitch_c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const-wide/16 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v0, v3}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_a

    :cond_23
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->A00:J

    goto/16 :goto_69

    :pswitch_d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_24

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_b

    :cond_24
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;->A00:Z

    goto/16 :goto_69

    :pswitch_e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_25

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_c

    :cond_25
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->A00:Z

    goto/16 :goto_69

    :pswitch_f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_26

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_27
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->A00:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_10
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    move-object v5, v6

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x4

    if-eq v2, v1, :cond_28

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_29
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_e

    :cond_2a
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_e

    :cond_2b
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_e

    :cond_2c
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    if-nez v8, :cond_2f

    move-object v3, v6

    :goto_f
    if-nez v7, :cond_2e

    move-object v2, v6

    :goto_10
    if-eqz v5, :cond_2d

    array-length v0, v5

    invoke-static {v5, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v6

    :cond_2d
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    iput v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    goto/16 :goto_69

    :cond_2e
    array-length v0, v7

    invoke-static {v7, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v2

    goto :goto_10

    :cond_2f
    array-length v0, v8

    invoke-static {v8, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v3

    goto :goto_f

    :pswitch_11
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_30

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    invoke-static {v0, v3}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_11

    :cond_31
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    invoke-direct {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object/from16 v16, v7

    move-object v14, v7

    move-object v10, v7

    move-object v15, v7

    move-object v6, v7

    move-object v11, v7

    move-object v9, v7

    move-object v12, v7

    move-object v5, v7

    move-object v13, v7

    move-object v4, v7

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_1

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_13
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    goto :goto_12

    :pswitch_14
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_12

    :pswitch_16
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_12

    :pswitch_18
    invoke-static {v0, v1}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    goto :goto_12

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_12

    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_12

    :pswitch_1c
    invoke-static {v0, v1}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_12

    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    goto :goto_12

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    goto :goto_12

    :pswitch_1f
    invoke-static {v0, v1}, LX/60P;->A01(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_32

    const/4 v10, 0x0

    goto :goto_12

    :cond_32
    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/60P;->A0I(Landroid/os/Parcel;II)V

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_12

    :cond_33
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v3

    :pswitch_20
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v11, 0x0

    move-object v10, v11

    move-object v3, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v9, v11

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_21
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_13

    :pswitch_22
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :pswitch_23
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    goto :goto_13

    :pswitch_24
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    goto :goto_13

    :pswitch_25
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    goto :goto_13

    :pswitch_26
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    goto :goto_13

    :pswitch_27
    invoke-static {v0, v2}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_13

    :pswitch_28
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :pswitch_29
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_34
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    if-nez v3, :cond_3b

    const/4 v4, 0x0

    :goto_14
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz v8, :cond_39

    if-nez v7, :cond_36

    :cond_35
    if-eqz v6, :cond_3a

    :cond_36
    const/4 v2, 0x0

    :goto_15
    const-string v0, "Must provide a response object."

    invoke-static {v2, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    if-nez v6, :cond_37

    if-eqz v11, :cond_38

    if-eqz v4, :cond_38

    :cond_37
    :goto_16
    const-string v0, "Must provide id and rawId if not an error response."

    invoke-static {v3, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iput-object v11, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    iput-object v8, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iput-object v9, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    goto/16 :goto_69

    :cond_38
    const/4 v3, 0x0

    goto :goto_16

    :cond_39
    if-nez v7, :cond_35

    if-eqz v6, :cond_36

    :cond_3a
    const/4 v2, 0x1

    goto :goto_15

    :cond_3b
    array-length v0, v3

    invoke-static {v3, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v4

    goto :goto_14

    :pswitch_2a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_3c
    sget-object v1, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_17

    :cond_3d
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_17

    :cond_3e
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_3f
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    const/4 v1, 0x3

    if-eq v2, v1, :cond_40

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_40
    invoke-static {v0, v3}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_41
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_42
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v5, v10

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v4, v10

    move-object v14, v10

    move-object v3, v10

    move-object v6, v10

    move-object v13, v10

    move-object v2, v10

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v1, v12

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v12}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_2d
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_19

    :pswitch_2e
    invoke-static {v0, v12}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :pswitch_2f
    invoke-static {v0, v12}, LX/60P;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_19

    :pswitch_30
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_19

    :pswitch_31
    invoke-static {v0, v12}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :pswitch_32
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_19

    :pswitch_33
    invoke-static {v0, v12}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_19

    :pswitch_34
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_19

    :pswitch_35
    invoke-static {v0, v12}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :pswitch_36
    invoke-static {v0, v12}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_19

    :pswitch_37
    invoke-static {v0, v12}, LX/60P;->A01(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_43

    const/4 v5, 0x0

    goto :goto_19

    :cond_43
    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, LX/60P;->A0I(Landroid/os/Parcel;II)V

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_19

    :cond_44
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Landroid/os/ResultReceiver;

    if-eqz v13, :cond_45

    sget-object v0, LX/mOc;->A01:LX/mOc;

    iget-object v0, v0, LX/mOc;->A00:LX/qmn;

    invoke-interface {v0}, LX/qmn;->HdW()V

    sget-object v0, LX/kKl;->A0A:LX/mNy;

    invoke-virtual {v0}, LX/mNy;->HdW()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v10}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A09:[B

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/Double;

    invoke-static {v9}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/util/List;

    iput-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:Ljava/lang/Long;

    if-eqz v14, :cond_46

    :try_start_2
    invoke-static {v14}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    goto :goto_1a
    :try_end_2
    .catch LX/5X1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_46
    :goto_1a
    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto/16 :goto_69

    :pswitch_38
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_4a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_49

    const/4 v1, 0x3

    if-eq v2, v1, :cond_48

    const/4 v1, 0x4

    if-eq v2, v1, :cond_47

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_47
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_48
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_49
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_4a
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/5X2; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_4f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4b

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_4b
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_4c
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_4d
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_4e
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_1c

    :cond_4f
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v0, v6, v7, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    :try_start_4
    const-string v0, ""

    :cond_50
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/5Y2; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_51
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_52
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->A00:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch LX/5Y3; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_54

    const/4 v1, 0x3

    if-eq v2, v1, :cond_53

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_53
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_54
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_55
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch LX/5Y4; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_56

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_1f

    :cond_56
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->A00:Z

    goto/16 :goto_69

    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch LX/5X1; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_57

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_57
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_20

    :cond_58
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->A00:Ljava/util/List;

    goto/16 :goto_69

    :pswitch_43
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_5c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v5, v1, :cond_59

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_59
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    int-to-short v2, v1

    goto :goto_21

    :cond_5a
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    int-to-short v3, v1

    goto :goto_21

    :cond_5b
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_21

    :cond_5c
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    iput-short v3, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    iput-short v2, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    goto/16 :goto_69

    :pswitch_44
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v7, v5

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_62

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    const/4 v1, 0x1

    if-eq v9, v1, :cond_61

    const/4 v1, 0x2

    if-eq v9, v1, :cond_60

    const/4 v1, 0x3

    if-eq v9, v1, :cond_5f

    const/4 v1, 0x4

    if-eq v9, v1, :cond_5e

    const/4 v1, 0x5

    if-eq v9, v1, :cond_5d

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_5d
    invoke-static {v0, v6}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_5e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    goto :goto_22

    :cond_5f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    goto :goto_22

    :cond_60
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    goto :goto_22

    :cond_61
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    goto :goto_22

    :cond_62
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A02:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iput-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A04:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_45
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v13, 0x0

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_63

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_23

    :pswitch_46
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    goto :goto_23

    :pswitch_47
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    goto :goto_23

    :pswitch_48
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    goto :goto_23

    :pswitch_49
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    goto :goto_23

    :pswitch_4a
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    goto :goto_23

    :pswitch_4b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    goto :goto_23

    :pswitch_4c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    goto :goto_23

    :pswitch_4d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    goto :goto_23

    :pswitch_4e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    goto :goto_23

    :pswitch_4f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    goto :goto_23

    :pswitch_50
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    goto :goto_23

    :pswitch_51
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    goto :goto_23

    :cond_63
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A00:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iput-object v11, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A02:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iput-object v12, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A09:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iput-object v10, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A0B:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iput-object v9, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iput-object v8, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A04:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iput-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A0A:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A05:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A01:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A08:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A06:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_52
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_64

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_24

    :cond_64
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->A00:Z

    goto/16 :goto_69

    :pswitch_53
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_66

    const/4 v1, 0x2

    if-eq v2, v1, :cond_65

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_25

    :cond_65
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_25

    :cond_66
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_25

    :cond_67
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    if-nez v5, :cond_69

    move-object v2, v6

    :goto_26
    if-eqz v4, :cond_68

    array-length v0, v4

    invoke-static {v4, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v6

    :cond_68
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/oaa;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/oaa;

    goto/16 :goto_69

    :cond_69
    array-length v0, v5

    invoke-static {v5, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v2

    goto :goto_26

    :pswitch_54
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_6c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6a

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_27

    :cond_6a
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_27

    :cond_6b
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_27

    :cond_6c
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    if-eqz v5, :cond_6d

    array-length v0, v5

    invoke-static {v5, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v6

    :cond_6d
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->A01:Z

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->A00:LX/oaa;

    goto/16 :goto_69

    :pswitch_55
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v5, 0x0

    move-object v4, v5

    move-object v8, v5

    move-object v7, v5

    move-object v6, v5

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_72

    const/4 v1, 0x3

    if-eq v2, v1, :cond_71

    const/4 v1, 0x4

    if-eq v2, v1, :cond_70

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_6e

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_28

    :cond_6e
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_28

    :cond_6f
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_28

    :cond_70
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_28

    :cond_71
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_28

    :cond_72
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_28

    :cond_73
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v5

    invoke-static {v4}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v4

    invoke-static {v8}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v3

    invoke-static {v7}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v2

    if-nez v6, :cond_74

    const/4 v0, 0x0

    :goto_29
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/oaa;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/oaa;

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/oaa;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/oaa;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/oaa;

    goto/16 :goto_69

    :cond_74
    array-length v0, v6

    invoke-static {v6, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v0

    goto :goto_29

    :pswitch_56
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_78

    const/4 v1, 0x3

    if-eq v2, v1, :cond_77

    const/4 v1, 0x4

    if-eq v2, v1, :cond_76

    const/4 v1, 0x5

    if-eq v2, v1, :cond_75

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2a

    :cond_75
    invoke-static {v0, v3}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_76
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_2a

    :cond_77
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_2a

    :cond_78
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_2a

    :cond_79
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v7}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v3

    invoke-static {v6}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v2

    invoke-static {v5}, LX/C47;->A0a([B)LX/WqW;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_57
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_7d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7a

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2b

    :cond_7a
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2b

    :cond_7b
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    :cond_7c
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2b

    :cond_7d
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v4, :cond_7f

    aget-object v2, v5, v3

    iget v0, v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    if-ne v7, v0, :cond_7e

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    goto :goto_2d

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c
    :try_end_8
    .catch LX/5Y8; {:try_start_8 .. :try_end_8} :catch_8

    :goto_2d
    iput-object v8, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A00:I

    goto/16 :goto_69

    :cond_7f
    :try_start_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error code %d is not supported"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Y8;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/5Y8; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_58
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_83

    const/4 v1, 0x3

    if-eq v2, v1, :cond_82

    const/4 v1, 0x4

    if-eq v2, v1, :cond_81

    const/4 v1, 0x5

    if-eq v2, v1, :cond_80

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2e

    :cond_80
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_81
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_82
    invoke-static {v0, v3}, LX/60P;->A06(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2e

    :cond_83
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_84
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch LX/5YV; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    const-wide/16 v8, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_89

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_88

    const/4 v1, 0x2

    if-eq v2, v1, :cond_87

    const/4 v1, 0x3

    if-eq v2, v1, :cond_86

    const/4 v1, 0x4

    if-eq v2, v1, :cond_85

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2f

    :cond_85
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_2f

    :cond_86
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_2f

    :cond_87
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_2f

    :cond_88
    invoke-static {v0, v3}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_2f

    :cond_89
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>([B[B[BJ)V

    return-object v4

    :pswitch_5b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_8b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8a

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_8a
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_30

    :cond_8b
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->A00:Ljava/util/List;

    goto/16 :goto_69

    :pswitch_5c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_8d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_8c
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    goto :goto_31

    :cond_8d
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_8f

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    if-ne v5, v0, :cond_8e

    goto :goto_33

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :goto_33
    return-object v1

    :cond_8f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error code %d is not supported"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Y8;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch LX/5Y8; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_90

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_90
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_93

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_92

    const/4 v1, 0x2

    if-eq v3, v1, :cond_91

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_91
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_92
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_35

    :cond_93
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/auth/zzbv;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/internal/auth/zzbv;->A01:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_60
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v11, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v23, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v16, v11

    move-object v9, v11

    move-object v8, v11

    move-object v3, v11

    move-object v2, v11

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_94

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_5

    :pswitch_61
    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_36

    :pswitch_62
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_36

    :pswitch_63
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    goto :goto_36

    :pswitch_64
    invoke-static {v0, v14}, LX/60P;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v8

    goto :goto_36

    :pswitch_65
    invoke-static {v0, v14}, LX/60P;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v9

    goto :goto_36

    :pswitch_66
    invoke-static {v0, v14}, LX/60P;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v16

    goto :goto_36

    :pswitch_67
    invoke-static {v0, v14}, LX/60P;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    goto :goto_36

    :pswitch_68
    invoke-static {v0, v14}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_36

    :pswitch_69
    invoke-static {v0, v14}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_36

    :pswitch_6a
    invoke-static {v0, v14}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v20

    goto :goto_36

    :pswitch_6b
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/Rect;

    goto :goto_36

    :pswitch_6c
    invoke-static {v0, v14}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_36

    :pswitch_6d
    invoke-static {v0, v14}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_36

    :pswitch_6e
    invoke-static {v0, v14}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_36

    :pswitch_6f
    invoke-static {v0, v14}, LX/lHy;->A01(Landroid/os/Parcel;I)[F

    move-result-object v21

    goto :goto_36

    :pswitch_70
    invoke-static {v0, v14}, LX/lHy;->A01(Landroid/os/Parcel;I)[F

    move-result-object v22

    goto :goto_36

    :pswitch_71
    invoke-static {v0, v14}, LX/lHy;->A01(Landroid/os/Parcel;I)[F

    move-result-object v23

    goto :goto_36

    :pswitch_72
    invoke-static {v0, v14}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_36

    :pswitch_73
    invoke-static {v0, v14}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_36

    :cond_94
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A03:J

    iput v13, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A01:I

    iput-wide v4, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A04:J

    iput v12, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A02:I

    iput-object v11, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0G:[Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0F:[I

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A06:Ljava/lang/Float;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0C:[F

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0D:[F

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0E:[F

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A07:Ljava/lang/Float;

    iput-object v9, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A08:Ljava/lang/Float;

    iput-object v8, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A09:Ljava/lang/Float;

    iput v10, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A00:F

    iput-object v3, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A0H:[Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzae;->A05:Landroid/graphics/Rect;

    goto/16 :goto_69

    :pswitch_74
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_9a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_99

    const/4 v1, 0x2

    if-eq v6, v1, :cond_98

    const/4 v1, 0x3

    if-eq v6, v1, :cond_97

    const/4 v1, 0x4

    if-eq v6, v1, :cond_96

    const/4 v1, 0x5

    if-eq v6, v1, :cond_95

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_95
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_37

    :cond_96
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_37

    :cond_97
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_37

    :cond_98
    invoke-static {v0, v7}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_37

    :cond_99
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    goto :goto_37

    :cond_9a
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->A03:Landroid/view/Surface;

    iput-object v8, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->A04:Ljava/lang/String;

    iput v4, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->A00:I

    iput v3, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->A01:I

    iput v2, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->A02:I

    goto/16 :goto_69

    :pswitch_75
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_9e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9b

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_38

    :cond_9b
    invoke-static {v0, v3}, LX/60P;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_38

    :cond_9c
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_38

    :cond_9d
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_9e
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    if-nez v4, :cond_9f

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_39
    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    goto/16 :goto_69

    :cond_9f
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_39

    :pswitch_76
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_a3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a0

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_a0
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3a

    :cond_a1
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3a

    :cond_a2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3a

    :cond_a3
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_a4

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3b
    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzew;->A00:Ljava/util/List;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/cast/zzew;->A01:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzew;->A02:Z

    goto/16 :goto_69

    :cond_a4
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3b

    :pswitch_77
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a5

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_a5
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3c

    :cond_a6
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3c

    :cond_a7
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/cast/zzey;->A01:Z

    iput v2, v1, Lcom/google/android/gms/internal/cast/zzey;->A00:I

    goto/16 :goto_69

    :pswitch_78
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_ab

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_aa

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a8

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3d

    :cond_a8
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3d

    :cond_a9
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3d

    :cond_aa
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3d

    :cond_ab
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/cast/zzff;->A01:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/cast/zzff;->A02:Z

    iput v2, v1, Lcom/google/android/gms/internal/cast/zzff;->A00:I

    goto/16 :goto_69

    :pswitch_79
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_b2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v4, v9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_b1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_b0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_af

    const/4 v1, 0x5

    if-eq v4, v1, :cond_ae

    const/4 v1, 0x6

    if-eq v4, v1, :cond_ad

    const/4 v1, 0x7

    if-eq v4, v1, :cond_ac

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3e

    :cond_ac
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3e

    :cond_ad
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3e

    :cond_ae
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3e

    :cond_af
    invoke-static {v0, v9}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3e

    :cond_b0
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3e

    :cond_b1
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3e

    :cond_b2
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzfk;->A03:Ljava/util/List;

    iput v3, v1, Lcom/google/android/gms/internal/cast/zzfk;->A00:I

    iput-boolean v6, v1, Lcom/google/android/gms/internal/cast/zzfk;->A04:Z

    if-eqz v8, :cond_b3

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b3
    iput v2, v1, Lcom/google/android/gms/internal/cast/zzfk;->A01:I

    iput-object v7, v1, Lcom/google/android/gms/internal/cast/zzfk;->A02:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/cast/zzfk;->A05:Z

    goto/16 :goto_69

    :pswitch_7a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_b4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v1, v5

    packed-switch v1, :pswitch_data_6

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3f

    :pswitch_7b
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3f

    :pswitch_7c
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :pswitch_7d
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3f

    :pswitch_7e
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3f

    :pswitch_7f
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3f

    :pswitch_80
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_81
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3f

    :pswitch_82
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3f

    :pswitch_83
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3f

    :cond_b4
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A03:Ljava/lang/String;

    iput v4, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A01:I

    iput v3, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    iput-object v10, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    iput-object v8, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    iput v2, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    goto/16 :goto_69

    :pswitch_84
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_85
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v5, v6

    move-object v8, v6

    const/4 v9, 0x0

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_ba

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b6

    const/4 v1, 0x6

    if-eq v2, v1, :cond_b5

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_40

    :cond_b5
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_b6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_40

    :cond_b7
    invoke-static {v0, v3}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_40

    :cond_b8
    invoke-static {v0, v3}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_40

    :cond_b9
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_40

    :cond_ba
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzee;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/zzee;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v4

    :pswitch_86
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_bb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_7

    :pswitch_87
    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_41

    :pswitch_88
    invoke-static {v0, v2}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_41

    :pswitch_89
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_41

    :pswitch_8a
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_41

    :pswitch_8b
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_41

    :pswitch_8c
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_41

    :pswitch_8d
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_41

    :pswitch_8e
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_41

    :pswitch_8f
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_41

    :cond_bb
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;JZZZZ)V

    return-object v3

    :pswitch_90
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v4, v8

    move-object v7, v8

    move-object v9, v8

    const/4 v10, 0x1

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_bc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_8

    :pswitch_91
    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_42

    :pswitch_92
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_42

    :pswitch_93
    invoke-static {v0, v2}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_42

    :pswitch_94
    invoke-static {v0, v2}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_42

    :pswitch_95
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_42

    :pswitch_96
    invoke-static {v0, v2}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_42

    :pswitch_97
    sget-object v1, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/location/zzeg;

    goto :goto_42

    :pswitch_98
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_42

    :cond_bc
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/location/zzei;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzei;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzeg;Ljava/lang/String;I)V

    return-object v3

    :pswitch_99
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    move-object v4, v8

    move-object v6, v8

    move-object v5, v8

    const/4 v2, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_bd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_9

    :pswitch_9a
    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_43

    :pswitch_9b
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_43

    :pswitch_9c
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/zze;

    goto :goto_43

    :pswitch_9d
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :pswitch_9e
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_43

    :pswitch_9f
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_43

    :pswitch_a0
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_43

    :cond_bd
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_be

    iget-object v0, v5, Lcom/google/android/gms/internal/location/zze;->A01:Lcom/google/android/gms/internal/location/zze;

    if-eqz v0, :cond_be

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_be
    iput v2, v1, Lcom/google/android/gms/internal/location/zze;->A00:I

    iput-object v8, v1, Lcom/google/android/gms/internal/location/zze;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/location/zze;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v4, :cond_bf

    if-eqz v5, :cond_c6

    iget-object v4, v5, Lcom/google/android/gms/internal/location/zze;->A04:Ljava/lang/String;

    :cond_bf
    :goto_44
    iput-object v4, v1, Lcom/google/android/gms/internal/location/zze;->A04:Ljava/lang/String;

    if-nez v6, :cond_c1

    if-eqz v5, :cond_c0

    iget-object v6, v5, Lcom/google/android/gms/internal/location/zze;->A05:Ljava/util/List;

    if-nez v6, :cond_c1

    :cond_c0
    sget-object v0, LX/Wr5;->A00:LX/WrF;

    sget-object v6, LX/Wqx;->A02:LX/Wr5;

    :cond_c1
    sget-object v0, LX/Wr5;->A00:LX/WrF;

    instance-of v0, v6, LX/pis;

    if-eqz v0, :cond_c5

    check-cast v6, LX/pis;

    check-cast v6, LX/Wr5;

    instance-of v0, v6, LX/Wqx;

    if-nez v0, :cond_c3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    :cond_c2
    if-nez v3, :cond_c4

    sget-object v6, LX/Wqx;->A02:LX/Wr5;

    :cond_c3
    :goto_45
    iput-object v6, v1, Lcom/google/android/gms/internal/location/zze;->A05:Ljava/util/List;

    iput-object v5, v1, Lcom/google/android/gms/internal/location/zze;->A01:Lcom/google/android/gms/internal/location/zze;

    goto/16 :goto_69

    :cond_c4
    new-instance v6, LX/Wqx;

    invoke-direct {v6}, LX/pis;-><init>()V

    iput-object v4, v6, LX/Wqx;->A01:[Ljava/lang/Object;

    iput v3, v6, LX/Wqx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_45

    :cond_c5
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v3, :cond_c2

    aget-object v0, v4, v2

    if-eqz v0, :cond_c7

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_c6
    move-object v4, v0

    goto :goto_44

    :cond_c7
    invoke-static {v2}, LX/C3I;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a1
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_c9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c8

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_47

    :cond_c8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_47

    :cond_c9
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/location/zzl;->A00:Lcom/google/android/gms/common/api/Status;

    goto/16 :goto_69

    :pswitch_a2
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_cc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_cb

    const/4 v1, 0x3

    if-eq v2, v1, :cond_ca

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_48

    :cond_ca
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_cb
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_48

    :cond_cc
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_a3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_cf

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ce

    const/4 v1, 0x3

    if-eq v2, v1, :cond_cd

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_cd
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_ce
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_cf
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_a4
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_d3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d0

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4a

    :cond_d0
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4a

    :cond_d1
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_d2
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4a

    :cond_d3
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A00:I

    return-object v0

    :pswitch_a5
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_d6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d4

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4b

    :cond_d4
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4b

    :cond_d5
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4b

    :cond_d6
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A00:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A01:Z

    return-object v0

    :pswitch_a6
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_dc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_db

    const/4 v1, 0x3

    if-eq v8, v1, :cond_da

    const/4 v1, 0x4

    if-eq v8, v1, :cond_d9

    const/4 v1, 0x5

    if-eq v8, v1, :cond_d8

    const/4 v1, 0x6

    if-eq v8, v1, :cond_d7

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4c

    :cond_d7
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4c

    :cond_d8
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_4c

    :cond_d9
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4c

    :cond_da
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4c

    :cond_db
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4c

    :cond_dc
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A02:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A04:J

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A03:I

    return-object v0

    :pswitch_a7
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_df

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_de

    const/4 v1, 0x3

    if-eq v3, v1, :cond_dd

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_dd
    invoke-static {v0, v4}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_de
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4d

    :cond_df
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->A00:I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->A01:[Ljava/lang/String;

    return-object v0

    :pswitch_a8
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_e2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e0

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4e

    :cond_e0
    invoke-static {v0, v4}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_e1
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4e

    :cond_e2
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->A01:[Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_a9
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v18

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v18

    if-ge v15, v1, :cond_e3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4f

    :pswitch_aa
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    goto :goto_4f

    :pswitch_ab
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    goto :goto_4f

    :pswitch_ac
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    goto :goto_4f

    :pswitch_ad
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    goto :goto_4f

    :pswitch_ae
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    goto :goto_4f

    :pswitch_af
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    goto :goto_4f

    :pswitch_b0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    goto :goto_4f

    :pswitch_b1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    goto :goto_4f

    :pswitch_b2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    goto :goto_4f

    :pswitch_b3
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/Point;

    goto :goto_4f

    :pswitch_b4
    invoke-static {v0, v15}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_4f

    :pswitch_b5
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4f

    :pswitch_b6
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4f

    :pswitch_b7
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_4f

    :pswitch_b8
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_4f

    :cond_e3
    invoke-static {v0, v1}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A00:I

    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0D:[B

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    iput v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A01:I

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A02:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    goto/16 :goto_69

    :pswitch_b9
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_e5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e4

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_50

    :cond_e4
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_50

    :cond_e5
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;->A00:I

    goto/16 :goto_69

    :pswitch_ba
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_e6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v1, v9

    packed-switch v1, :pswitch_data_b

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_51

    :pswitch_bb
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_51

    :pswitch_bc
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_51

    :pswitch_bd
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_51

    :pswitch_be
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_51

    :pswitch_bf
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_51

    :pswitch_c0
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_51

    :pswitch_c1
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_51

    :pswitch_c2
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_51

    :cond_e6
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A00:I

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A01:I

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A02:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A03:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A04:I

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A05:I

    iput-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A07:Z

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A06:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_c3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_e7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_c

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_52

    :pswitch_c4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto :goto_52

    :pswitch_c5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto :goto_52

    :pswitch_c6
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :pswitch_c7
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :pswitch_c8
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_52

    :pswitch_c9
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_52

    :pswitch_ca
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_52

    :cond_e7
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A06:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto/16 :goto_69

    :pswitch_cb
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_e8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_d

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_53

    :pswitch_cc
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    goto :goto_53

    :pswitch_cd
    invoke-static {v0, v8}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :pswitch_ce
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    goto :goto_53

    :pswitch_cf
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    goto :goto_53

    :pswitch_d0
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :pswitch_d1
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_53

    :pswitch_d2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    goto :goto_53

    :cond_e8
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A06:[Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    goto/16 :goto_69

    :pswitch_d3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_e9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_e

    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_54

    :pswitch_d4
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_54

    :pswitch_d5
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :pswitch_d6
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :pswitch_d7
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_54

    :pswitch_d8
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :pswitch_d9
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :pswitch_da
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_54

    :pswitch_db
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_54

    :pswitch_dc
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_54

    :pswitch_dd
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_54

    :pswitch_de
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_54

    :pswitch_df
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_54

    :pswitch_e0
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_54

    :pswitch_e1
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_54

    :cond_e9
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A00:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A01:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A02:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A03:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A09:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0A:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0B:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0C:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0D:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_e2
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_ee

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_ed

    const/4 v1, 0x2

    if-eq v3, v1, :cond_ec

    const/4 v1, 0x3

    if-eq v3, v1, :cond_eb

    const/4 v1, 0x4

    if-eq v3, v1, :cond_ea

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_55

    :cond_ea
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :cond_eb
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_55

    :cond_ec
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_55

    :cond_ed
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_55

    :cond_ee
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A00:I

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A01:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A03:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_e3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_f1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_f0

    const/4 v1, 0x2

    if-eq v6, v1, :cond_ef

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_56

    :cond_ef
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_56

    :cond_f0
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_56

    :cond_f1
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->A00:D

    iput-wide v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->A01:D

    goto/16 :goto_69

    :pswitch_e4
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_f2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_f

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_57

    :pswitch_e5
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_57

    :pswitch_e6
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :pswitch_e7
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :pswitch_e8
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :pswitch_e9
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_57

    :pswitch_ea
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_57

    :pswitch_eb
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_57

    :cond_f2
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A05:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A06:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_ec
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_f5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_f4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f3

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_58

    :cond_f3
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_f4
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_58

    :cond_f5
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->A01:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_ed
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_f8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f6

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_59

    :cond_f6
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :cond_f7
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :cond_f8
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->A01:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_ee
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_fb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_fa

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f9

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5a

    :cond_f9
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_fa
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :cond_fb
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->A01:Ljava/lang/String;

    goto/16 :goto_69

    :pswitch_ef
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_ff

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_fe

    const/4 v1, 0x2

    if-eq v3, v1, :cond_fd

    const/4 v1, 0x3

    if-eq v3, v1, :cond_fc

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_fc
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5b

    :cond_fd
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_fe
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5b

    :cond_ff
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A02:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A00:I

    goto/16 :goto_69

    :pswitch_f0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_105

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_104

    const/4 v1, 0x2

    if-eq v8, v1, :cond_103

    const/4 v1, 0x3

    if-eq v8, v1, :cond_102

    const/4 v1, 0x4

    if-eq v8, v1, :cond_101

    const/4 v1, 0x5

    if-eq v8, v1, :cond_100

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5c

    :cond_100
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_5c

    :cond_101
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5c

    :cond_102
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5c

    :cond_103
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5c

    :cond_104
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5c

    :cond_105
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A00:I

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A01:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A02:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A03:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A04:J

    goto/16 :goto_69

    :pswitch_f1
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v21

    const/16 v20, 0x0

    move-object/from16 v17, v20

    move-object/from16 v14, v20

    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v3, v14

    move-object/from16 v16, v14

    const-wide/16 v4, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v15, v21

    if-ge v1, v15, :cond_106

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_10

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5d

    :pswitch_f2
    invoke-static {v0, v15}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_5d

    :pswitch_f3
    invoke-static {v0, v15}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_5d

    :pswitch_f4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    goto :goto_5d

    :pswitch_f5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    goto :goto_5d

    :pswitch_f6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    goto :goto_5d

    :pswitch_f7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    goto :goto_5d

    :pswitch_f8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    goto :goto_5d

    :pswitch_f9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    goto :goto_5d

    :pswitch_fa
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    goto :goto_5d

    :pswitch_fb
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_5d

    :pswitch_fc
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_5d

    :pswitch_fd
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/graphics/Point;

    goto :goto_5d

    :pswitch_fe
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5d

    :pswitch_ff
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5d

    :pswitch_100
    invoke-static {v0, v15}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto/16 :goto_5d

    :pswitch_101
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_5d

    :pswitch_102
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_5d

    :cond_106
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A01:I

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0F:[B

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0D:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A02:I

    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0E:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A00:D

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0B:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object v1

    :pswitch_103
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v11, :cond_107

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    packed-switch v8, :pswitch_data_11

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5e

    :pswitch_104
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5e

    :pswitch_105
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_5e

    :pswitch_106
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5e

    :pswitch_107
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5e

    :pswitch_108
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5e

    :pswitch_109
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5e

    :pswitch_10a
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5e

    :pswitch_10b
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5e

    :cond_107
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A02:I

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A03:I

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A04:I

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A05:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A07:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_10c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_108

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_12

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5f

    :pswitch_10d
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_5f

    :pswitch_10e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_5f

    :pswitch_10f
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :pswitch_110
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :pswitch_111
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :pswitch_112
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5f

    :pswitch_113
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5f

    :cond_108
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A02:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A05:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A06:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    return-object v0

    :pswitch_114
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_109

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_13

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_60

    :pswitch_115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    goto :goto_60

    :pswitch_116
    invoke-static {v0, v8}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_60

    :pswitch_117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_60

    :pswitch_118
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_60

    :pswitch_119
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_60

    :pswitch_11a
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_60

    :pswitch_11b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    goto :goto_60

    :cond_109
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A06:[Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    return-object v0

    :pswitch_11c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_10a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_14

    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_61

    :pswitch_11d
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_61

    :pswitch_11e
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_61

    :pswitch_11f
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :pswitch_120
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_61

    :pswitch_121
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_61

    :pswitch_122
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_61

    :pswitch_123
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_61

    :pswitch_124
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_61

    :pswitch_125
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_61

    :pswitch_126
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_61

    :pswitch_127
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_61

    :pswitch_128
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_61

    :pswitch_129
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_61

    :pswitch_12a
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_61

    :cond_10a
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A00:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A01:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A02:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A03:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A09:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0A:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0B:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0C:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0D:Ljava/lang/String;

    return-object v1

    :pswitch_12b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_10f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_10d

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10c

    const/4 v1, 0x5

    if-eq v3, v1, :cond_10b

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_62

    :cond_10b
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_62

    :cond_10c
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_62

    :cond_10d
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_62

    :cond_10e
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_62

    :cond_10f
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A00:I

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A01:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_12c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_112

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_111

    const/4 v1, 0x3

    if-eq v6, v1, :cond_110

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_63

    :cond_110
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_63

    :cond_111
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_63

    :cond_112
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A00:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A01:D

    return-object v0

    :pswitch_12d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object v1, v9

    :goto_64
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_113

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_15

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_64

    :pswitch_12e
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_64

    :pswitch_12f
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :pswitch_130
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    :pswitch_131
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_64

    :pswitch_132
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_64

    :pswitch_133
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :pswitch_134
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_64

    :cond_113
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A00:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A04:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A05:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_135
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_65
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_116

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_115

    const/4 v1, 0x3

    if-eq v3, v1, :cond_114

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_65

    :cond_114
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_65

    :cond_115
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_65

    :cond_116
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A00:I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_136
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_11c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_11b

    const/4 v1, 0x3

    if-eq v8, v1, :cond_11a

    const/4 v1, 0x4

    if-eq v8, v1, :cond_119

    const/4 v1, 0x5

    if-eq v8, v1, :cond_118

    const/4 v1, 0x6

    if-eq v8, v1, :cond_117

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_66

    :cond_117
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_66

    :cond_118
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_66

    :cond_119
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_66

    :cond_11a
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_66

    :cond_11b
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_66

    :cond_11c
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A02:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A04:J

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A03:I

    return-object v0

    :pswitch_137
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_67
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_122

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_121

    const/4 v1, 0x3

    if-eq v6, v1, :cond_120

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11f

    const/4 v1, 0x5

    if-eq v6, v1, :cond_11e

    const/4 v1, 0x6

    if-eq v6, v1, :cond_11d

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_67

    :cond_11d
    invoke-static {v0, v7}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_67

    :cond_11e
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_67

    :cond_11f
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_67

    :cond_120
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_67

    :cond_121
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_67

    :cond_122
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    iput v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    goto/16 :goto_69

    :pswitch_138
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v14

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v13, v5

    move-object v12, v5

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_68
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_123

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v1, v9

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_68

    :pswitch_139
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_68

    :pswitch_13a
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_68

    :pswitch_13b
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_68

    :pswitch_13c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_68

    :pswitch_13d
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_68

    :pswitch_13e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_68

    :pswitch_13f
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    goto :goto_68

    :pswitch_140
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_68

    :pswitch_141
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_68

    :pswitch_142
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_68

    :pswitch_143
    invoke-static {v0, v9}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_68

    :cond_123
    invoke-static {v0, v14}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A05:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A06:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A07:Ljava/lang/String;

    iput v11, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A00:F

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A08:Ljava/lang/String;

    iput v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A01:I

    iput-boolean v10, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A09:Z

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    goto :goto_69

    :cond_124
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->A00:Ljava/lang/String;

    :cond_125
    :goto_69
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_144
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    :goto_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_126

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_6a

    :cond_126
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_20
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_90
        :pswitch_99
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_b9
        :pswitch_ba
        :pswitch_c3
        :pswitch_cb
        :pswitch_d3
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_103
        :pswitch_10c
        :pswitch_114
        :pswitch_11c
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_144
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_73
        :pswitch_6c
        :pswitch_72
        :pswitch_6b
        :pswitch_6a
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_6e
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_80
        :pswitch_83
        :pswitch_82
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_81
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_8e
        :pswitch_87
        :pswitch_87
        :pswitch_8d
        :pswitch_8c
        :pswitch_87
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_91
        :pswitch_92
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9a
        :pswitch_9f
        :pswitch_9e
        :pswitch_9a
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b7
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_102
        :pswitch_ff
        :pswitch_fe
        :pswitch_101
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_100
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_143
        :pswitch_13a
        :pswitch_142
        :pswitch_139
        :pswitch_141
        :pswitch_140
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/lHy;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzs;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbv;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/internal/camera_lowlightboost/zzae;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/internal/camera_lowlightboost/zzao;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzev;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzew;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzey;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzff;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzfk;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/internal/gtm/zzbk;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzee;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzei;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zze;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
