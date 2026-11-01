.class public final LX/5oI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5oI;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5oI;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5oI;
    .locals 4

    if-eqz p0, :cond_2

    const-class v3, LX/5oI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/5oI;->A01:LX/5oI;

    if-nez v0, :cond_1

    sget-object v0, LX/5oJ;->A01:Lcom/google/android/gms/common/zzm;

    const-class v2, LX/5oJ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/5oJ;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/5oJ;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    const-string v0, "GoogleCertificates has been initialized already"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
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

    :goto_0
    monitor-exit v2

    new-instance v0, LX/5oI;

    invoke-direct {v0, p0}, LX/5oI;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/5oI;->A01:LX/5oI;

    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, LX/5oI;->A01:LX/5oI;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static varargs A01(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 5

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 v4, 0x0

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/zzk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    const v0, 0x35fe55b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/gms/common/zzk;->A00:[B

    const v0, -0x19691ea8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v4

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static final A02(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_f

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    const/4 p1, 0x1

    if-nez v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :try_start_0
    sget-object v5, LX/5oN;->A00:LX/5oP;

    goto :goto_0

    :cond_3
    sget-object v5, LX/5oN;->A01:LX/5oP;

    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5oP;->A00:LX/boC;

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_8

    aget-object v0, v10, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v4, v9

    add-int/lit8 v3, v1, 0x1

    if-ltz v3, :cond_6

    move v0, v4

    if-le v3, v4, :cond_4

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    if-gez v0, :cond_4

    const v0, 0x7fffffff

    goto :goto_2

    :cond_4
    if-gt v0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_3
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v6, v9, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x8fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    if-nez v1, :cond_a

    sget-object v0, LX/5oS;->A02:LX/5oP;

    goto :goto_4

    :cond_9
    sget-object v0, LX/5oP;->A00:LX/boC;

    sget-object v0, LX/5oS;->A02:LX/5oP;

    goto :goto_4

    :cond_a
    new-instance v0, LX/5oS;

    invoke-direct {v0, v9, v1}, LX/5oS;-><init>([Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/5oP;->A04()LX/5oP;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v5, v2}, LX/5oP;->A06(I)LX/boC;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    add-int/lit8 v0, v6, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_c
    move v6, v0

    goto :goto_5

    :goto_6
    return v11

    :cond_d
    const-string v0, "Unable to obtain package certificate history."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5oN;->A02:[Lcom/google/android/gms/common/zzj;

    if-nez p1, :cond_e

    aget-object v0, v0, v2

    filled-new-array {v0}, [Lcom/google/android/gms/common/zzj;

    move-result-object v0

    :cond_e
    invoke-static {p0, v0}, LX/5oI;->A01(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object v0

    if-eqz v0, :cond_f

    return v11

    :cond_f
    return v2
.end method
