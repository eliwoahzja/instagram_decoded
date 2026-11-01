.class public final LX/dmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFr;


# instance fields
.field public A00:I

.field public A01:LX/aIR;


# virtual methods
.method public final bridge synthetic Du7(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;LX/HAU;IIIII)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/VBR;

    iget-object v0, p3, LX/VBR;->A02:Ljava/lang/String;

    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/H3a;

    invoke-direct {v0, p0, p3}, LX/H3a;-><init>(LX/dmL;LX/VBR;)V

    invoke-virtual {p2, v0, p5, v1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, LX/dmL;->A00:I

    invoke-static {p2, v0, p5, v1, p7}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 2

    check-cast p3, LX/VBR;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/VBR;->A02:Ljava/lang/String;

    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/H3a;

    invoke-direct {v0, p0, p3}, LX/H3a;-><init>(LX/dmL;LX/VBR;)V

    invoke-virtual {p2, v0, p4, v1, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, LX/dmL;->A00:I

    invoke-static {p2, v0, p4, v1, p6}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    return-void
.end method
