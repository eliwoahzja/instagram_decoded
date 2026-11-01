.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(CIJ)I
    .locals 3

    const-wide/32 v1, -0x80000000

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    long-to-int v0, p2

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not fit into an Int, which is required for component \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/khb;
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v13, p0

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x6

    if-lt v12, v9, :cond_0

    if-eqz v11, :cond_17

    if-eq v11, v8, :cond_1b

    move/from16 v2, v16

    int-to-long v2, v2

    mul-int/lit8 v4, v17, 0x7

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v5, -0x80000000

    cmp-long v4, v5, v2

    if-gtz v4, :cond_23

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v2, v8

    if-gtz v4, :cond_23

    long-to-int v11, v2

    int-to-long v2, v0

    move/from16 v0, v21

    int-to-long v4, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v4, v6

    int-to-long v6, v10

    add-long/2addr v4, v6

    const-wide/32 v6, -0x80000000

    cmp-long v0, v6, v4

    if-gtz v0, :cond_16

    cmp-long v0, v4, v8

    if-gtz v0, :cond_16

    long-to-int v10, v4

    move/from16 v0, v20

    int-to-long v4, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v4, v8

    move/from16 v0, v19

    int-to-long v6, v0

    add-long/2addr v4, v6

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x3b9aca00

    div-long v6, v2, v8

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x27

    const/16 v5, 0x2b

    const/16 v4, 0x2d

    if-nez v11, :cond_5

    add-int/lit8 v2, v12, 0x1

    if-lt v2, v9, :cond_1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_19

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_19

    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x50

    const/16 v2, 0x2b

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    const/16 v22, -0x1

    :cond_3
    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_18

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    if-gt v7, v3, :cond_8

    const/16 v2, 0x3a

    if-lt v3, v2, :cond_8

    const/16 v2, 0x54

    if-ne v3, v2, :cond_8

    if-ge v11, v8, :cond_1a

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v18, v22

    if-ne v2, v4, :cond_7

    move/from16 v2, v22

    neg-int v2, v2

    move/from16 v18, v2

    :cond_7
    add-int/lit8 v6, v12, 0x1

    if-ge v6, v9, :cond_1f

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v7, v3, :cond_1f

    const/16 v2, 0x3a

    if-ge v3, v2, :cond_1f

    goto :goto_2

    :cond_8
    move v6, v12

    move/from16 v18, v22

    :goto_2
    const-wide/16 v4, 0x0

    :goto_3
    if-ge v6, v9, :cond_9

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v7, v3, :cond_9

    const/16 v2, 0x3a

    if-ge v3, v2, :cond_9

    :try_start_0
    const-wide/16 v2, 0xa

    invoke-static {v4, v5, v2, v3}, LX/Ilb;->A00(JJ)J

    move-result-wide v4

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v7

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, LX/hC6;->A00(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    move/from16 v2, v18

    int-to-long v2, v2

    mul-long/2addr v4, v2

    const-string v14, "Expected a designator after the numerical value"

    if-eq v6, v9, :cond_22

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/16 v15, 0x59

    const-string v2, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    if-ne v3, v15, :cond_a

    const/4 v3, 0x2

    if-ge v11, v3, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v21

    const/4 v11, 0x2

    :goto_4
    add-int/lit8 v12, v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v15, 0x4d

    if-ne v3, v15, :cond_c

    if-lt v11, v8, :cond_b

    const/16 v3, 0x8

    if-ge v11, v3, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v19

    const/16 v11, 0x8

    goto :goto_4

    :cond_b
    const/4 v3, 0x3

    if-ge v11, v3, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v10

    const/4 v11, 0x3

    goto :goto_4

    :cond_c
    const/16 v15, 0x57

    if-ne v3, v15, :cond_d

    const/4 v3, 0x4

    if-ge v11, v3, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v17

    const/4 v11, 0x4

    goto :goto_4

    :cond_d
    const/16 v15, 0x44

    if-ne v3, v15, :cond_e

    const/4 v3, 0x5

    if-ge v11, v3, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v16

    const/4 v11, 0x5

    goto :goto_4

    :cond_e
    const/16 v15, 0x48

    if-ne v3, v15, :cond_f

    const/4 v3, 0x7

    if-ge v11, v3, :cond_1c

    if-lt v11, v8, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v20

    const/4 v11, 0x7

    goto :goto_4

    :cond_f
    const/16 v15, 0x53

    const/16 v1, 0x9

    if-ne v3, v15, :cond_10

    if-ge v11, v1, :cond_1c

    if-lt v11, v8, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v1

    :goto_5
    const/16 v11, 0x9

    goto :goto_4

    :cond_10
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_11

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_22

    :cond_11
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_20

    move v3, v6

    :goto_6
    if-ge v3, v9, :cond_12

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v7, v14, :cond_12

    const/16 v0, 0x3a

    if-ge v14, v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    sub-int v0, v3, v6

    if-gt v0, v1, :cond_21

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "0"

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v6, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int v0, v0, v18

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_1d

    if-ge v11, v1, :cond_1e

    if-lt v11, v8, :cond_1e

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v1

    move v6, v3

    goto :goto_5

    :goto_7
    :try_start_1
    rem-long v6, v2, v8

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_13

    cmp-long v0, v6, v14

    if-gez v0, :cond_13

    const-wide/16 v12, -0x1

    add-long/2addr v4, v12

    add-long/2addr v6, v8

    goto :goto_8

    :cond_13
    cmp-long v0, v4, v14

    if-gez v0, :cond_14

    cmp-long v0, v6, v14

    if-lez v0, :cond_14

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    sub-long/2addr v6, v8

    :cond_14
    :goto_8
    invoke-static {v4, v5, v8, v9}, LX/Ilb;->A00(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LX/hC6;->A00(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-eqz v0, :cond_15

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    new-instance v1, LX/qah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/qah;->A01:I

    iput v11, v1, LX/qah;->A00:I

    goto :goto_a

    :goto_9
    new-instance v1, LX/qag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/qag;->A01:I

    iput v11, v1, LX/qag;->A00:I

    iput-wide v2, v1, LX/qag;->A02:J

    :goto_a
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "The total number of nanoseconds in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hours, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds overflows a Long"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v3, "The total number of months in "

    const-string v2, " years and "

    const-string v1, " months overflows an Int"

    move/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v10}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    goto :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'P\', got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :cond_19
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    goto :goto_b

    :cond_1a
    const-string v0, "Only one \'T\' designator is allowed"

    goto :goto_b

    :cond_1b
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    :goto_b
    invoke-static {v0, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :catch_1
    const-string v0, "The number is too large"

    invoke-static {v0, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2, v6}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1d
    const-string v2, "Expected the \'S\' designator after a fraction"

    :cond_1e
    invoke-static {v2, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A number expected after \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    goto :goto_c

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected designator \'S\' after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_c
    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_21
    const-string v14, "Only the nanosecond fractions of a second are supported"

    :cond_22
    :goto_d
    invoke-static {v14, v6}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_e

    :cond_23
    const-string v1, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    move/from16 v0, v23

    invoke-static {v1, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Parse error at char "

    const-string v0, ": "

    invoke-static {p1, v1, v0, p0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/czL;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 1

    sget-object v0, LX/pff;->A00:LX/pff;

    return-object v0
.end method
