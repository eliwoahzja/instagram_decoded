.class public abstract LX/ZZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BS;I)I
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/3sc;->A04(III)I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    sget-object v0, LX/YAo;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {p0, v0, v2, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :cond_0
    :goto_1
    add-int/2addr v6, v1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7f

    if-gt v5, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const v0, 0xffff

    const/4 v1, 0x4

    if-gt v5, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    return v6
.end method

.method public static final A01(LX/2BS;II)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v6, p0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/3sc;->A04(III)I

    move-result v5

    invoke-static {p2, v1, v0}, LX/3sc;->A04(III)I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-static {v6, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    sget-object v0, LX/YAo;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v5, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {p0, v0, v5, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
