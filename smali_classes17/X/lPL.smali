.class public final LX/lPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 7

    sget-object v0, LX/hfT;->A00:LX/hfT;

    if-nez v0, :cond_0

    new-instance v0, LX/hfT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hfT;->A00:LX/hfT;

    :cond_0
    :try_start_0
    const-string v0, "/proc/self/cpuset"

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x200
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v0, [B

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const-string v0, ""

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    aget-byte v1, v5, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "error"

    :goto_1
    iput-object v0, p1, LX/CfQ;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CgroupMonitor"

    return-object v0
.end method
