.class public final LX/KQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JyB;

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:LX/KQY;


# instance fields
.field public A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public A01:Ljava/lang/Object;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JyB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQY;->A03:LX/JyB;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQY;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/HHL;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/KQY;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "storeAccessToken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/KQY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHL;

    instance-of v0, v1, LX/GCB;

    if-eqz v0, :cond_2

    check-cast v1, LX/GCB;

    iget-object v2, v1, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMY;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "NONE"

    const/4 v1, 0x2

    sget-object v8, LX/5BI;->A05:Ljava/nio/charset/Charset;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v14, "-"

    move-object v15, v14

    move-object/from16 v16, v14

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "encrypt"

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iget-object v1, v2, LX/HMY;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/GCR;

    invoke-direct {v1, v0, v6}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/53A;->A06([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GCB;

    invoke-direct {v1, v0}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/GCR;

    invoke-direct {v1, v0, v6}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/GCB;

    if-eqz v0, :cond_1

    check-cast v1, LX/GCB;

    iget-object v2, v1, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v0, "ig4work_record"

    invoke-virtual {v1, v0, v2}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/GCB;

    invoke-direct {v1, v0}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/GCR;

    if-eqz v0, :cond_3

    check-cast v1, LX/GCR;

    iget-object v2, v1, LX/GCR;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/GCR;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GCR;

    invoke-direct {v1, v2, v0}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/GCR;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
