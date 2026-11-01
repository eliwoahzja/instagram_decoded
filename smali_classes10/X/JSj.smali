.class public abstract LX/JSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/F8C;

    invoke-virtual {v7, p0}, LX/F8C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v6, ""

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "AttachmentChunker"

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-wide/32 v3, 0x5000000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-virtual {v7, p0}, LX/F8C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    const/high16 v13, 0xa00000

    long-to-float v3, v1

    const/high16 v0, 0x4b200000    # 1.048576E7f

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v8, v0

    :try_start_0
    invoke-static {p0}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {v8}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    const-string v3, "@chunk_"

    const-string v0, "_of_"

    invoke-static {v9, v3, v0, v11, v8}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    mul-int/2addr v10, v13

    mul-int/2addr v11, v13

    long-to-int v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v7}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5Aw;->A0C(Ljava/io/File;[B)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :cond_0
    instance-of v3, v4, LX/1uk;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to chunk "

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
