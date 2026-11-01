.class public final LX/2tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = 0x1

.field public static final A03:LX/2tr;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2tp;->A03:LX/2tr;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/2tp;->A04:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/rbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2tp;->A01:LX/rbx;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/2tp;->A00:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final A00(LX/2tp;Ljava/io/File;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, LX/2tp;

    .line 2
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/2tp;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, p2, v0}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {v2, p2}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    const-string v1, "LightSharedPreferencesStorage"

    .line 31
    const-string v0, "Error while logging exception"

    .line 33
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2tp;->A01:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    new-instance v6, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 26
    invoke-direct {v3, v5, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const/16 v0, 0x400

    .line 31
    new-array v2, v0, [B

    .line 33
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 47
    const-string v0, "UTF-8"

    .line 49
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 70
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 78
    const-string v2, "description N/A"

    .line 80
    :cond_1
    const-string v1, "Error reading raw preferences file"

    .line 82
    const-string v0, "LightSharedPreferencesStorage"

    .line 84
    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v1, "[I/O error: "

    .line 89
    const-string v0, "]"

    .line 91
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
