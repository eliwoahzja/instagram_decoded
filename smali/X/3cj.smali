.class public final LX/3cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ch;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/rbx;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/rbx;[LX/3cd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3cj;->A01:LX/rbx;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v0, p2, v1

    .line 21
    iget-object v0, v0, LX/3cd;->A04:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3cj;->A02:Ljava/util/List;

    .line 40
    return-void
.end method

.method private final A00(Ljava/io/RandomAccessFile;J)V
    .locals 19

    .line 0
    move-wide/from16 v0, p2

    .line 2
    :try_start_0
    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    const-wide/16 v2, 0x4

    .line 13
    add-long v0, p2, v2

    .line 15
    move-object/from16 v6, p0

    .line 17
    iget-object v2, v6, LX/3cj;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v12

    .line 23
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/3ce;

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget v5, v7, LX/3ce;->A01:I

    .line 40
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 43
    iget v2, v7, LX/3ce;->A03:I

    .line 45
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 52
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 55
    const-wide/16 v17, 0x8

    .line 57
    add-long v15, v0, v17

    .line 59
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 72
    move-result-object v10

    .line 73
    const-wide/16 v2, 0x10

    .line 75
    add-long/2addr v0, v2

    .line 76
    iget v11, v7, LX/3ce;->A00:I

    .line 78
    iget v2, v7, LX/3ce;->A02:I

    .line 80
    mul-int/2addr v11, v2

    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    move-result-object v13

    .line 85
    int-to-long v2, v11

    .line 86
    move-wide/from16 v17, v2

    .line 88
    move-wide v15, v0

    .line 89
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 92
    move-result-object v9

    .line 93
    add-long/2addr v0, v2

    .line 94
    if-nez v9, :cond_0

    .line 96
    invoke-static {}, LX/5B5;->A07()V

    .line 99
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v8, LX/8yh;

    .line 106
    invoke-direct {v8, v7, v9, v11}, LX/8yh;-><init>(LX/3ce;Ljava/nio/ByteBuffer;I)V

    .line 109
    if-nez v10, :cond_1

    .line 111
    invoke-static {}, LX/5B5;->A07()V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, v6, LX/3cj;->A01:LX/rbx;

    .line 117
    new-instance v3, LX/8yj;

    .line 119
    invoke-direct {v3, v8, v7, v10, v2}, LX/8yj;-><init>(LX/8yh;LX/3ce;Ljava/nio/IntBuffer;LX/rbx;)V

    .line 122
    iget-object v2, v6, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 131
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :catch_0
    return-void
.end method


# virtual methods
.method public final DU2()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cj;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3ce;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    iget v1, v2, LX/3ce;->A00:I

    .line 25
    iget v0, v2, LX/3ce;->A02:I

    .line 27
    mul-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x10

    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v3, 0x4

    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0
.end method

.method public final DU5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/8vm;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DU6()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final E9g(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/qpl_higher_guarantee_"

    .line 9
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0, v2, v0, v1}, LX/3cj;->A00(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public final E9h(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3cj;->A00(Ljava/io/RandomAccessFile;J)V

    .line 3
    return-void
.end method

.method public final GX4(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/8yj;->GX4(IILjava/lang/String;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GX5(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/8yj;->GX5(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GX6(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/8yj;->GX6(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GX7(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/8yj;->GX7(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GX8(IILjava/lang/String;J)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 6
    move v1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8yj;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/8yj;->GX8(IILjava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final GX9(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/8yj;->GX9(IIZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GXA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8yj;

    .line 19
    invoke-virtual {v0}, LX/8yj;->GXA()V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final GXB(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/8yj;->GXB(IIZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final H78(LX/3r9;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3cj;->A00:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
