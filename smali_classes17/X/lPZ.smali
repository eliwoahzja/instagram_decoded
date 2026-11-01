.class public final LX/lPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/proc/pressure/memory"

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/lPZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 10

    iget-boolean v0, p0, LX/lPZ;->A00:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/A9y;

    if-eqz v0, :cond_5

    check-cast p1, LX/A9y;

    :try_start_0
    const-string v0, "/proc/pressure/memory"

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    sub-int v0, v2, v1

    invoke-virtual {v8, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v9

    aput-object v4, v2, v5

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v9, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\n"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/String;

    array-length v1, v3

    if-lez v1, :cond_2

    aget-object v0, v3, v9

    :goto_1
    aput-object v0, v2, v9

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :goto_2
    if-le v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_4

    :goto_3
    aget-object v0, v3, v5

    :goto_4
    aput-object v0, v2, v5

    if-le v1, v6, :cond_4

    aget-object v4, v3, v6

    :cond_4
    :goto_5
    aput-object v4, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    iput-object v2, p1, LX/A9y;->A09:[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lPZ;->A00:Z

    return-void

    :cond_5
    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
