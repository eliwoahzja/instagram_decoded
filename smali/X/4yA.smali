.class public final LX/4yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/4yA;->A00:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    new-instance v5, Ljava/io/BufferedReader;

    .line 30
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v5}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    new-instance v1, LX/1vX;

    .line 55
    invoke-direct {v1, v0}, LX/1vX;-><init>(Ljava/lang/String;)V

    .line 58
    iget v0, v1, LX/1vX;->A00:I

    .line 60
    iget-object v3, p0, LX/4yA;->A00:Ljava/util/Map;

    .line 62
    if-nez v0, :cond_0

    .line 64
    iget-object v2, v1, LX/1vX;->A04:Ljava/lang/String;

    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    iget-wide v0, v1, LX/1vX;->A03:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v1, LX/1vX;->A04:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 88
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    throw v0

    .line 94
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 97
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :catch_1
    throw v0

    .line 100
    :catch_2
    :cond_2
    return-void
.end method
