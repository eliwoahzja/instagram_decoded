.class public final LX/n5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

.field public A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

.field public A03:Z


# virtual methods
.method public final Hd5(LX/kwz;)LX/enS;
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/n5A;->Hdj()V

    :cond_0
    iget-object v0, v4, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v0, :cond_f

    move-object/from16 v5, p1

    iget v1, v5, LX/kwz;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/kwz;->A04:Landroid/graphics/Bitmap;

    iget v0, v5, LX/kwz;->A02:I

    invoke-static {v0}, LX/hBc;->A00(I)I

    move-result v8

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v7

    iget v3, v5, LX/kwz;->A00:I

    iget v2, v5, LX/kwz;->A01:I

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A00:I

    iput v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A01:I

    iput v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A02:I

    iput-wide v0, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A04:J

    iput v8, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A03:I

    goto :goto_3

    :cond_1
    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const-string v2, "Unsupported image format"

    const/16 v1, 0xd

    new-instance v0, LX/cuL;

    invoke-direct {v0, v2, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/kwz;->A04()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget v1, v5, LX/kwz;->A00:I

    iget v0, v5, LX/kwz;->A01:I

    invoke-static {v2, v1, v0}, LX/lOH;->A01([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v10, v5, LX/kwz;->A00:I

    iget v11, v5, LX/kwz;->A01:I

    iget v3, v5, LX/kwz;->A02:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_1
    const/16 v9, 0x11

    const/4 v12, 0x0

    new-instance v7, Landroid/graphics/YuvImage;

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v8, v1, [B

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/lOH;->A00(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_3
    iget-object v3, v4, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    const v0, -0x2153672e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v7}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1226baed

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v26, Landroid/util/SparseArray;

    invoke-direct/range {v26 .. v26}, Landroid/util/SparseArray;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v3, v7, v4

    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v25, LX/XsS;

    invoke-direct/range {v25 .. v25}, LX/XsS;-><init>()V

    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v0, v24

    if-ge v0, v1, :cond_e

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    new-instance v2, LX/XsS;

    invoke-direct {v2}, LX/XsS;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/XsS;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, LX/XsS;->A00()LX/Xsu;

    move-result-object v2

    new-instance v1, LX/mTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/gyq;->A00(LX/qmz;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v2, v6}, LX/Xsu;->A04(I)LX/XuY;

    move-result-object v22

    const/high16 v10, -0x80000000

    const/high16 v9, -0x80000000

    const v8, 0x7fffffff

    const v7, 0x7fffffff

    :cond_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    neg-int v4, v0

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    neg-int v3, v0

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v12, v0, [Landroid/graphics/Point;

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v12, v6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->offset(II)V

    aget-object v14, v12, v6

    iget v0, v14, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    mul-double v4, v4, v18

    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-double v2, v1

    mul-double v15, v2, v20

    neg-int v0, v0

    int-to-double v0, v0

    mul-double v0, v0, v20

    mul-double v2, v2, v18

    add-double/2addr v4, v15

    double-to-int v15, v4

    iput v15, v14, Landroid/graphics/Point;->x:I

    add-double/2addr v0, v2

    double-to-int v4, v0

    iput v4, v14, Landroid/graphics/Point;->y:I

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    add-int/2addr v3, v15

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v12, v27

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    add-int/2addr v2, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v12, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v2, 0x0

    :goto_7
    aget-object v1, v12, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    if-ge v2, v0, :cond_7

    goto :goto_7

    :cond_8
    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    move/from16 v19, v0

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    const/4 v11, 0x4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/Point;

    move-result-object v14

    const/4 v13, 0x0

    :cond_9
    aget-object v12, v14, v13

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    mul-double v7, v3, v15

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-double v1, v0

    mul-double v9, v1, v17

    mul-double v3, v3, v17

    mul-double/2addr v1, v15

    sub-double/2addr v7, v9

    double-to-int v0, v7

    iput v0, v12, Landroid/graphics/Point;->x:I

    add-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, v12, Landroid/graphics/Point;->y:I

    move/from16 v0, v19

    invoke-virtual {v12, v0, v5}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_9

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/iCD;->A00:LX/fm9;

    new-instance v1, LX/mUh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/gyq;->A00(LX/qmz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/fm9;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/jm1;->A00(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCo;

    iget-object v1, v0, LX/jCo;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v7, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/iCD;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v2, "und"

    :cond_d
    new-instance v1, LX/YUi;

    invoke-direct {v1, v3, v5, v2, v4}, LX/jCo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/YUi;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/XsS;->A01(Ljava/lang/Object;)V

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v25 .. v25}, LX/XsS;->A00()LX/Xsu;

    move-result-object v2

    sget-object v1, LX/iCD;->A00:LX/fm9;

    new-instance v0, LX/mUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/gyq;->A00(LX/qmz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fm9;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    new-instance v1, LX/enS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/enS;->A00:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Failed to run legacy text recognizer."

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_a
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ImageConvertUtils"

    const-string v0, "Error closing ByteArrayOutputStream"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Image conversion error from NV21 format"

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v2, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v1, 0xe

    new-instance v0, LX/cuL;

    invoke-direct {v0, v2, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final Hdj()V
    .locals 8

    iget-object v0, p0, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v5, p0, LX/n5A;->A00:Landroid/content/Context;

    sget-object v1, LX/lBD;->A0A:LX/qmc;

    const-string v0, "com.google.android.gms.vision.dynamite"

    invoke-static {v5, v1, v0}, LX/lBD;->A05(Landroid/content/Context;LX/qmc;Ljava/lang/String;)LX/lBD;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v1, v0}, LX/lBD;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v3

    iget-object v2, p0, LX/n5A;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;

    const v0, 0x3fc37fd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzi;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x404511d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6638603f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x281b50f6

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    iput-object v2, p0, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x21989790

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x17f5506b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/n5A;->A03:Z

    if-nez v0, :cond_4

    const-string v0, "ocr"

    invoke-static {v5, v0}, LX/ks0;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/n5A;->A03:Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load deprecated vision dynamite module."

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to create legacy text recognizer."

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final He4()V
    .locals 4

    iget-object v3, p0, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x1c611e9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x1ee10998

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LegacyTextDelegate"

    const-string v0, "Failed to release legacy text recognizer."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/n5A;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    :cond_0
    return-void
.end method
