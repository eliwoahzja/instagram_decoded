.class public final LX/Y1F;
.super LX/jBz;
.source ""


# instance fields
.field public A00:LX/Y1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/jBz;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/jBz;->A00()V

    iget-object v0, p0, LX/Y1F;->A00:LX/Y1C;

    invoke-virtual {v0}, LX/jhS;->A04()V

    return-void
.end method

.method public final A01(LX/jOM;)Landroid/util/SparseArray;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(LX/jOM;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v9

    iget-object v2, p1, LX/jOM;->A00:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Y1F;->A00:LX/Y1C;

    invoke-virtual {v1}, LX/jhS;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v7, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    invoke-virtual {v1}, LX/jhS;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/vision/zzl;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzb;

    const v0, -0x55a29b19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    invoke-static {v1, v9, v7}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7b22d86b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v1, v7, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p1, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    iget v5, v9, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iget v4, v9, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iget-wide v2, v9, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    iget v0, v9, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iput v5, v1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iput v4, v1, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    iput v0, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    iget-object v0, p0, LX/Y1F;->A00:LX/Y1C;

    invoke-static {v8}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v8}, LX/Y1C;->A05(Lcom/google/android/gms/internal/vision/zzs;Ljava/nio/ByteBuffer;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v1

    :cond_2
    :goto_3
    array-length v4, v1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    :goto_4
    if-ge v7, v4, :cond_6

    aget-object v2, v1, v7

    iget-object v0, v2, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, v0, LX/emX;->A00:[Landroid/media/Image$Plane;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/jOM;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/Y1F;->A00:LX/Y1C;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, LX/Y1C;->A05(Lcom/google/android/gms/internal/vision/zzs;Ljava/nio/ByteBuffer;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v0, v0, LX/emX;->A00:[Landroid/media/Image$Plane;

    goto :goto_1

    :cond_6
    return-object v3
.end method
