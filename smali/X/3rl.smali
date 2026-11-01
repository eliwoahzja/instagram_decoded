.class public final LX/3rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/4yA;

.field public final A01:LX/8YO;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3rl;->A07:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3rl;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/3rl;->A05:I

    .line 7
    const-string/jumbo v0, "v3"

    .line 10
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s%s"

    .line 16
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, LX/3rl;->A02:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iput-object v0, p0, LX/3rl;->A06:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 43
    :cond_0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/2pu;

    .line 49
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 52
    iput-object v0, p0, LX/3rl;->A01:LX/8YO;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object v0, p0, LX/3rl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iget-object v1, p0, LX/3rl;->A01:LX/8YO;

    .line 63
    new-instance v0, LX/3sA;

    .line 65
    invoke-direct {v0, p0}, LX/3sA;-><init>(LX/3rl;)V

    .line 68
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 71
    return-void
.end method

.method public static final A00(LX/3rl;Ljava/util/List;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3rl;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    sget-object v1, LX/3rl;->A07:Ljava/nio/charset/Charset;

    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    new-instance p0, Ljava/io/BufferedWriter;

    .line 26
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1vX;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, v4, LX/1vX;->A04:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "@"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, v4, LX/1vX;->A00:I

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v4, LX/1vX;->A01:I

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, v4, LX/1vX;->A05:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, v4, LX/1vX;->A02:J

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v0, v4, LX/1vX;->A03:J

    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    sget-object v0, LX/1vX;->A06:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 113
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    throw v0

    .line 119
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :catch_1
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :catch_2
    throw v0
.end method


# virtual methods
.method public final A01(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    new-instance v5, LX/1vX;

    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object/from16 v9, p4

    .line 17
    move-wide/from16 v10, p5

    .line 19
    invoke-direct/range {v5 .. v11}, LX/1vX;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, LX/3rl;->A00:LX/4yA;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v0, v5, LX/1vX;->A00:I

    .line 28
    iget-object v4, v1, LX/4yA;->A00:Ljava/util/Map;

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v3, v5, LX/1vX;->A04:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    iget-wide v0, v5, LX/1vX;->A03:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v3, p0, LX/3rl;->A06:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/3rl;->A05:I

    .line 58
    if-le v1, v0, :cond_1

    .line 60
    new-instance v2, Ljava/util/LinkedList;

    .line 62
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, LX/3rl;->A01:LX/8YO;

    .line 70
    new-instance v0, LX/7s6;

    .line 72
    invoke-direct {v0, p0, v2}, LX/7s6;-><init>(LX/3rl;Ljava/util/List;)V

    .line 75
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v0, v5, LX/1vX;->A04:Ljava/lang/String;

    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final A02(LX/4Nb;)V
    .locals 3

    .line 0
    new-instance v2, LX/2A5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3rl;->A06:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    iget-object v1, p0, LX/3rl;->A01:LX/8YO;

    .line 21
    new-instance v0, LX/25w;

    .line 23
    invoke-direct {v0, p1, p0, v2}, LX/25w;-><init>(LX/4Nb;LX/3rl;LX/2A5;)V

    .line 26
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
