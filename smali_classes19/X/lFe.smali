.class public final LX/lFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;


# direct methods
.method public static A00(LX/9b2;LX/lFe;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/9b2;->A0a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    move-object v4, v5

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v3

    :cond_0
    invoke-static {p0, p1}, LX/lFe;->A01(LX/9b2;LX/lFe;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/lFe;->A02(LX/lFe;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9b2;->A0Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    return-object v1
.end method

.method public static A01(LX/9b2;LX/lFe;)Ljava/lang/String;
    .locals 3

    iget p0, p0, LX/9b2;->A0J:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/lFe;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133843

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/lFe;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133846

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/lFe;->A02(LX/lFe;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/lFe;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133845

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/lFe;->A02(LX/lFe;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    and-int/lit16 v0, p0, 0x440

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/lFe;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133844

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/lFe;->A02(LX/lFe;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static varargs A02(LX/lFe;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    array-length v6, p1

    const-string v5, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lFe;->A00:Landroid/content/res/Resources;

    const v1, 0x7f13383f

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    return-object v5
.end method
