.class public abstract LX/JFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/Gud;->A0C:LX/Gud;

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/Gud;->A01:I

    if-lt v5, v0, :cond_3

    iget v0, v1, LX/Gud;->A00:I

    if-gt v5, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0xa

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4
.end method
