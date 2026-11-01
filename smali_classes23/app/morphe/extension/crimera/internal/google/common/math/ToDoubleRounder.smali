.class abstract Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    const-string v2, "x"

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "mode"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v2, :cond_2

    .line 51
    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be represented precisely as a double"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    cmpl-double v0, v4, v8

    if-nez v0, :cond_0

    return-wide v8

    :cond_0
    const-wide v0, -0x10000000000001L

    return-wide v0

    :pswitch_2
    cmpl-double v0, v4, v8

    if-nez v0, :cond_1

    return-wide v10

    :cond_1
    return-wide v6

    .line 56
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    return-wide v0

    .line 71
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4, v5, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v2

    .line 72
    move-object v10, v1

    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    .line 73
    sget-object v11, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const-wide/16 v13, 0x0

    const-string v15, "impossible"

    packed-switch v12, :pswitch_data_1

    .line 151
    invoke-static {v15}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-wide v13

    :pswitch_4
    if-nez v10, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v4

    .line 92
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_5

    if-gtz v10, :cond_4

    goto/16 :goto_5

    .line 93
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    :cond_5
    if-ltz v10, :cond_6

    goto/16 :goto_5

    .line 97
    :cond_6
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_6
    if-gtz v10, :cond_7

    goto/16 :goto_5

    .line 82
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_7
    if-ltz v10, :cond_8

    goto/16 :goto_5

    .line 80
    :cond_8
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_8
    if-ltz v10, :cond_a

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v6

    cmpl-double v8, v6, v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    .line 115
    :cond_9
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v6, v7, v8}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v8

    goto :goto_2

    .line 119
    :cond_a
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    cmpl-double v6, v8, v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    .line 123
    :cond_b
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8, v9, v6}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v6

    move-wide/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    .line 126
    :goto_2
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v8, v1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v8

    .line 128
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    if-lez v2, :cond_d

    goto :goto_4

    .line 135
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 145
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_11

    goto :goto_4

    .line 147
    :cond_e
    invoke-static {v15}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-wide v13

    .line 143
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_12

    goto :goto_3

    .line 139
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    :cond_11
    :goto_3
    return-wide v4

    :cond_12
    :goto_4
    return-wide v6

    .line 84
    :pswitch_9
    invoke-virtual/range {p0 .. p1}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_14

    if-ltz v10, :cond_13

    goto :goto_5

    .line 87
    :cond_13
    invoke-static {v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :cond_14
    if-gtz v10, :cond_15

    :goto_5
    :pswitch_a
    return-wide v4

    .line 89
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
