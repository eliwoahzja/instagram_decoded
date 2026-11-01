.class public abstract LX/3sc;
.super LX/dPD;
.source ""


# direct methods
.method public static final A00(D)D
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    move-wide v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, LX/3sc;->A01(DDD)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final A01(DDD)D
    .locals 1

    .line 0
    cmpl-double v0, p2, p4

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmpg-double v0, p0, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmpl-double v0, p0, p4

    .line 11
    if-lez v0, :cond_1

    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is less than minimum "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A02(F)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1, v0}, LX/3sc;->A03(FFF)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final A03(FFF)F
    .locals 2

    .line 0
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmpg-float v0, p0, p1

    .line 6
    if-gez v0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p2

    .line 11
    if-lez v0, :cond_1

    .line 13
    return p2

    .line 14
    :cond_1
    return p0

    .line 15
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 17
    const-string v1, " is less than minimum "

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {p0, v1, v0, p2, p1}, LX/003;->A0T(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final A04(III)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-gt p1, p2, :cond_2

    .line 2
    if-ge p0, p1, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 11
    const-string v1, " is less than minimum "

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {p0, v1, v0, p2, p1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static final A05(LX/2AE;LX/1xp;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1mw;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v2, p1, LX/1mw;->A01:I

    .line 8
    const v0, 0x7fffffff

    .line 11
    iget v1, p1, LX/1mw;->A00:I

    .line 13
    if-ge v2, v0, :cond_0

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/2AE;->A06(II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 24
    if-le v1, v0, :cond_1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v2}, LX/2AE;->A06(II)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/2AE;->A03()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Cannot get random in empty range: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static final A06(LX/luA;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ts;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    check-cast p0, LX/4ts;

    .line 10
    invoke-static {v0, p0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p0}, LX/luA;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-interface {p0}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 39
    invoke-interface {p0}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-le p1, v0, :cond_2

    .line 56
    invoke-interface {p0}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return p1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Cannot coerce value to an empty range: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x2e

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static final A07(J)J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A08(JJ)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-wide p0, p2

    .line 4
    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A09(JJJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmp-long v0, p0, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmp-long v0, p0, p4

    .line 11
    if-lez v0, :cond_1

    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is less than minimum "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A0A(LX/luA;J)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/4ts;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, LX/4ts;

    .line 13
    invoke-static {v0, p0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/luA;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-interface {p0}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, p1, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-interface {p0}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, p1, v1

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-interface {p0}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-wide p1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Cannot coerce value to an empty range: "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static final A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_3

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is less than minimum "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_4

    .line 59
    return-object p1

    .line 60
    :cond_2
    if-eqz p2, :cond_4

    .line 62
    :cond_3
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 68
    return-object p2

    .line 69
    :cond_4
    return-object p0
.end method

.method public static final A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/4ts;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, LX/4ts;->EXf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p0}, LX/4ts;->EXf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, LX/luA;->DS0()Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {p1}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p0}, LX/4ts;->EXf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p0, v0}, LX/4ts;->EXf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1}, LX/luA;->C1r()Ljava/lang/Comparable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Cannot coerce value to an empty range: "

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x2e

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static final A0D(LX/1mw;)LX/1mw;
    .locals 4

    .line 0
    iget v3, p0, LX/1mw;->A01:I

    .line 2
    iget v2, p0, LX/1mw;->A00:I

    .line 4
    const/4 v1, -0x1

    .line 5
    new-instance v0, LX/1mw;

    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/1mw;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static final A0E(LX/1mw;I)LX/1mw;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v2, p0, LX/1mw;->A00:I

    .line 12
    iget v1, p0, LX/1mw;->A01:I

    .line 14
    new-instance v0, LX/1mw;

    .line 16
    invoke-direct {v0, v2, v1, p1}, LX/1mw;-><init>(III)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Step must be positive, was: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A0F(I)LX/1xp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/3sc;->A0G(II)LX/1xp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A0G(II)LX/1xp;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget-object v1, LX/1xp;->A00:LX/1xp;

    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    new-instance v1, LX/1xp;

    .line 11
    invoke-direct {v1, p0, v0}, LX/1xp;-><init>(II)V

    .line 14
    return-object v1
.end method
