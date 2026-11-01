.class public abstract LX/EpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/EpQ;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/EpQ;->A03(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object p0, p0, LX/8Oo;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9u8;

    iget-object v3, v4, LX/9u8;->A01:LX/Ncz;

    const-string v2, "(unsymbolicated)"

    if-nez v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/54m;

    invoke-direct {v0, v3, v1}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, LX/Ncz;->BVt()LX/Jvs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jvs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/9u8;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Izw;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, v1, LX/Izw;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/Izw;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;
    .locals 4

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string v3, "Invalid Arg Type"

    if-nez p2, :cond_3

    const-string v0, "null cannot be cast to i64"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v1, p1, v3}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Cannot cast "

    const-string v0, " to i64"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    return-object p2
.end method

.method public static A04(JJ)Ljava/lang/Number;
    .locals 11

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    if-ltz v0, :cond_5

    const-wide/16 v7, 0x1

    cmp-long v0, p0, v9

    if-nez v0, :cond_1

    cmp-long v0, p2, v9

    if-nez v0, :cond_0

    const-wide/16 v9, 0x1

    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, p0, v7

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-wide/16 v0, 0x2

    rem-long/2addr p2, v0

    cmp-long v0, p2, v9

    if-eqz v0, :cond_2

    const-wide/16 v7, -0x1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v5, 0x1

    :goto_0
    cmp-long v0, v9, p2

    if-gez v0, :cond_4

    mul-long v3, v5, p0

    div-long v1, v3, p0

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    add-long/2addr v9, v7

    move-wide v5, v3

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    long-to-double v2, p0

    long-to-double v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;
    .locals 14

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Kiq;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 p2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 p1, 0x1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    :goto_0
    if-eq v6, v7, :cond_8

    const-wide/16 v11, 0xa

    div-long v9, v13, v11

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    if-ltz v5, :cond_8

    const/16 v0, 0x9

    if-gt v5, v0, :cond_8

    cmp-long v0, v3, v9

    if-ltz v0, :cond_5

    mul-long/2addr v3, v11

    int-to-long v1, v5

    add-long/2addr v1, v13

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    int-to-long v0, v5

    sub-long/2addr v3, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_8

    move-wide v3, v13

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    neg-long v3, v3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    :cond_8
    return-object p2

    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/EpQ;->A03(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A06(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const-string p1, "num"

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "lambda"

    return-object p1

    :cond_2
    const-string p1, "map"

    return-object p1

    :cond_3
    const-string p1, "array"

    return-object p1

    :cond_4
    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "int64"

    return-object p1

    :cond_6
    const-string/jumbo p1, "string"

    return-object p1

    :cond_7
    const-string p1, "bool"

    return-object p1

    :cond_8
    const-string p1, "null"

    return-object p1
.end method

.method public static A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_1
    invoke-static {v4, p0}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x45

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p0, p1, 0x1

    new-array v4, p0, [C

    const/4 v3, 0x0

    invoke-virtual {p3, v3, p2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, p2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    invoke-virtual {p3, v2, p1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v2, p1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p1, p0

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    const-string/jumbo v0, "string"

    invoke-static {p0, p1, p2, p3, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A08(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v3, "Invalid Array Operation"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const-string v0, "array"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to insert a value into an immutable %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "map"

    goto :goto_1

    :cond_1
    const-string v3, "Invalid Map Operation"

    goto :goto_0
.end method

.method public static A09(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key `%s` was not found in map"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Map index"

    invoke-static {p0, v1, p1, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v3, "Unexpected Null"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, LX/8Pt;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/EpQ;->A06(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Arg %s expected to be %s, got %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_1

    :cond_1
    const-string v3, "Invalid Arg Type"

    goto :goto_0
.end method

.method public static A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s is an invalid index into an array of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Array index"

    invoke-static {p0, v1, p1, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/8Oo;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d is an invalid index into a string of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds String index"

    invoke-static {p0, v1, p1, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;D)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EpQ;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-static {p0}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    cmpl-double v0, v1, v5

    if-gez v0, :cond_2

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-gez v0, :cond_2

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_0

    :cond_2
    const/4 v7, 0x1

    return v7

    :cond_3
    invoke-static {p0}, LX/EpQ;->A0D(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
