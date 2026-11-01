.class public final LX/7vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:LX/7vt;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x7

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7vw;->A05:J

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7vt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, LX/7vw;->A00:Landroid/content/SharedPreferences;

    .line 11
    iput-object p3, p0, LX/7vw;->A02:LX/7vt;

    .line 13
    iput-object p2, p0, LX/7vw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/7vw;->A03:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final A00(LX/6KH;J)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, ""

    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    iget-object v0, p0, LX/6KH;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    iget-object v0, p0, LX/6KH;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    iget-object v0, p0, LX/6KH;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 56
    array-length v4, v5

    .line 57
    move-object v3, v7

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v4, :cond_0

    .line 61
    aget-byte v0, v5, v2

    .line 63
    const-string v1, "%02x"

    .line 65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    const-string v1, "CacheUtilizationSingletonListener"

    .line 96
    const-string v0, "MD5 algorithm not available for item hash code"

    .line 98
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v7
.end method
