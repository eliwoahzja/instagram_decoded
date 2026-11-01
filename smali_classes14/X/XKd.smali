.class public abstract LX/XKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v9

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v8, 0x0

    :goto_0
    move v0, v9

    move v9, v1

    if-eq v1, v6, :cond_b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const v0, 0x1f000

    if-gt v0, v2, :cond_2

    const/high16 v0, 0x20000

    :goto_1
    if-ge v2, v0, :cond_5

    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    :cond_1
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2600

    if-gt v0, v2, :cond_3

    const/16 v0, 0x27c0

    if-lt v2, v0, :cond_0

    const v0, 0xfe00

    if-gt v0, v2, :cond_5

    const v0, 0xfe10

    goto :goto_1

    :cond_3
    const/16 v0, 0x231a

    if-gt v0, v2, :cond_4

    const/16 v0, 0x2400

    goto :goto_1

    :cond_4
    const/16 v0, 0x2000

    if-lt v2, v0, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-le v3, v0, :cond_9

    const/16 v0, 0x30

    if-gt v0, v2, :cond_8

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_9

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x20e3

    if-eq v1, v0, :cond_0

    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x23

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_1

    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0xfffc

    if-eq v2, v0, :cond_a

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf

    if-ne v1, v0, :cond_c

    :cond_a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    return v8

    :cond_c
    return v6
.end method
