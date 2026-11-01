.class public final LX/7cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7cm;

.field public final A01:LX/7ck;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7cm;LX/7ck;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7cn;->A01:LX/7ck;

    .line 9
    iput-object p1, p0, LX/7cn;->A00:LX/7cm;

    .line 11
    invoke-virtual {p2}, LX/3zR;->getItemCount()I

    .line 14
    invoke-virtual {p2}, LX/3zR;->getAllKeys()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7cn;->A02:Ljava/util/Set;

    .line 20
    invoke-virtual {p2}, LX/3zR;->getSizeBytes()J

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5nF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX/7cn;->A01(Ljava/lang/String;)LX/5nF;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-array v2, v4, [B

    .line 14
    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    .line 16
    new-instance v1, LX/5nF;

    .line 18
    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string/jumbo v2, "no such key"

    .line 33
    if-nez v0, :cond_1

    .line 35
    :try_start_1
    new-array v0, v4, [B

    .line 37
    new-instance v1, LX/5nF;

    .line 39
    invoke-direct {v1, v0, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/7cn;->A01:LX/7ck;

    .line 45
    invoke-virtual {v0, p1}, LX/3zR;->readResourceToMemory(Ljava/lang/String;)[B

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    new-array v0, v4, [B

    .line 53
    new-instance v1, LX/5nF;

    .line 55
    invoke-direct {v1, v0, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/5nF;

    .line 63
    invoke-direct {v1, v3, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    iget-object v2, p0, LX/7cn;->A00:LX/7cm;

    .line 70
    const-string v1, "FileStashCache.read"

    .line 72
    const-string v0, "Failed to read from cache"

    .line 74
    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-array v2, v4, [B

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/5nF;

    .line 85
    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    :goto_0
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, [B

    .line 96
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 98
    new-instance v3, Ljava/lang/String;

    .line 100
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v2, LX/5nF;

    .line 107
    invoke-direct {v2, v3, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    .line 113
    const-string v0, ""

    .line 115
    new-instance v2, LX/5nF;

    .line 117
    invoke-direct {v2, v0, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 120
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)LX/5nF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7cn;->A01:LX/7ck;

    .line 6
    invoke-virtual {v0, p1}, LX/3zR;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/5nF;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/5nF;

    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, p0, LX/7cn;->A01:LX/7ck;

    .line 14
    const-string/jumbo v2, "ttl"

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4z3;

    .line 23
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v4, v0}, LX/3zR;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 33
    invoke-virtual {v3, p1, p3, p4}, LX/7ck;->A02(Ljava/lang/String;J)V

    .line 36
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    iget-object v2, p0, LX/7cn;->A00:LX/7cm;

    .line 40
    const-string v1, "FileStashCache.write"

    .line 42
    const-string v0, "Failed to write to cache"

    .line 44
    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    return-void
.end method
