.class public abstract LX/1dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 0
    const-string/jumbo v1, "minidumps"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/9aa;

    .line 11
    invoke-direct {v0, v1}, LX/9aa;-><init>(I)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v8

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 21
    return-object v7

    .line 22
    :cond_0
    const/16 v0, 0x2d

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    array-length v5, v8

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_5

    .line 38
    aget-object v9, v8, v4

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v10

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    const-string/jumbo v3, "lacrima"

    .line 53
    cmp-long v0, v10, v1

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "The minidump file is empty during matching!"

    .line 59
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    const-string v0, "_"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    :try_start_0
    const-string/jumbo v0, "r"

    .line 80
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 82
    invoke-direct {v2, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    new-instance v1, LX/0sn;

    .line 87
    invoke-direct {v1, v2}, LX/0sn;-><init>(Ljava/io/RandomAccessFile;)V

    .line 90
    sget-object v0, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 92
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, LX/0sn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 118
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "MinidumpFind"

    .line 131
    invoke-interface {v1, v0, v2, v7}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 134
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Could not read minidump, file size: %d."

    .line 148
    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_0

    .line 154
    :goto_3
    return-object v9

    .line 155
    :cond_4
    return-object v9

    .line 156
    :cond_5
    return-object v7
.end method
