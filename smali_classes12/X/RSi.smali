.class public abstract LX/RSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p3, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, p4, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v5, p0, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eq v3, v2, :cond_1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v5, p1, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v5
.end method
