.class public abstract LX/53M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p4, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0, p1, v2, p6}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    return-void
.end method
