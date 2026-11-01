.class public final LX/LN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/L8i;

.field public final A02:[Z

.field public final synthetic A03:LX/Otx;


# direct methods
.method public constructor <init>(LX/L8i;LX/Otx;)V
    .locals 1

    iput-object p2, p0, LX/LN9;->A03:LX/Otx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LN9;->A01:LX/L8i;

    iget-boolean v0, p1, LX/L8i;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/LN9;->A02:[Z

    return-void

    :cond_0
    iget v0, p2, LX/Otx;->A02:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)LX/Sem;
    .locals 4

    iget-object v3, p0, LX/LN9;->A03:LX/Otx;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/LN9;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/LN9;->A01:LX/L8i;

    iget-object v0, v2, LX/L8i;->A01:LX/LN9;

    if-eq v0, p0, :cond_0

    new-instance v1, LX/Qdy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_0
    iget-boolean v0, v2, LX/L8i;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/LN9;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_1
    iget-object v0, v2, LX/L8i;->A06:[Ljava/io/File;

    aget-object v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LX/Qee;->A00(Ljava/io/OutputStream;)LX/Qee;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LX/Qee;->A00(Ljava/io/OutputStream;)LX/Qee;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v1, LX/Rbn;

    invoke-direct {v1, p0, v0}, LX/Rbn;-><init>(LX/LN9;LX/Sem;)V

    goto :goto_0

    :catch_1
    new-instance v1, LX/Qdy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_2
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/LN9;->A03:LX/Otx;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/LN9;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LN9;->A01:LX/L8i;

    iget-object v0, v0, LX/L8i;->A01:LX/LN9;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Otx;->A07(LX/LN9;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LN9;->A00:Z

    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/LN9;->A03:LX/Otx;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/LN9;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LN9;->A01:LX/L8i;

    iget-object v1, v0, LX/L8i;->A01:LX/LN9;

    const/4 v0, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {v2, p0, v0}, LX/Otx;->A07(LX/LN9;Z)V

    :cond_0
    iput-boolean v0, p0, LX/LN9;->A00:Z

    monitor-exit v2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/LN9;->A01:LX/L8i;

    iget-object v0, v3, LX/L8i;->A01:LX/LN9;

    if-ne v0, p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/LN9;->A03:LX/Otx;

    iget v0, v1, LX/Otx;->A02:I

    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v1, v1, LX/Otx;->A0D:LX/Sci;

    iget-object v0, v3, LX/L8i;->A06:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/Sci;->B58(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/L8i;->A01:LX/LN9;

    :cond_1
    return-void
.end method
