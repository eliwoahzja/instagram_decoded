.class public final LX/n2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field public A02:LX/ktf;

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

.field public A04:Z


# virtual methods
.method public final Hd9(LX/kwz;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/n2A;->HeA()Z

    :cond_0
    iget-object v5, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v5, :cond_4

    iget v6, p1, LX/kwz;->A00:I

    iget v3, p1, LX/kwz;->A01:I

    iget v0, p1, LX/kwz;->A02:I

    invoke-static {v0}, LX/hBc;->A00(I)I

    move-result v2

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A00:I

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A01:I

    iput v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A02:I

    iput-wide v0, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A04:J

    iput v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A03:I

    :try_start_0
    iget v2, p1, LX/kwz;->A03:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/C47;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/cuL;

    invoke-direct {v0, v2, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/kwz;->A04()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    aget-object v0, v1, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A00:I

    aget-object v0, v1, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v3

    const v0, -0x3ef1846d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x186e9357

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/kwz;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v3

    const v0, -0x57bc24de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x616b9c7d

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v0, v5, v6

    new-instance v2, LX/n1z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/fXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fXM;->A01:LX/rck;

    invoke-interface {v2}, LX/rck;->BX8()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A00:Landroid/graphics/Rect;

    invoke-interface {v2}, LX/rck;->Blc()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A02:[Landroid/graphics/Point;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to detect with legacy barcode detector"

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v2, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    new-instance v0, LX/cuL;

    invoke-direct {v0, v2, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final Hdj()V
    .locals 4

    iget-object v3, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x6c6076d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x6cb19f59

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LegacyBarcodeScanner"

    const-string v0, "Failed to release legacy barcode detector."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :cond_0
    return-void
.end method

.method public final HeA()Z
    .locals 9

    iget-object v0, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v5, p0, LX/n2A;->A00:Landroid/content/Context;

    sget-object v1, LX/lBD;->A0A:LX/qmc;

    const-string v0, "com.google.android.gms.vision.dynamite"

    invoke-static {v5, v1, v0}, LX/lBD;->A05(Landroid/content/Context;LX/qmc;Ljava/lang/String;)LX/lBD;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v0}, LX/lBD;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    iget-object v1, p0, LX/n2A;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;

    const v0, -0x89b45df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzag;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x61973170

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2b1fabd9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x18bfc053

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    iput-object v2, p0, LX/n2A;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x60c3d952

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4e6a2038

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/n2A;->A04:Z

    if-nez v0, :cond_4

    const-string v0, "barcode"

    invoke-static {v5, v0}, LX/ks0;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/n2A;->A04:Z

    iget-object v1, p0, LX/n2A;->A02:LX/ktf;

    sget-object v0, LX/dKV;->A02:LX/dKV;

    invoke-static {v0, v1}, LX/kwB;->A02(LX/dKV;LX/ktf;)V

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    new-instance v0, LX/cuL;

    invoke-direct {v0, v2, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/n2A;->A02:LX/ktf;

    sget-object v0, LX/dKV;->A05:LX/dKV;

    invoke-static {v0, v1}, LX/kwB;->A02(LX/dKV;LX/ktf;)V

    return v4
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

    const-string v1, "Failed to create legacy barcode detector."

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return v4
.end method
