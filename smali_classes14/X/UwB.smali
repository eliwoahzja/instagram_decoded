.class public final LX/UwB;
.super LX/dmN;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/miz;

.field public A02:LX/aIR;


# virtual methods
.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 3

    check-cast p3, LX/VBS;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/VBS;->A00:Ljava/lang/String;

    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, p4, v0

    new-instance v1, LX/UvZ;

    invoke-direct {v1, p0, p3}, LX/UvZ;-><init>(LX/UwB;LX/VBS;)V

    iget v0, p0, LX/dmN;->A00:I

    invoke-virtual {p2, v1, p4, v2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v0, p4, v2, p6}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    return-void
.end method
