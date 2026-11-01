.class public abstract LX/JRb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/16 v2, 0x25

    invoke-static {p0, v2, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v5

    :goto_0
    const/4 v4, 0x1

    if-ltz v5, :cond_5

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_4

    const/16 v0, 0x3a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x61

    if-gt v0, v1, :cond_3

    const/16 v0, 0x67

    :goto_1
    if-ge v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_4

    const/16 v0, 0x3a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x61

    if-gt v0, v1, :cond_2

    const/16 v0, 0x67

    :goto_2
    if-ge v1, v0, :cond_4

    :cond_1
    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v2, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    if-gt v0, v1, :cond_4

    const/16 v0, 0x47

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-gt v0, v1, :cond_4

    const/16 v0, 0x47

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v4
.end method
