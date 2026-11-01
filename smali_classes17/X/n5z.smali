.class public final LX/n5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ktj;

.field public A02:LX/jgv;

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final Hd5(LX/kwz;)LX/enS;
    .locals 8

    iget-object v0, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/n5z;->Hdj()V

    :cond_0
    iget-object v5, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/n5z;->A04:Z

    if-nez v0, :cond_1

    :try_start_0
    const v0, -0x5064654f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, 0x79abbe4c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iput-boolean v1, p0, LX/n5z;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v0}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to init text recognizer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p1, LX/kwz;->A03:I

    iget v6, p1, LX/kwz;->A00:I

    iget v3, p1, LX/kwz;->A01:I

    iget v0, p1, LX/kwz;->A02:I

    invoke-static {v0}, LX/hBc;->A00(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A00:I

    iput v6, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A01:I

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A02:I

    iput v2, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A03:I

    iput-wide v0, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/kri;->A01(LX/kwz;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    :try_start_1
    const v0, -0x59d8d6e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4d1298c4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    new-instance v4, LX/enS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/enS;->A00:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->A01:Ljava/util/List;

    new-instance v1, LX/mUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/gyq;->A00(LX/qmz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v0}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to run text recognizer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v2}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Hdj()V
    .locals 8

    iget-object v0, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    if-nez v0, :cond_8

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v7, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v7}, LX/jgv;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/n5z;->A00:Landroid/content/Context;

    sget-object v1, LX/lBD;->A09:LX/qmc;

    invoke-virtual {v7}, LX/jgv;->A01()Z

    move-result v0

    if-eq v5, v0, :cond_0

    const-string v0, "com.google.android.gms.vision.ocr"

    :goto_0
    invoke-static {v2, v1, v0}, LX/lBD;->A05(Landroid/content/Context;LX/qmc;Ljava/lang/String;)LX/lBD;

    move-result-object v1

    const-string v0, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v1, v0}, LX/lBD;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/n5z;->A00:Landroid/content/Context;

    sget-object v1, LX/lBD;->A0A:LX/qmc;

    invoke-virtual {v7}, LX/jgv;->A01()Z

    move-result v0

    if-eq v5, v0, :cond_2

    const-string v0, "com.google.android.gms.vision.ocr"

    :goto_1
    invoke-static {v3, v1, v0}, LX/lBD;->A05(Landroid/content/Context;LX/qmc;Ljava/lang/String;)LX/lBD;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v1, v0}, LX/lBD;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;

    const v0, -0x3975ce50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/C47;->A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6be82164

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    iput-object v2, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    iget-object v2, p0, LX/n5z;->A01:LX/ktj;

    invoke-virtual {v7}, LX/jgv;->A01()Z

    move-result v1

    sget-object v0, LX/dKg;->A04:LX/dKg;

    invoke-static {v0, v2, v1}, LX/hBo;->A00(LX/dKg;LX/ktj;Z)V

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x3b264f20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x750c5a07

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/n5z;->A01:LX/ktj;

    iget-object v2, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v2}, LX/jgv;->A01()Z

    move-result v1

    sget-object v0, LX/dKg;->A03:LX/dKg;

    invoke-static {v0, v3, v1}, LX/hBo;->A00(LX/dKg;LX/ktj;Z)V

    invoke-virtual {v2}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create text recognizer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cuL;

    invoke-direct {v0, v1, v4}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/n5z;->A01:LX/ktj;

    iget-object v2, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v2}, LX/jgv;->A01()Z

    move-result v1

    sget-object v0, LX/dKg;->A02:LX/dKg;

    invoke-static {v0, v3, v1}, LX/hBo;->A00(LX/dKg;LX/ktj;Z)V

    invoke-virtual {v2}, LX/jgv;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/n5z;->A05:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/n5z;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/jgv;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/ks0;->A0B:[Lcom/google/android/gms/common/Feature;

    :goto_5
    invoke-static {v1, v0}, LX/ks0;->A02(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    iput-boolean v5, p0, LX/n5z;->A05:Z

    :cond_5
    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v0, 0xe

    new-instance v1, LX/cuL;

    invoke-direct {v1, v2, v0}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_6
    sget-object v0, LX/ks0;->A07:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load text module %s. %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cuL;

    invoke-direct {v1, v0, v4}, LX/cuL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final He4()V
    .locals 4

    iget-object v3, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x4abd01a9    # 6193364.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x66618d56

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/n5z;->A02:LX/jgv;

    invoke-virtual {v0}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to release text recognizer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecoupledTextDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/n5z;->A03:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n5z;->A04:Z

    return-void
.end method
