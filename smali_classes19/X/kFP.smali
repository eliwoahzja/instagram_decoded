.class public final LX/kFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 12

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v7, 0x2e

    if-ge v2, v8, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    return-object v11

    :cond_2
    new-array v5, v6, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_9

    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    move v4, v8

    :cond_3
    sub-int v1, v4, v10

    if-lez v1, :cond_4

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    :goto_3
    throw v0

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v10, v4, :cond_7

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0xa

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_6

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    goto :goto_3

    :cond_7
    const/16 v0, 0xff

    if-gt v3, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    goto :goto_3

    :goto_5
    invoke-static {v3, v5, v9, v4}, LX/C37;->A0B(I[BII)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v11

    :cond_9
    return-object v5
.end method
