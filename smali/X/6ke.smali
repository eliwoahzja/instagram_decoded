.class public final LX/6ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ke;->A00:LX/k01;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/6ke;->A00:LX/k01;

    .line 2
    check-cast v1, LX/6jy;

    .line 4
    iget-object v0, v1, LX/6jy;->A00:LX/6js;

    .line 6
    iget-object v5, v0, LX/6js;->A00:Landroid/content/Context;

    .line 8
    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v1}, LX/6jy;->A00()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 14
    :cond_0
    sget-object v0, LX/6ly;->A02:LX/6mA;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    new-instance v4, LX/6ly;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v2, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 37
    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v0

    .line 49
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    if-eqz v7, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    array-length v6, v7

    .line 54
    if-nez v6, :cond_2

    .line 56
    :cond_1
    sget-object v2, LX/hly;->A00:LX/6mA;

    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 62
    invoke-virtual {v2, v0, v1}, LX/6mA;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v4

    .line 66
    :cond_2
    :goto_0
    aget-object v0, v7, v3

    .line 68
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    const-string v0, "SHA-256"

    .line 74
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    const-string v2, ""

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xb

    .line 91
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :goto_2
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 105
    const-string v0, "dev-keys"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    const-string/jumbo v0, "test-keys"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    if-ge v3, v6, :cond_7

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    move-object v5, v0

    .line 142
    :cond_6
    sget-object v3, LX/6ly;->A02:LX/6mA;

    .line 144
    sget-object v2, LX/6ly;->A01:Landroid/content/Intent;

    .line 146
    sget-object v1, LX/6ne;->A00:LX/6ne;

    .line 148
    new-instance v0, LX/6ng;

    .line 150
    invoke-direct {v0, v5, v2, v3, v1}, LX/6ng;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/6mA;LX/6ne;)V

    .line 153
    iput-object v0, v4, LX/6ly;->A00:LX/6ng;

    .line 155
    return-object v4

    .line 156
    :catch_1
    :cond_7
    return-object v4
.end method
