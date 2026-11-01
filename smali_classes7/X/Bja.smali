.class public final LX/Bja;
.super LX/77h;
.source ""

# interfaces
.implements LX/Pff;
.implements LX/Pkj;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AZX(LX/aUG;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/77h;->A0E:Landroid/text/Spannable;

    sget-object v1, LX/BGy;->A00:LX/BGy;

    iget-object v0, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/77h;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, p2}, LX/aUG;->A00(I)I

    move-result v5

    invoke-virtual {p1, p2}, LX/aUG;->A01(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final AzK(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/77h;->A0i:Landroid/content/Context;

    iget v0, p0, LX/77h;->A07:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Bja;

    invoke-direct {v3, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p0, LX/77h;->A00:F

    iget v0, p0, LX/77h;->A01:F

    invoke-static {v3, v2, v1, v0}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iput-object p1, v3, LX/Bja;->A00:Ljava/lang/String;

    return-object v3
.end method

.method public final DYy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Bja;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
