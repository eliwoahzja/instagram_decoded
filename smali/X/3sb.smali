.class public final LX/3sb;
.super LX/4Km;
.source ""


# static fields
.field public static A05:LX/3sb;

.field public static final A06:LX/3se;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/Igl;

.field public final A01:LX/3rl;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3se;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3sb;->A06:LX/3se;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/3sb;->A07:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Igl;LX/3rl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3sb;->A00:LX/Igl;

    .line 5
    iput-object p2, p0, LX/3sb;->A01:LX/3rl;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/3sb;->A02:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/3sb;->A04:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/3sb;->A03:Ljava/util/Map;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3sb;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Um;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3sb;->A00:LX/Igl;

    .line 12
    invoke-virtual {v1, v0, p3}, LX/3Um;->A01(LX/Igl;Ljava/nio/ByteBuffer;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    .line 29
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final A01(LX/2Qz;Ljava/lang/String;Ljava/lang/String;I)LX/5GF;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/3Um;

    .line 3
    invoke-direct {v3, p2}, LX/3Um;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p3, v3, LX/3Um;->A04:Ljava/lang/String;

    .line 8
    iput p4, v3, LX/3Um;->A00:I

    .line 10
    invoke-virtual {p1}, LX/2Qz;->A00()LX/2vu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3sb;->A00:LX/Igl;

    .line 16
    iget-object v0, p0, LX/3sb;->A01:LX/3rl;

    .line 18
    invoke-virtual {v3, v2, v1, v0, v4}, LX/3Um;->A02(LX/2vu;LX/Igl;LX/3rl;Z)LX/5GF;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/3sb;->A03:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    .line 40
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final A02(LX/2Vz;LX/2QA;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sb;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LX/3sb;->A04:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, LX/3sb;->A05:LX/3sb;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, LX/2Vz;->A01(LX/IAI;)V

    .line 37
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "Registering cacheKey after response has started"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3Um;

    .line 6
    invoke-direct {v1, p1}, LX/3Um;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/3sb;->A00:LX/Igl;

    .line 11
    invoke-virtual {v1, v0}, LX/3Um;->A04(LX/Igl;)V

    .line 14
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/3Um;

    .line 6
    invoke-direct {v2, p1}, LX/3Um;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/3sb;->A00:LX/Igl;

    .line 11
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, LX/3Um;->A0C:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, LX/Igl;->E4L(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, LX/3Um;->A0B:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, LX/Igl;->E4L(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3
.end method

.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 5
    sget-object v0, LX/4xT;->A0t:LX/4xT;

    .line 7
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LX/3sb;->A04:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, LX/3sb;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Um;

    .line 44
    invoke-virtual {v0}, LX/3Um;->A03()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3sb;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3Um;

    .line 34
    :try_start_0
    iget-object v1, p0, LX/3sb;->A00:LX/Igl;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    iget-boolean v0, v4, LX/3Um;->A07:Z

    .line 42
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    iget-object v0, v4, LX/3Um;->A02:LX/9Gu;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v4, LX/3Um;->A0B:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, LX/Igl;->B9K(Ljava/lang/String;)LX/1nP;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    check-cast v1, LX/9Gu;

    .line 60
    iput-object v1, v4, LX/3Um;->A02:LX/9Gu;

    .line 62
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    iput-object v0, v4, LX/3Um;->A05:Ljava/util/zip/GZIPOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, v4, LX/3Um;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 71
    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :try_start_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_1
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/3Um;->A03()V

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object/from16 v10, p1

    .line 15
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v11, p0

    .line 20
    iget-object v0, v11, LX/3sb;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    if-eqz v2, :cond_e

    .line 33
    iget v4, v10, LX/3qC;->A01:I

    .line 35
    const/16 v0, 0xc8

    .line 37
    if-gt v0, v4, :cond_0

    .line 39
    const/16 v0, 0x12c

    .line 41
    if-ge v4, v0, :cond_0

    .line 43
    const-string v0, "X-IG-Cache-Control"

    .line 45
    invoke-virtual {v10, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "no-cache"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 65
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v17

    .line 72
    :catch_0
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 78
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v2, LX/3Um;

    .line 86
    invoke-direct {v2, v0}, LX/3Um;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v1, v11, LX/3sb;->A00:LX/Igl;

    .line 91
    const-string v14, "X-IG-ANDROID-CACHE-WRITE-REASON"

    .line 93
    const-string v13, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 95
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 98
    iput-object v8, v2, LX/3Um;->A01:LX/2Qz;

    .line 100
    iput-boolean v7, v2, LX/3Um;->A07:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v0, v2, LX/3Um;->A0C:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, LX/Igl;->B9K(Ljava/lang/String;)LX/1nP;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_b

    .line 112
    check-cast v1, LX/9Gu;

    .line 114
    iput-object v1, v2, LX/3Um;->A03:LX/9Gu;

    .line 116
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 118
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 121
    iput-object v0, v2, LX/3Um;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 123
    iget-object v0, v10, LX/3qC;->A03:Ljava/util/List;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v10, v13}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v15

    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    new-instance v0, LX/2xq;

    .line 150
    invoke-direct {v0, v13, v12}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    iget-object v12, v8, LX/2Qz;->A06:Ljava/lang/String;

    .line 158
    if-eqz v12, :cond_4

    .line 160
    invoke-virtual {v10, v14}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_4

    .line 166
    new-instance v0, LX/2xq;

    .line 168
    invoke-direct {v0, v14, v12}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    iget-object v15, v10, LX/3qC;->A02:Ljava/lang/String;

    .line 176
    iget v14, v10, LX/3qC;->A00:I

    .line 178
    new-instance v13, Ljava/io/StringWriter;

    .line 180
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 183
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 185
    invoke-virtual {v0, v13}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, LX/4Bc;->A0h()V

    .line 192
    const-string/jumbo v0, "status_code"

    .line 195
    invoke-virtual {v12, v0, v4}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 198
    if-eqz v15, :cond_5

    .line 200
    const-string/jumbo v0, "reason_phrase"

    .line 203
    invoke-virtual {v12, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    const-string v0, "headers"

    .line 208
    invoke-static {v12, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v16

    .line 215
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LX/2xq;

    .line 227
    if-eqz v15, :cond_6

    .line 229
    invoke-virtual {v12}, LX/4Bc;->A0h()V

    .line 232
    iget-object v1, v15, LX/2xq;->A00:Ljava/lang/String;

    .line 234
    if-eqz v1, :cond_7

    .line 236
    const-string/jumbo v0, "name"

    .line 239
    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_7
    iget-object v1, v15, LX/2xq;->A01:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_8

    .line 246
    const-string/jumbo v0, "value"

    .line 249
    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_8
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    .line 255
    goto :goto_1

    .line 256
    :cond_9
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    .line 259
    const-string/jumbo v0, "response_id"

    .line 262
    invoke-virtual {v12, v0, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    .line 268
    invoke-virtual {v12}, LX/4Bc;->close()V

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 278
    const-string v0, "UTF-8"

    .line 280
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v2, LX/3Um;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 293
    if-nez v0, :cond_a

    .line 295
    invoke-static {}, LX/5B5;->A07()V

    .line 298
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_a
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 306
    iput-boolean v6, v2, LX/3Um;->A07:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :catch_1
    :cond_b
    :try_start_2
    iget-boolean v0, v2, LX/3Um;->A07:Z

    .line 310
    if-nez v0, :cond_c

    .line 312
    invoke-virtual {v2}, LX/3Um;->A03()V

    .line 315
    :cond_c
    iget-boolean v0, v2, LX/3Um;->A07:Z

    .line 317
    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :cond_d
    iget-object v0, v11, LX/3sb;->A02:Ljava/util/Map;

    .line 326
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void

    .line 330
    :cond_e
    const-string v1, "Required value was null."

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
.end method

.method public final G4d(LX/2QA;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3sb;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3Um;

    .line 33
    iget-object v4, p0, LX/3sb;->A00:LX/Igl;

    .line 35
    iget-object v8, p0, LX/3sb;->A01:LX/3rl;

    .line 37
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-object v6, v2, LX/3Um;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 42
    if-eqz v6, :cond_6

    .line 44
    iget-object v5, v2, LX/3Um;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    iget-object v1, v2, LX/3Um;->A03:LX/9Gu;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-object v0, v2, LX/3Um;->A02:LX/9Gu;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 59
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 62
    invoke-virtual {v1}, LX/9Gu;->A03()Z

    .line 65
    invoke-virtual {v0}, LX/9Gu;->A03()Z

    .line 68
    iget-object v0, v2, LX/3Um;->A01:LX/2Qz;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    if-eqz v8, :cond_8

    .line 74
    iget-object v11, v2, LX/3Um;->A0A:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, LX/2Qz;->A00()LX/2vu;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2vu;->A03:LX/2vu;

    .line 82
    if-ne v1, v0, :cond_1

    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, LX/2vu;->A04:LX/2vu;

    .line 88
    const/4 v10, -0x1

    .line 89
    if-ne v1, v0, :cond_2

    .line 91
    const/4 v10, 0x1

    .line 92
    :cond_2
    :goto_1
    iget-object v0, v2, LX/3Um;->A0C:Ljava/lang/String;

    .line 94
    invoke-interface {v4, v0}, LX/Igl;->C2h(Ljava/lang/String;)J

    .line 97
    move-result-wide v13

    .line 98
    iget-object v0, v2, LX/3Um;->A0B:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v0}, LX/Igl;->C2h(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v13, v0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual/range {v8 .. v14}, LX/3rl;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v0, "Unexpected null Output stream bodyEditorOutputStream"

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "Unexpected null Output stream headerEditorOutputStream"

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "Unexpected null Output stream bodyGZIPOutputStream"

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v0, "Unexpected null Output stream headerGZIPOutputStream"

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string/jumbo v0, "policy should be set at startWriting() and can\'t be null"

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catch_0
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LX/3Um;->A03()V

    .line 155
    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v2}, LX/3Um;->A03()V

    .line 161
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    :cond_9
    return-void
.end method
