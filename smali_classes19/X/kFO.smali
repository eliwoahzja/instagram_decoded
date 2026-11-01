.class public final LX/kFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 9

    :try_start_0
    sget-object v0, LX/kFN;->$redex_init_class:LX/kFN;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x0

    sub-int v0, v6, v6

    or-int/2addr v0, v6

    if-ltz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v0, 0x2b

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    if-ge v4, v6, :cond_1

    :try_start_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "illegal syntax"

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0xa

    sub-int v1, v6, v4

    const/16 v0, 0x12

    if-gt v1, v0, :cond_7

    and-int/lit8 v7, v1, 0x7

    add-int/2addr v7, v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/lit8 v0, v1, -0x30

    int-to-char v0, v0

    invoke-static {v0, v5}, LX/785;->A1T(II)Z

    move-result v0

    and-int/2addr v2, v0

    mul-int/lit8 v0, v3, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v3, -0x1

    :cond_4
    int-to-long v3, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v5

    :goto_2
    if-ge v7, v6, :cond_5

    :try_start_3
    invoke-static {p0, v7}, LX/lRB;->A02(Ljava/lang/CharSequence;I)I
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v0

    and-int/2addr v5, v0

    const-wide/32 v0, 0x5f5e100

    mul-long/2addr v3, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    add-int/lit8 v7, v7, 0x8

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_d

    if-eqz v8, :cond_6

    neg-long v3, v3

    :cond_6
    :try_start_4
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    if-ge v4, v6, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sub-int v1, v6, v4

    const v0, 0x268826a1

    if-gt v1, v0, :cond_b

    sget-object v0, LX/lQd;->A00:Ljava/math/BigInteger;

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/lQd;->A01:Ljava/math/BigInteger;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LX/lQd;->A03(Ljava/util/NavigableMap;II)V

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v2}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {p0, v5, v4, v6}, LX/lCJ;->A01(Ljava/lang/CharSequence;Ljava/util/Map;II)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :cond_b
    const-string v0, "value exceeds limits"

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v0, "illegal syntax"

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "value exceeds limits"

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    const-string v2, "Value \""

    const-string v1, "\" can not be represented as `java.math.BigInteger`, reason: "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method
