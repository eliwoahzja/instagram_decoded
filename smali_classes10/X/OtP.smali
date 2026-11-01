.class public abstract LX/OtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final A00()J
    .locals 3

    instance-of v0, p0, LX/Raq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Raq;

    iget-wide v0, v0, LX/Raq;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/Rax;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rax;

    iget-wide v0, v0, LX/Rax;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/Rau;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Rau;

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v0, v0, LX/Rau;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v1

    :cond_3
    instance-of v0, p0, LX/Rat;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Rat;

    iget-object v0, v0, LX/Rat;->A02:LX/OtP;

    :goto_0
    invoke-virtual {v0}, LX/OtP;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/Rav;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Rav;

    iget-object v0, v0, LX/Rav;->A04:LX/OtP;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Ras;

    iget-object v0, v0, LX/Ras;->A02:LX/OtP;

    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/OtP;->A02()LX/MOp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/MOp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/NEZ;->A09:LX/Qgk;

    invoke-interface {v3, v0}, LX/Sfm;->Ghq(LX/Qgk;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    sget-object v2, LX/NEZ;->A01:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_6
    sget-object v2, LX/NEZ;->A02:Ljava/nio/charset/Charset;

    :cond_7
    :goto_1
    invoke-interface {v3, v2}, LX/Sfm;->GTY(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/JWV;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    invoke-static {v3, v1}, LX/JWV;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    throw v0
.end method

.method public final A02()LX/MOp;
    .locals 1

    instance-of v0, p0, LX/Raq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Raq;

    iget-object v0, v0, LX/Raq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, LX/Rax;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rax;

    iget-object v0, v0, LX/Rax;->A01:LX/MOp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Rau;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Rau;

    iget-object v0, v0, LX/Rau;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Rat;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Rat;

    iget-object v0, v0, LX/Rat;->A02:LX/OtP;

    :goto_0
    invoke-virtual {v0}, LX/OtP;->A02()LX/MOp;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Rav;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Rav;

    iget-object v0, v0, LX/Rav;->A04:LX/OtP;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Ras;

    iget-object v0, v0, LX/Ras;->A02:LX/OtP;

    goto :goto_0
.end method

.method public final A03()LX/Sfm;
    .locals 3

    instance-of v0, p0, LX/Raq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Raq;

    iget-object v1, v0, LX/Raq;->A02:LX/Sfm;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/Rax;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Rax;

    iget-object v1, v0, LX/Rax;->A02:LX/Sfm;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/Rau;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Rau;

    iget-object v1, v0, LX/Rau;->A03:LX/Sfm;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/Rat;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Rat;

    iget-object v1, v2, LX/Rat;->A03:LX/Sfm;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Rat;->A02:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Rcs;

    invoke-direct {v1, v2, v0}, LX/Rcs;-><init>(LX/Rat;LX/Sel;)V

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v0, v2, LX/Rat;->A03:LX/Sfm;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Rav;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Rav;

    new-instance v0, LX/Qev;

    invoke-direct {v0, v1}, LX/Qev;-><init>(LX/Rav;)V

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v0}, LX/Qdw;-><init>(LX/Sel;)V

    return-object v1

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Ras;

    iget-object v0, v2, LX/Ras;->A02:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v1

    new-instance v0, LX/Qeo;

    invoke-direct {v0, v2, v1}, LX/Qeo;-><init>(LX/Ras;LX/Sfm;)V

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v0}, LX/Qdw;-><init>(LX/Sel;)V

    return-object v1
.end method

.method public final A04()[B
    .locals 7

    invoke-virtual {p0}, LX/OtP;->A00()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, LX/Sfm;->GT2()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/JWV;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    array-length v6, v1

    int-to-long v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Length ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/JWV;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    throw v0

    :cond_2
    const-string v0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    return-void
.end method
