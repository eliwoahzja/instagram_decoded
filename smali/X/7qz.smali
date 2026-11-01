.class public abstract LX/7qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CacheManager"

    .line 2
    const-string v0, "_default"

    .line 4
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7qz;->A00:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final A00(LX/4Cx;JZ)J
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-wide/16 p1, -0x1

    .line 4
    return-wide p1

    .line 5
    :cond_0
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0}, LX/4Cx;->A02()LX/9a0;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-wide v1, v0, LX/9a0;->A01:J

    .line 17
    :goto_0
    iget-object v0, p0, LX/4Cx;->A05:LX/9a0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v3, v0, LX/9a0;->A01:J

    .line 23
    :cond_1
    sub-long/2addr p1, v1

    .line 24
    sub-long/2addr p1, v3

    .line 25
    :cond_2
    const-wide/16 v0, 0x8

    .line 27
    mul-long/2addr p1, v0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 30
    mul-long/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/4Cx;->A04:LX/9b2;

    .line 33
    iget v0, v0, LX/9b2;->A05:I

    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, LX/2dt;

    .line 8
    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/7qz;->A01(Ljava/io/File;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/7kg;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    const-string v2, "empty"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "METADATA"

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "GENERAL"

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v1, "PREFETCH"

    .line 34
    :goto_1
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 41
    sget-object v2, LX/7qz;->A00:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "purging "

    .line 46
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, LX/7qz;->A01(Ljava/io/File;)V

    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, LX/6tf;->A00()V

    .line 63
    throw v0

    .line 64
    :goto_2
    invoke-static {}, LX/6tf;->A00()V

    .line 67
    :cond_2
    return-void
.end method
