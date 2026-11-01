.class public final LX/5YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/62e;

.field public A02:LX/5ZQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static A00(Landroid/content/Context;LX/5YQ;Ljava/lang/String;)LX/5YR;
    .locals 10

    iget-object v9, p1, LX/5YQ;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    invoke-static {}, LX/61y;->A00()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "AES256_SIV"

    sget-object v2, LX/61g;->A01:LX/61g;

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, LX/61g;->A00:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string p1, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    if-eqz v7, :cond_5

    const-string v5, "android-keystore://"

    invoke-static {v5, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object p0, LX/68m;->A00:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v7, p1, p2}, LX/68x;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v1}, LX/68x;->A01(Ljava/lang/String;)LX/69d;

    move-result-object v4

    invoke-static {v3}, LX/69i;->A01(LX/Jtv;)LX/69i;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, LX/68m;->A00(Landroid/content/SharedPreferences$Editor;LX/62e;LX/69i;Ljava/lang/String;)V

    invoke-static {v3}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v4

    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-static {v1}, LX/69b;->A00(Ljava/lang/String;)LX/69d;

    move-result-object v4

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v3, v0, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/69i;->A00(LX/62e;Ljava/io/InputStream;[B)LX/69i;

    move-result-object v0

    invoke-static {v0}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v4

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    :try_start_5
    invoke-static {v6}, LX/68x;->A00([B)LX/6DX;

    move-result-object v4

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v3

    :try_start_6
    invoke-static {v6}, LX/68x;->A00([B)LX/6DX;

    move-result-object v4

    const-string v1, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-virtual {v4}, LX/6DX;->A01()LX/69i;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v3, "AES256_GCM"

    monitor-enter v2

    :try_start_8
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jtv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-static {v5, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v7, v3, p2}, LX/68x;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, LX/68x;->A01(Ljava/lang/String;)LX/69d;

    move-result-object v2

    invoke-static {v8}, LX/69i;->A01(LX/Jtv;)LX/69i;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/68m;->A00(Landroid/content/SharedPreferences$Editor;LX/62e;LX/69i;Ljava/lang/String;)V

    invoke-static {v1}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v3

    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    monitor-exit p0

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1
    :try_start_b
    invoke-static {v1}, LX/69b;->A00(Ljava/lang/String;)LX/69d;

    move-result-object v3
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-array v2, v6, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v2}, LX/69i;->A00(LX/62e;Ljava/io/InputStream;[B)LX/69i;

    move-result-object v0

    invoke-static {v0}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v3

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-exception v2

    :try_start_d
    invoke-static {v5}, LX/68x;->A00([B)LX/6DX;

    move-result-object v3

    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    move-exception v2

    :try_start_e
    invoke-static {v5}, LX/68x;->A00([B)LX/6DX;

    move-result-object v3

    const-string v1, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_3
    :try_start_f
    invoke-virtual {v3}, LX/6DX;->A01()LX/69i;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-class v0, LX/5ZQ;

    invoke-virtual {v4, v0}, LX/69i;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ZQ;

    const-class v0, LX/62e;

    invoke-virtual {v1, v0}, LX/69i;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/62e;

    invoke-virtual {v7, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v2, LX/5YR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x6e621566

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, LX/5YR;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/5YR;->A00:Landroid/content/SharedPreferences;

    iput-object v4, v2, LX/5YR;->A01:LX/62e;

    iput-object v5, v2, LX/5YR;->A02:LX/5ZQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/5YR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x318357f6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_4
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit p0

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_2
    const-string v0, "key URI must start with android-keystore://"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :try_start_12
    const-string v1, "Name "

    const-string v0, " does not exist"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v1

    :catch_5
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_4
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_4
    const-string v1, "key URI must start with android-keystore://"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "need an Android context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_16
    const-string v1, "Name "

    const-string v0, " does not exist"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v1
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const v0, -0x67f603f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/5YR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v5, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v5

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/5YR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/5YR;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x1f0caf2c
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, LX/6HK;->A01(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v4, p0, LX/5YR;->A01:LX/62e;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/62e;->B4v([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v0, 0x1

    if-eq v6, v0, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/4 v0, 0x4

    if-eq v6, v0, :cond_f

    const/4 v0, 0x5

    if-eq v6, v0, :cond_d

    const-string v2, "Unhandled type for encrypted pref value: "

    const/4 v0, 0x1

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "BOOLEAN"

    goto :goto_4

    :cond_9
    const-string v0, "FLOAT"

    goto :goto_4

    :cond_a
    const-string v0, "LONG"

    goto :goto_4

    :cond_b
    const-string v0, "INT"

    goto :goto_4

    :cond_c
    const-string v0, "STRING_SET"

    goto :goto_4

    :goto_3
    const-string v0, "STRING"

    :goto_4
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x7b84558c

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0x23bfc418

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x6ebad71d

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v2, 0x5c5080a6

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, -0x5fde3f6c

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    new-instance v6, LX/08w;

    invoke-direct {v6, v2}, LX/08w;-><init>(I)V

    :goto_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/08w;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, LX/08w;->size()I

    move-result v0

    if-ne v0, v10, :cond_14

    iget-object v0, v6, LX/08w;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xc5e88ae

    if-eqz v2, :cond_14
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_14
    const v0, -0x588d32

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v6

    :cond_15
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0x527b481e

    if-eqz v0, :cond_16

    const v0, 0x3aa6450c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_16
    :goto_6
    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_17
    :try_start_3
    const-string v0, "Unknown type ID for encrypted pref value: "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x5d494e4    # 1.9991078E-35f

    :goto_7
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Could not decrypt value. "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x361b1492

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_18
    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x7102dec

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, -0x3aaea23a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5YR;->A02:LX/5ZQ;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p0, LX/5YR;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5ZQ;->BAo([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/6HK;->A00([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x5cf4036a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Could not encrypt key. "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7893fa53

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x39e57a4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x5feeebb8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const v0, 0x4531f96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/5YR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5YR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5YR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x2dc1b3a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const v0, 0x30663dc1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 6

    const v0, 0x459697a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/5YR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, LX/LA8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0x26d3881f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/LA8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v3, LX/LA8;->A01:LX/5YR;

    iput-object v4, v3, LX/LA8;->A00:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/LA8;->A02:Ljava/util/List;

    const v0, -0x1ca1f933

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x131e5de3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getAll()Ljava/util/Map;
    .locals 7

    const v0, 0x5e6334

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/5YR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5YR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0x173d62e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/5YR;->A02:LX/5ZQ;

    invoke-static {v1}, LX/6HK;->A01(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, LX/5YR;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5ZQ;->B4w([B[B)[B

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "__NULL__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const v0, 0x7b56be34

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    invoke-direct {p0, v1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Could not decrypt key. "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7ce306cd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    const v0, 0x39cb4ae1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const v0, -0x54b9a642

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    const v0, -0x41177d07

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    const v0, 0x5f92db16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    const v0, 0x5056baee

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    const v0, -0x7e307afe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    const v0, -0x7b01bcb1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 3

    const v0, 0x5ddba8c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    const v0, -0x15ffa045

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, -0x15a50604

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    :cond_0
    const v0, -0x6245b9fc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const v0, -0x6a7bc759

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/5YR;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object p2, v1

    :cond_0
    const v0, -0x75f5ceb5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/08w;

    invoke-direct {v1, v0}, LX/08w;-><init>(I)V

    goto :goto_0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, -0x519a624a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5YR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const v0, -0x574cf294

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, 0x5487c8eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5YR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const v0, 0x3ecec535

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
