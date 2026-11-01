.class public abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzw;-><init>()V

    const v0, -0x3a7b6ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    array-length v1, p1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/zzj;->A00:I

    const v0, 0x1cc34d26

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7a9;->A08(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A04()[B
    .locals 3

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/zzk;

    const v0, -0x14445318

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/common/zzk;->A00:[B

    const v0, 0x7e72f554

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x46bfa931

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzx;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, -0x161773c5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v4

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzx;

    check-cast p1, Lcom/google/android/gms/common/zzj;

    const v0, -0x77bae908

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v1, p1, Lcom/google/android/gms/common/zzj;->A00:I

    const v0, -0x18f1e9c3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget v0, p0, Lcom/google/android/gms/common/zzj;->A00:I

    if-eq v1, v0, :cond_1

    const v0, -0x308e1e54

    goto :goto_0

    :cond_1
    const v0, -0x3e8749b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzj;->A04()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v0, 0x29653364

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->A04()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x63ab95ce

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :catch_0
    move-exception v2

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, -0x5c63858d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v4
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x1b2d1a85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/common/zzj;->A00:I

    const v0, -0x624fbda0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
