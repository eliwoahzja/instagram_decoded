.class public final LX/UwJ;
.super LX/dmN;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/aIR;


# virtual methods
.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 2

    check-cast p3, LX/VBU;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-ge p4, p5, :cond_0

    new-instance v1, LX/Uvj;

    invoke-direct {v1, p0, p3}, LX/Uvj;-><init>(LX/UwJ;LX/VBU;)V

    iget v0, p0, LX/dmN;->A00:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v0, p4, p5, p6}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    :cond_0
    return-void
.end method
