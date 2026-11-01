.class public final LX/Y1J;
.super LX/jBz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Y0h;

.field public final A02:LX/kMp;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/jBz;-><init>()V

    .line 268435459
    new-instance v0, LX/kMp;

    .line 268435461
    invoke-direct {v0}, LX/kMp;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/Y1J;->A02:LX/kMp;

    .line 268435466
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Y1J;->A03:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/Y1J;->A00:Z

    .line 268435475
    const-string v0, "Default constructor called"

    .line 268435477
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public constructor <init>(LX/Y0h;)V
    .locals 1

    invoke-direct {p0}, LX/jBz;-><init>()V

    new-instance v0, LX/kMp;

    invoke-direct {v0}, LX/kMp;-><init>()V

    iput-object v0, p0, LX/Y1J;->A02:LX/kMp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Y1J;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Y1J;->A00:Z

    iput-object p1, p0, LX/Y1J;->A01:LX/Y0h;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/jBz;->A00()V

    iget-object v1, p0, LX/Y1J;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Y1J;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y1J;->A01:LX/Y0h;

    invoke-virtual {v0}, LX/jhS;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Y1J;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(LX/jOM;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v4, p1

    iget-object v0, v4, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v15, p0

    if-eqz v0, :cond_6

    array-length v0, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v14, v15, LX/Y1J;->A03:Ljava/lang/Object;

    monitor-enter v14

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/emX;->A00:[Landroid/media/Image$Plane;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v15, LX/Y1J;->A00:Z

    if-eqz v0, :cond_4

    iget-object v2, v15, LX/Y1J;->A01:LX/Y0h;

    iget-object v0, v4, LX/jOM;->A01:LX/emX;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/emX;->A00:[Landroid/media/Image$Plane;

    :goto_2
    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzs;->zza(LX/jOM;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v18

    invoke-virtual {v2}, LX/jhS;->A01()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    const-string v13, "FaceNativeHandle"

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const-string v0, "Native handle is not ready to be used."

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v10, v12, [LX/fkA;

    :cond_2
    :goto_3
    monitor-exit v14

    goto/16 :goto_9

    :cond_3
    array-length v0, v1

    if-ne v0, v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/jhS;->A01()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v11, Lcom/google/android/gms/vision/face/internal/client/zzh;

    aget-object v0, v1, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v17

    const/4 v10, 0x1

    aget-object v0, v1, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v16

    const/4 v2, 0x2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v9

    aget-object v0, v1, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v0, v1, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v0, v1, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aget-object v0, v1, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    check-cast v11, Lcom/google/android/gms/vision/face/internal/client/zzj;

    const v0, -0xe821b49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    invoke-static {v1, v9}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1, v12}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7975b973

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v1, v3

    new-array v10, v1, [LX/fkA;

    :goto_4
    if-ge v12, v1, :cond_2

    aget-object v0, v3, v12

    invoke-static {v0}, LX/Y0h;->A00(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)LX/fkA;

    move-result-object v0

    aput-object v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Could not call native face detector"

    invoke-static {v13, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v10, v12, [LX/fkA;

    goto/16 :goto_3

    :cond_4
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    iget-object v7, v4, LX/jOM;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v6, v13, v2

    add-int/lit8 v0, v13, 0x1

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v6

    :goto_6
    if-ge v5, v6, :cond_9

    rem-int v0, v5, v13

    div-int v11, v5, v13

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v0, 0x3e991687    # 0.299f

    int-to-float v12, v9

    mul-float/2addr v12, v0

    const v10, 0x3f1645a2    # 0.587f

    int-to-float v0, v8

    mul-float/2addr v0, v10

    add-float/2addr v12, v0

    const v10, 0x3de978d5    # 0.114f

    int-to-float v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v12, v0

    float-to-int v0, v12

    int-to-byte v0, v0

    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_7

    rem-int v0, v5, v13

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const v0, -0x41d2f1aa    # -0.169f

    int-to-float v9, v9

    mul-float v11, v9, v0

    const v0, -0x4156872b    # -0.331f

    int-to-float v12, v8

    mul-float/2addr v0, v12

    add-float/2addr v11, v0

    int-to-float v10, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v0, v10, v8

    add-float/2addr v11, v0

    const/high16 v1, 0x43000000    # 128.0f

    add-float/2addr v11, v1

    mul-float/2addr v9, v8

    const v0, -0x412978d5    # -0.419f

    mul-float/2addr v12, v0

    add-float/2addr v9, v12

    const v0, -0x425a1cac    # -0.081f

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    add-float/2addr v9, v1

    add-int/lit8 v1, v3, 0x1

    float-to-int v0, v11

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    float-to-int v0, v9

    int-to-byte v0, v0

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LX/jOM;->A00()Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_9
    iget-object v3, v15, LX/Y1J;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-boolean v0, v15, LX/Y1J;->A00:Z

    if-eqz v0, :cond_f

    iget-object v1, v15, LX/Y1J;->A01:LX/Y0h;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzs;->zza(LX/jOM;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v7

    invoke-virtual {v1}, LX/jhS;->A01()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    :try_start_5
    new-array v10, v4, [LX/fkA;

    :cond_a
    :goto_7
    monitor-exit v3

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v6

    invoke-virtual {v1}, LX/jhS;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzj;

    const v0, 0x277cdbf2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v7, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4f46980b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    array-length v1, v2

    new-array v10, v1, [LX/fkA;

    :goto_8
    if-ge v4, v1, :cond_a

    aget-object v0, v2, v4

    invoke-static {v0}, LX/Y0h;->A00(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)LX/fkA;

    move-result-object v0

    aput-object v0, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_1
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v10, v4, [LX/fkA;

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    array-length v11, v10

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v11}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v8, v11, :cond_e

    aget-object v6, v10, v8

    iget v5, v6, LX/fkA;->A08:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v12, v5}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    :cond_c
    invoke-static {v12, v5}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v4, v15, LX/Y1J;->A02:LX/kMp;

    sget-object v3, LX/kMp;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v2, v4, LX/kMp;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_d

    sget v1, LX/kMp;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/kMp;->A02:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v4, LX/kMp;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_d
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v9, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    return-object v9

    :cond_f
    :try_start_a
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Y1J;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/Y1J;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/jBz;->A00()V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
