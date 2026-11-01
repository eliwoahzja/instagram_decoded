.class public abstract LX/2dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const-string v1, ""

    .line 12
    :goto_0
    const-string v0, ".data/"

    .line 14
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    if-eq p0, v2, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 v0, 0x7

    .line 30
    const-string/jumbo v2, "u"

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const/16 v0, 0x9

    .line 37
    if-eq p0, v0, :cond_0

    .line 39
    const/16 v0, 0xa

    .line 41
    if-eq p0, v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "_"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_2
    invoke-static {p1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string/jumbo p1, "sessionless"

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v0, "_"

    .line 89
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/2ds;->A00:LX/2ds;

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    const-string p0, ""

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v6, LX/2dt;

    .line 22
    invoke-direct {v6, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/io/File;

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    :try_start_0
    invoke-static {}, LX/5B5;->A07()V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x8

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/4z3;

    .line 73
    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    const-string v2, "MobileConfigPathUtils"

    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unexpected mctable file: %s"

    .line 89
    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_2

    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/Cv1;

    .line 102
    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    .line 105
    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4z3;

    .line 124
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/io/File;

    .line 128
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 135
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    const-string v2, "MobileConfigPathUtils"

    .line 139
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "In findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s"

    .line 145
    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_3
    return-object p0
.end method
