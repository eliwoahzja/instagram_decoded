.class public final LX/2nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2nu;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2nu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2nu;->A00:LX/2nu;

    .line 7
    const-string v0, "ASUS_X00GD"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2nu;->A01:[Ljava/lang/String;

    .line 15
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2nu;->A02:[Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/HpP;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, LX/OnN;

    .line 20
    invoke-direct {v0, p0, p2}, LX/OnN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0, p2}, LX/FyE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/FyE;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v4, LX/2pb;->A03:LX/2pf;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    const-string v0, "_single"

    .line 34
    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 41
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 64
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ParcelFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {p2}, LX/2pf;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :cond_4
    new-instance v0, LX/2pb;

    .line 79
    invoke-direct {v0, p0, p2, v1}, LX/2pb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_5
    monitor-exit v4

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2nu;->A01:[Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)LX/HpP;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/2nu;->A02:[Ljava/lang/Integer;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v1, v5, v2

    .line 7
    invoke-static {v1}, LX/2nu;->A01(Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1, v1, p2}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/HpP;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3}, LX/HpP;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3}, LX/HpP;->Dj1()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const-string/jumbo v1, "legacy"

    .line 47
    :goto_0
    const-string/jumbo v0, "transformer_type"

    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-object v3

    .line 58
    :cond_1
    const-string/jumbo v1, "pair"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v1, "single"

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-lt v2, v4, :cond_0

    .line 70
    new-instance v1, LX/OnN;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, v1, LX/OnN;->A01:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "legacy_prefs"

    .line 80
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 87
    iput-object v0, v1, LX/OnN;->A00:Landroid/content/SharedPreferences;

    .line 89
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    return-object v1
.end method
