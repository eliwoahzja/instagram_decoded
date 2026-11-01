.class public final LX/5HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5HG;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5HF;->A03:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5HF;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/5HF;->A04:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/5HF;->A02:Landroid/util/SparseBooleanArray;

    const-string v0, "cached_content_index.exi"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/5HG;

    invoke-direct {v0, v1}, LX/5HG;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/5HF;->A00:LX/5HG;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5HJ;
    .locals 6

    iget-object v5, p0, LX/5HF;->A03:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HJ;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/5HF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sget-object v0, LX/5HI;->A02:LX/5HI;

    new-instance v2, LX/5HJ;

    invoke-direct {v2, v0, p1, v3}, LX/5HJ;-><init>(LX/5HI;Ljava/lang/String;I)V

    invoke-virtual {v5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5HF;->A02:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, LX/5HF;->A00:LX/5HG;

    iput-boolean v1, v0, LX/5HG;->A01:Z

    return-object v2

    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-gez v3, :cond_0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A01()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5HF;->A00:LX/5HG;

    iget-object v8, v1, LX/5HG;->A02:LX/5HH;

    iget-object v7, v8, LX/5HH;->A01:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_0
    iget-object v0, v2, LX/5HF;->A03:Ljava/util/HashMap;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/5HF;->A01:Landroid/util/SparseArray;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/5HG;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/16 v20, 0x1

    :try_start_0
    iget-object v1, v8, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_a

    const/4 v4, 0x2

    if-gt v5, v4, :cond_a

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v3, v0, :cond_8

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    if-ge v5, v4, :cond_3

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    new-instance v9, LX/15U;

    invoke-direct {v9}, LX/15U;-><init>()V

    invoke-static {v9, v0, v1}, LX/15U;->A01(LX/15U;J)V

    sget-object v0, LX/5HI;->A02:LX/5HI;

    invoke-virtual {v0, v9}, LX/5HI;->A01(LX/15U;)LX/5HI;

    move-result-object v9

    :goto_1
    new-instance v10, LX/5HJ;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v10, v9, v1, v0}, LX/5HJ;-><init>(LX/5HI;Ljava/lang/String;I)V

    iget-object v11, v10, LX/5HJ;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v10, LX/5HJ;->A01:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v9, v1, 0x1f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v9, v0

    if-ge v5, v4, :cond_6

    iget-object v0, v10, LX/5HJ;->A00:LX/5HI;

    invoke-static {v0}, LX/2J3;->A00(LX/5HI;)J

    move-result-wide v0

    mul-int/lit8 v11, v9, 0x1f

    const/16 v9, 0x20

    ushr-long v9, v0, v9

    xor-long/2addr v0, v9

    long-to-int v9, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_5

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    if-ltz v11, :cond_7

    const/high16 v10, 0xa00000

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v9, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v11, :cond_4

    add-int v0, v1, v15

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v6, v9, v1, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    move v1, v0

    sub-int v0, v11, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, LX/5HI;

    invoke-direct {v9, v12}, LX/5HI;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    mul-int/lit8 v11, v9, 0x1f

    iget-object v0, v10, LX/5HJ;->A00:LX/5HI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    add-int/2addr v11, v9

    add-int/2addr v2, v11

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "Invalid value size: "

    invoke-static {v0, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/16 v20, 0x0

    :cond_9
    if-ne v3, v2, :cond_a

    if-eqz v20, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v0

    :catch_1
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v0, v8, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    :cond_b
    return-void

    :cond_c
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/5HF;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5HF;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 11

    iget-object v4, p0, LX/5HF;->A00:LX/5HG;

    iget-object v7, p0, LX/5HF;->A03:Ljava/util/HashMap;

    iget-boolean v0, v4, LX/5HG;->A01:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v6, v4, LX/5HG;->A02:LX/5HH;

    iget-object v3, v6, LX/5HH;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomicFile"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LX/5HK;

    invoke-direct {v1, v3}, LX/5HK;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "Couldn\'t create "

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LX/5HK;

    invoke-direct {v1, v3}, LX/5HK;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget-object v0, v4, LX/5HG;->A00:LX/5HL;

    if-nez v0, :cond_2

    new-instance v0, LX/5HL;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v4, LX/5HG;->A00:LX/5HL;

    :goto_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, LX/5HL;->A00(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5HJ;

    iget v9, v7, LX/5HJ;->A01:I

    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v8, v7, LX/5HJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v7, LX/5HJ;->A00:LX/5HI;

    iget-object v0, v0, LX/5HI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_3
    mul-int/lit8 v1, v9, 0x1f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/5HJ;->A00:LX/5HI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v0, v6, LX/5HH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    throw v0

    :catch_1
    :try_start_7
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5HG;->A01:Z

    :cond_6
    iget-object v4, p0, LX/5HF;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_7

    iget-object v1, p0, LX/5HF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LX/5HF;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final A04(LX/15U;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/5HF;->A00(Ljava/lang/String;)LX/5HJ;

    move-result-object v2

    iget-object v1, v2, LX/5HJ;->A00:LX/5HI;

    invoke-virtual {v1, p1}, LX/5HI;->A01(LX/15U;)LX/5HI;

    move-result-object v0

    iput-object v0, v2, LX/5HJ;->A00:LX/5HI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HF;->A00:LX/5HG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5HG;->A01:Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/5HF;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5HJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5HJ;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5HJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, LX/5HJ;->A01:I

    iget-object v4, p0, LX/5HF;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    iget-object v0, p0, LX/5HF;->A00:LX/5HG;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5HG;->A01:Z

    iget-object v1, p0, LX/5HF;->A01:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5HF;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
