.class public abstract LX/5BL;
.super LX/qjC;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/5BL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/5BL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v1, 0x20

    if-gt v10, v4, :cond_0

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-le v10, v4, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-le v4, v10, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    :cond_5
    if-gt v10, v4, :cond_1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/16 v6, 0xa

    const/16 v5, 0x30

    const v12, 0xffff

    const/4 v8, -0x1

    if-ne v0, v5, :cond_e

    add-int/lit8 v7, v10, 0x1

    if-gt v7, v4, :cond_1e

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v3, v0, 0x20

    const/16 v0, 0x78

    if-ne v3, v0, :cond_d

    add-int/lit8 v11, v7, 0x1

    move v7, v11

    :goto_2
    const/4 v10, 0x6

    if-gt v7, v4, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v3, -0x30

    and-int/2addr v0, v12

    if-lt v0, v6, :cond_6

    or-int/lit8 v0, v3, 0x20

    add-int/lit8 v0, v0, -0x61

    and-int/2addr v0, v12

    if-ge v0, v10, :cond_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    if-eq v11, v7, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-gt v7, v4, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_b

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    :goto_3
    if-gt v7, v4, :cond_a

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v1, -0x30

    and-int/2addr v0, v12

    if-lt v0, v6, :cond_9

    or-int/lit8 v0, v1, 0x20

    add-int/lit8 v0, v0, -0x61

    and-int/2addr v0, v12

    if-ge v0, v10, :cond_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    if-ne v3, v7, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v9, :cond_16

    if-nez v0, :cond_16

    return v2

    :cond_d
    add-int/lit8 v10, v7, -0x1

    :cond_e
    const/4 v9, 0x0

    move v7, v10

    :goto_4
    if-gt v7, v4, :cond_f

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v12

    if-ge v0, v6, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    if-eq v10, v7, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-gt v7, v4, :cond_14

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_12

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    :goto_5
    if-gt v7, v4, :cond_11

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v12

    if-ge v0, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v7, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v3, :cond_14

    if-nez v0, :cond_14

    add-int/lit8 v0, v7, 0x3

    sub-int/2addr v0, v13

    if-ne v4, v0, :cond_15

    const-string v0, "NaN"

    :goto_6
    invoke-static {p0, v0, v7, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    :cond_14
    if-eq v7, v8, :cond_1

    if-le v7, v4, :cond_17

    return v13

    :cond_15
    add-int/lit8 v0, v7, 0x8

    sub-int/2addr v0, v13

    if-ne v4, v0, :cond_1

    const-string v0, "Infinity"

    goto :goto_6

    :cond_16
    if-eq v7, v8, :cond_1

    if-gt v7, v4, :cond_1

    const/4 v9, 0x1

    :cond_17
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x65

    if-eqz v9, :cond_18

    const/16 v0, 0x70

    :cond_18
    if-eq v1, v0, :cond_1a

    if-nez v9, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_19

    const/16 v0, 0x66

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    if-le v3, v4, :cond_1

    return v13

    :cond_1a
    if-gt v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    if-le v3, v4, :cond_1c

    return v2

    :cond_1c
    :goto_7
    if-gt v3, v4, :cond_1d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    and-int/2addr v0, v12

    if-ge v0, v6, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    if-gt v3, v4, :cond_1e

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    return v13
.end method
