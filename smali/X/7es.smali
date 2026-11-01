.class public final LX/7es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/7cn;


# direct methods
.method public constructor <init>(LX/1bs;LX/7cn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7es;->A01:LX/7cn;

    .line 9
    iput-object p1, p0, LX/7es;->A00:LX/1bs;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5nF;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7es;->A01:LX/7cn;

    .line 6
    const-string/jumbo v1, "server_features_last_download_timestamp"

    .line 9
    const-string v0, "_"

    .line 11
    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v6, v5}, LX/7cn;->A00(Ljava/lang/String;)LX/5nF;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v2, LX/5nF;->A02:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v4, LX/5nF;

    .line 41
    invoke-direct {v4, v2, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/5nF;->A01:Ljava/lang/String;

    .line 51
    new-instance v4, LX/5nF;

    .line 53
    invoke-direct {v4, v1, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    iget-object v2, v6, LX/7cn;->A00:LX/7cm;

    .line 60
    const-string v0, "Invalid number format for key: "

    .line 62
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FileStashCache.getLong"

    .line 68
    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Invalid number format: "

    .line 81
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/5nF;

    .line 87
    invoke-direct {v4, v2, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 90
    :goto_0
    iget-boolean v0, v4, LX/5nF;->A02:Z

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, v4, LX/5nF;->A00:Ljava/lang/Object;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v2, LX/5nF;

    .line 100
    invoke-direct {v2, v3, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 103
    return-object v2

    .line 104
    :cond_1
    const-wide/16 v0, -0x1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/5nF;->A01:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_2

    .line 114
    const-string/jumbo v0, "last download timestamp for server features not found"

    .line 117
    :cond_2
    new-instance v2, LX/5nF;

    .line 119
    invoke-direct {v2, v1, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 122
    return-object v2
.end method

.method public final A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v5, p0, LX/7es;->A01:LX/7cn;

    .line 5
    const-string/jumbo v1, "server_features_last_download_timestamp"

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v0, 0x1e

    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5, v7, v4, v2, v3}, LX/7cn;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    sget-object v4, LX/7to;->A03:LX/7tq;

    .line 31
    iget-object v3, v4, LX/7to;->A02:LX/7tv;

    .line 33
    const-class v2, Lcom/facebook/odin/model/Example;

    .line 35
    invoke-static {v2}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, p1, v2}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v5, p2, v2, v0, v1}, LX/7cn;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v5, p0, LX/7es;->A01:LX/7cn;

    .line 5
    const-string v0, "_exampleIds"

    .line 7
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const-string v1, ","

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v0, 0x1e

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v5, v4, v3, v0, v1}, LX/7cn;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    return-void
.end method
