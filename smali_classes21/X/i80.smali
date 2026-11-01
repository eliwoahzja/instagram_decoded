.class public final LX/i80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/IpR;

.field public final A02:LX/i4P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/i80;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/IpR;->A00()LX/IpR;

    move-result-object v2

    sget-object v1, LX/i80;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    sput v0, LX/i4P;->A03:I

    const/4 v0, 0x1

    new-instance v3, LX/i4P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/i4P;->A00:LX/IpR;

    iput-object v1, v3, LX/i4P;->A01:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/i4P;->A02:Z

    invoke-static {}, LX/IpR;->A00()LX/IpR;

    move-result-object v2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/i80;->A02:LX/i4P;

    iput-object v2, p0, LX/i80;->A01:LX/IpR;

    iput-object v0, p0, LX/i80;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/i80;->A02:LX/i4P;

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/i4P;->A00:LX/IpR;

    invoke-virtual {v0}, LX/IpR;->A01()LX/fQy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/fQy;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v1, v0, LX/fQy;->A00:I

    if-ltz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/i4P;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-virtual {v0, v1, v5, p1, v7}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/ff8;

    invoke-direct {v8, v6, v0, v9, v3}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, v7, v2}, LX/i4P;->A00(Ljava/lang/String;Ljava/lang/String;LX/i4P;)LX/ff8;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v1, "Empty password passed in"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/dLe;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/dLe;->A00:Ljava/lang/Exception;

    iput-object v2, v1, LX/dLe;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/ff8;

    invoke-direct {v7, v6, p1, v1, v3}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v7, v2}, LX/i4P;->A00(Ljava/lang/String;Ljava/lang/String;LX/i4P;)LX/ff8;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/i4P;->A00:LX/IpR;

    invoke-virtual {v0}, LX/IpR;->A01()LX/fQy;

    move-result-object v0

    const-string v6, "%s:%s:%s:%s"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/fQy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#PWD_TRANSIENT"

    filled-new-array {v2, v4, v7, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/ff8;->A03:LX/dLe;

    new-instance v7, LX/ff8;

    invoke-direct {v7, v2, v1, v0, v3}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    :goto_1
    iget-object v1, p0, LX/i80;->A00:LX/2by;

    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v0, p0, LX/i80;->A01:LX/IpR;

    invoke-virtual {v0}, LX/IpR;->A01()LX/fQy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/fQy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/fQy;->A00:I

    int-to-long v2, v0

    :goto_2
    iget v0, v7, LX/ff8;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/ff8;->A02:Ljava/lang/String;

    const-string v0, "tag"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v0, v7, LX/ff8;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v4, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    const-wide/16 v2, 0x29

    goto :goto_2

    :cond_3
    sget v5, LX/i4P;->A03:I

    iget-object v4, v8, LX/ff8;->A03:LX/dLe;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/dLe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_4
    :goto_3
    iget-boolean v0, v2, LX/i4P;->A02:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/dLe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v3, "#PWD_TRANSIENT"

    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/ff8;->A01:Ljava/lang/String;

    filled-new-array {v3, v1, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/ff8;

    invoke-direct {v7, v3, v0, v4, v5}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/i4P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/fHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3
.end method
