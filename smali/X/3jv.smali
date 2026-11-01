.class public abstract LX/3jv;
.super LX/oyG;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/Cgv;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 42
    invoke-static {v2, v1}, LX/5BY;->A0t(Ljava/lang/CharSequence;C)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    const/16 v1, 0x2e

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {p0, v0, v1}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    const-string v0, "."

    .line 9
    invoke-static {p0, v0, p0}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A03(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-static {v9}, LX/Cgv;->A0G(Ljava/io/File;)LX/IJO;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3jv;->A04(LX/IJO;)LX/IJO;

    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v8, p1

    .line 12
    invoke-static {v8}, LX/Cgv;->A0G(Ljava/io/File;)LX/IJO;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3jv;->A04(LX/IJO;)LX/IJO;

    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v7, LX/IJO;->A00:Ljava/io/File;

    .line 22
    iget-object v0, v6, LX/IJO;->A00:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/16 p0, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v6, LX/IJO;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    iget-object v0, v7, LX/IJO;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    iget-object v0, v7, LX/IJO;->A01:Ljava/util/List;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, LX/IJO;->A01:Ljava/util/List;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    add-int/lit8 v2, v5, -0x1

    .line 79
    if-gt v3, v2, :cond_2

    .line 81
    :goto_1
    iget-object v0, v6, LX/IJO;->A01:Ljava/util/List;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, ".."

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    if-eq v2, v3, :cond_1

    .line 106
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    if-eq v2, v3, :cond_2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ge v3, v4, :cond_4

    .line 118
    if-ge v3, v5, :cond_3

    .line 120
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    iget-object v0, v7, LX/IJO;->A01:Ljava/util/List;

    .line 127
    invoke-static {v0, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    move-result-object v15

    .line 131
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 136
    const-string v12, ""

    .line 138
    const/16 p1, -0x1

    .line 140
    const-string v14, "..."

    .line 142
    move-object v13, v12

    .line 143
    invoke-static/range {v10 .. v17}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string/jumbo v0, "this and base files have different roots: "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " and "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v0, 0x2e

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public static final A04(LX/IJO;)LX/IJO;
    .locals 6

    .line 0
    iget-object v4, p0, LX/IJO;->A00:Ljava/io/File;

    .line 2
    iget-object v1, p0, LX/IJO;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "."

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v1, ".."

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 88
    new-instance v1, LX/IJO;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v4, v1, LX/IJO;->A00:Ljava/io/File;

    .line 95
    iput-object v5, v1, LX/IJO;->A01:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    return-object v1
.end method

.method public static final A05(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 28
    new-instance v0, LX/oxq;

    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/e6M;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v1, "The destination file already exists."

    .line 36
    new-instance v0, LX/oxq;

    .line 38
    invoke-direct {v0, p0, p1, v1}, LX/e6M;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "Failed to create target directory."

    .line 57
    new-instance v0, LX/e6M;

    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/e6M;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 79
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    const-string v1, "The source file doesn\'t exist."

    .line 109
    new-instance v0, LX/oyA;

    .line 111
    invoke-direct {v0, p0, v2, v1}, LX/e6M;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public static final A06(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {p0, v0}, LX/oyG;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;

    .line 8
    move-result-object v0

    .line 9
    new-instance p0, LX/9CL;

    .line 11
    invoke-direct {p0, v0}, LX/9CL;-><init>(LX/ooi;)V

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, LX/4zS;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, LX/4zS;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method
