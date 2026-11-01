.class public final LX/IpR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IpR;


# instance fields
.field public A00:LX/Kmf;


# direct methods
.method public static final A00()LX/IpR;
    .locals 6

    sget-object v5, LX/IpR;->A01:LX/IpR;

    if-nez v5, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/IpR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v3, "PasswordEncryptionKeyStorePrefs"

    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    sget-boolean v2, LX/1mh;->A00:Z

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v0

    iput-object v0, v5, LX/IpR;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/IpR;->A01:LX/IpR;

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public final A01()LX/fQy;
    .locals 8

    iget-object v7, p0, LX/IpR;->A00:LX/Kmf;

    const-string v0, "pw_enc_key_id"

    const/4 v6, -0x1

    invoke-interface {v7, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "pw_enc_public_key"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pw_enc_key_expiry_timestamp_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    const-string v0, "pw_enc_key_state"

    invoke-interface {v7, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v6, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "ENCRYPTION_WITH_TAGGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/fQy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/fQy;->A00:I

    iput-object v3, v4, LX/fQy;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/fQy;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "PLAINTEXT_WITH_TAGGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "ENCRYPTION_WITH_TAGGING"

    iget-object v0, p0, LX/IpR;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "pw_enc_key_id"

    invoke-interface {v3, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "pw_enc_public_key"

    invoke-interface {v3, v0, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pw_enc_key_expiry_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v0, "pw_enc_key_state"

    invoke-interface {v3, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method
