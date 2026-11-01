.class public final LX/3cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ch;


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public final A01:LX/rBA;

.field public final A02:[LX/3ch;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/rBA;[LX/3ch;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3cl;->A02:[LX/3ch;

    .line 5
    iput-boolean p3, p0, LX/3cl;->A03:Z

    .line 7
    iput-object p1, p0, LX/3cl;->A01:LX/rBA;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/RandomAccessFile;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->write(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    return-void
.end method


# virtual methods
.method public final DU2()J
    .locals 7

    .line 0
    iget-object v6, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    const/4 v5, 0x2

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    aget-object v0, v6, v2

    .line 8
    invoke-interface {v0}, LX/3ch;->DU2()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v3, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    if-lt v2, v5, :cond_0

    .line 17
    return-wide v3
.end method

.method public final DU5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DU6()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final E9g(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 7
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 20
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 22
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p0, v3, v0, v1}, LX/3cl;->E9h(Ljava/io/RandomAccessFile;J)V

    .line 30
    iput-object v3, p0, LX/3cl;->A00:Ljava/io/RandomAccessFile;

    .line 32
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    :goto_0
    const-string v1, "QPL"

    .line 39
    const-string v0, "initializeStorageWithFile failed"

    .line 41
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    if-eqz v3, :cond_0

    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_0
    return-void
.end method

.method public final E9h(Ljava/io/RandomAccessFile;J)V
    .locals 9

    .line 0
    const-string/jumbo v1, "qpl.cr.composite.initializeStorageWithFile"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/3cl;->A03:Z

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-wide/16 v0, 0x4

    .line 17
    add-long/2addr v0, p2

    .line 18
    iget-object v7, p0, LX/3cl;->A02:[LX/3ch;

    .line 20
    const/4 v5, 0x2

    .line 21
    const-wide/16 v2, 0x20

    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    aget-object v2, v7, v4

    .line 27
    invoke-interface {v2}, LX/3ch;->DU2()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    invoke-static {p1, v0, v1}, LX/3cl;->A00(Ljava/io/RandomAccessFile;J)V

    .line 39
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    iget-object v5, p0, LX/3cl;->A02:[LX/3ch;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 48
    const-wide/16 v0, 0x4

    .line 50
    add-long/2addr p2, v0

    .line 51
    const-wide/16 v7, 0x10

    .line 53
    const-wide/16 v0, 0x20

    .line 55
    add-long/2addr p2, v0

    .line 56
    :goto_0
    const-wide/16 v2, 0x4

    .line 58
    int-to-long v0, v6

    .line 59
    mul-long/2addr v0, v7

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 67
    aget-object v0, v5, v6

    .line 69
    invoke-interface {v0}, LX/3ch;->DU5()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 80
    aget-object v0, v5, v6

    .line 82
    invoke-interface {v0}, LX/3ch;->DU6()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 89
    aget-object v0, v5, v6

    .line 91
    invoke-interface {v0, p1, p2, p3}, LX/3ch;->E9h(Ljava/io/RandomAccessFile;J)V

    .line 94
    aget-object v0, v5, v6

    .line 96
    invoke-interface {v0}, LX/3ch;->DU2()J

    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr p2, v0

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    if-ge v6, v4, :cond_3

    .line 105
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "initializeStorageWithFile failed"

    .line 109
    const-string v0, "QPL"

    .line 111
    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 114
    :cond_3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-static {}, LX/3cu;->A00()V

    .line 121
    :cond_4
    return-void
.end method

.method public final GX4(IILjava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kls;->GX4(IILjava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final GX5(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kls;->GX5(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final GX6(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Kls;->GX6(II)V

    .line 13
    return-void
.end method

.method public final GX7(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Kls;->GX7(II)V

    .line 13
    return-void
.end method

.method public final GX8(IILjava/lang/String;J)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 6
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 8
    move v2, p1

    .line 9
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 12
    move-result v0

    .line 13
    aget-object v1, v1, v0

    .line 15
    move v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, LX/Kls;->GX8(IILjava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final GX9(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Kls;->GX9(IIZ)V

    .line 13
    return-void
.end method

.method public final GXA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 6
    invoke-interface {v0}, LX/Kls;->GXA()V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    return-void
.end method

.method public final GXB(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cl;->A02:[LX/3ch;

    .line 2
    iget-object v0, p0, LX/3cl;->A01:LX/rBA;

    .line 4
    invoke-interface {v0, p1}, LX/rBA;->DU3(I)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Kls;->GXB(IIZ)V

    .line 13
    return-void
.end method

.method public final H78(LX/3r9;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3cl;->A02:[LX/3ch;

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v0, v3, v1

    .line 10
    invoke-interface {v0, p1}, LX/Kls;->H78(LX/3r9;)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    return-void
.end method
