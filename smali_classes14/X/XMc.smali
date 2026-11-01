.class public abstract LX/XMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BS;I)I
    .locals 7

    const-string v5, "paragraph_spacer_span"

    iget-object v4, p0, LX/2BS;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ge v2, p1, :cond_5

    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    sget-object v0, LX/YAo;->A00:Ljava/util/Set;

    invoke-static {v0, v6}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v5, v3, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

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
    add-int/2addr v2, v1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7f

    if-gt v6, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x7ff

    if-gt v6, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const v0, 0xffff

    const/4 v1, 0x4

    if-gt v6, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    return v3
.end method
