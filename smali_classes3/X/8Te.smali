.class public abstract LX/8Te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9b2;LX/2My;LX/6zd;Ljava/util/List;IZ)LX/2Ng;
    .locals 3

    iget-object v1, p0, LX/9b2;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/0DS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0DS;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jmn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    :cond_2
    new-instance v2, LX/fFg;

    invoke-direct {v2, p1, p3, v0}, LX/fFg;-><init>(LX/2My;Ljava/util/List;I)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2Nd;

    invoke-direct {v0, v2, p1, p2, v1}, LX/2Nd;-><init>(LX/Jmn;LX/2My;LX/6zd;Ljava/lang/String;)V

    new-instance v1, LX/2Ng;

    invoke-direct {v1, p0, v0, p4}, LX/2Ng;-><init>(LX/9b2;LX/Jmn;I)V

    return-object v1
.end method
