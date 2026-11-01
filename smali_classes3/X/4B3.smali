.class public abstract LX/4B3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/4B3;III)Z
    .locals 10

    const/4 v3, 0x0

    :goto_0
    move v9, p4

    if-ge p3, p4, :cond_3

    sget-object v4, LX/0tS;->A00:LX/3g4;

    if-eqz v4, :cond_2

    const/4 v2, -0x1

    move v8, p3

    :goto_1
    iget-object v6, v4, LX/3g4;->A01:[I

    iget v7, v4, LX/3g4;->A00:I

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/3g4;->A01(Ljava/lang/CharSequence;[IIII)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, LX/4B3;->A02()LX/89a;

    move-result-object v1

    if-gt v2, p2, :cond_0

    const/16 v0, 0x21

    invoke-interface {p0, v1, p3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final A01(Ljava/lang/CharSequence;II)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x1

    if-le p2, v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TypefaceEmojiUtilBase"

    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v1, 0xa9

    if-lt v2, v1, :cond_6

    const/16 v0, 0x203c

    if-ge v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/16 v0, 0xae

    if-ne v2, v0, :cond_6

    :cond_2
    return v3

    :cond_3
    const v0, 0x1f004

    if-ge v2, v0, :cond_5

    const/16 v1, 0x3299

    :cond_4
    :goto_1
    if-gt v2, v1, :cond_6

    return v3

    :cond_5
    const/high16 v0, 0xf0000

    const v1, 0xf0002

    if-ge v2, v0, :cond_4

    const v1, 0x1faff

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_7
    return v5
.end method


# virtual methods
.method public abstract A02()LX/89a;
.end method

.method public final A03(Landroid/text/Spannable;IIZ)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, -0x1

    add-int v4, p3, p2

    if-ne p3, v0, :cond_0

    move v4, v1

    :cond_0
    invoke-static {p1, p2, v4}, LX/4B3;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v1, p2, v4}, LX/4B3;->A00(Landroid/text/Spannable;LX/4B3;III)Z

    :cond_1
    if-eqz p4, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ge v0, v4, :cond_7

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sget-object v1, LX/78y;->A00:LX/3g4;

    invoke-virtual {v1, p1, v0, v4}, LX/3g4;->A00(Ljava/lang/CharSequence;II)I

    move-result v3

    if-gt v3, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-ge v3, v4, :cond_5

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    const/16 v2, 0x20

    goto :goto_3

    :cond_6
    invoke-static {p1, v0, v3}, Lcom/facebook/ui/emoji/model/Emoji;->A01(Ljava/lang/CharSequence;II)V

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final AOF(Landroid/text/Spannable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, LX/4B3;->A03(Landroid/text/Spannable;IIZ)V

    return-void
.end method

.method public final AOG(Landroid/text/Spannable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v1}, LX/4B3;->A03(Landroid/text/Spannable;IIZ)V

    return-void
.end method
