.class public abstract LX/7cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    invoke-static {p0}, LX/7cs;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v2, LX/2dt;

    .line 34
    invoke-direct {v2, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 37
    :goto_0
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 49
    invoke-static {v0}, LX/7cs;->A00(Ljava/io/File;)J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;)LX/jfU;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, LX/7cs;->A03(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/7cs;->A02(Ljava/io/File;Z)LX/jfU;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, LX/7cs;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-wide v4, v2, LX/jfU;->A00:J

    .line 38
    iget-wide v6, v2, LX/jfU;->A02:J

    .line 40
    new-instance v3, LX/2dt;

    .line 42
    invoke-direct {v3, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 45
    const-wide/16 v8, 0x1

    .line 47
    :goto_0
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 59
    invoke-static {v0}, LX/7cs;->A01(Ljava/io/File;)LX/jfU;

    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v2, LX/jfU;->A00:J

    .line 65
    add-long/2addr v4, v0

    .line 66
    iget-wide v0, v2, LX/jfU;->A02:J

    .line 68
    add-long/2addr v6, v0

    .line 69
    iget-wide v0, v2, LX/jfU;->A01:J

    .line 71
    add-long/2addr v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, LX/jfU;

    .line 75
    invoke-direct/range {v3 .. v9}, LX/jfU;-><init>(JJJ)V

    .line 78
    return-object v3

    .line 79
    :cond_1
    invoke-static {p0, v1}, LX/7cs;->A02(Ljava/io/File;Z)LX/jfU;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :cond_2
    const-wide/16 v3, 0x0

    .line 86
    new-instance v2, LX/jfU;

    .line 88
    move-wide v5, v3

    .line 89
    move-wide v7, v3

    .line 90
    invoke-direct/range {v2 .. v8}, LX/jfU;-><init>(JJJ)V

    .line 93
    :cond_3
    return-object v2
.end method

.method public static final A02(Ljava/io/File;Z)LX/jfU;
    .locals 13

    .line 0
    const-string v1, "The lstat method failed to return a valid response"

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v9

    .line 6
    const-string v4, "BigFoot"

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v0, v9, v5

    .line 12
    if-gez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 20
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-wide/16 v9, 0x1

    .line 29
    new-instance v4, LX/jfU;

    .line 31
    move-wide v7, v5

    .line 32
    invoke-direct/range {v4 .. v10}, LX/jfU;-><init>(JJJ)V

    .line 35
    return-object v4

    .line 36
    :cond_0
    const-wide/32 v7, 0x7fffffff

    .line 39
    cmp-long v0, v9, v7

    .line 41
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 49
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide/16 v11, 0x1

    .line 58
    new-instance v4, LX/jfU;

    .line 60
    move-object v6, v4

    .line 61
    move-wide v9, v7

    .line 62
    invoke-direct/range {v6 .. v12}, LX/jfU;-><init>(JJJ)V

    .line 65
    return-object v4

    .line 66
    :cond_1
    const-wide/16 v2, -0x1

    .line 68
    :try_start_0
    invoke-static {p0}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 75
    move-result-object v0

    .line 76
    iget-wide v11, v0, Landroid/system/StructStat;->st_blocks:J

    .line 78
    const-wide/16 v0, 0x200

    .line 80
    mul-long/2addr v11, v0

    .line 81
    cmp-long v0, v11, v2

    .line 83
    if-eqz v0, :cond_2

    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v4, v1, v0}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    cmp-long v0, v11, v5

    .line 93
    if-nez v0, :cond_3

    .line 95
    cmp-long v0, v9, v5

    .line 97
    if-eqz v0, :cond_3

    .line 99
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    long-to-float v1, v9

    .line 102
    mul-float/2addr v1, v0

    .line 103
    const-wide/16 v2, 0x1000

    .line 105
    const/high16 v0, 0x45800000    # 4096.0f

    .line 107
    div-float/2addr v1, v0

    .line 108
    float-to-double v0, v1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 112
    move-result-wide v0

    .line 113
    double-to-long v11, v0

    .line 114
    mul-long/2addr v11, v2

    .line 115
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    const-wide/16 v9, 0x0

    .line 119
    :cond_4
    const-wide/16 p0, 0x1

    .line 121
    new-instance v4, LX/jfU;

    .line 123
    move-object v8, v4

    .line 124
    invoke-direct/range {v8 .. v14}, LX/jfU;-><init>(JJJ)V

    .line 127
    return-object v4
.end method

.method public static final A03(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance p0, Ljava/io/File;

    .line 24
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return v2
.end method

.method public static final A04(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "The path is invalid: "

    .line 19
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BigFoot"

    .line 25
    invoke-static {v0, v1, v2}, LX/0Mw;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    return-object v3
.end method
