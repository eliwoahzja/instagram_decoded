.class public abstract LX/24v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, p6

    move-object p1, p7

    move-object p2, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x1f

    mul-long/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    const-wide/16 p7, 0x0

    cmp-long v0, v5, p7

    if-nez v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    cmp-long v0, v5, p7

    if-lez v0, :cond_2

    invoke-static {v5, p0, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 p1, 0x40

    new-array v4, p1, [C

    const/4 v0, 0x1

    ushr-long p5, v5, v0

    const-wide/16 v0, 0x5

    div-long/2addr p5, v0

    const-wide/16 p3, 0xa

    mul-long v0, p3, p5

    sub-long/2addr v5, v0

    const/16 v3, 0x3f

    long-to-int v0, v5

    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, p5, p7

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    rem-long v1, p5, p3

    long-to-int v0, v1

    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr p5, p3

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
