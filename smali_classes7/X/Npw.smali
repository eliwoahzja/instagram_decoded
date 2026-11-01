.class public abstract LX/Npw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Erz;LX/77h;)V
    .locals 3

    iget-object v2, p2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v1, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/72v;->A07(Landroid/text/Spannable;)Z

    :cond_0
    invoke-static {p0, v1, p2}, LX/Ggb;->A01(Landroid/content/Context;LX/Ess;LX/77h;)V

    return-void
.end method

.method public static final A01(LX/Erz;LX/77h;)V
    .locals 4

    iget-object v3, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v2, v3, LX/Ess;->A03:LX/Jy7;

    iget-object v0, p1, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    iget-object v0, v3, LX/Ess;->A0C:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    iput v0, p1, LX/77h;->A04:F

    invoke-static {v2}, LX/Gge;->A00(LX/Jy7;)F

    move-result v0

    iput v0, p1, LX/77h;->A05:F

    iget v0, v2, LX/Jy7;->A00:F

    invoke-virtual {p1, v0}, LX/77h;->A0T(F)V

    iget-object v0, p0, LX/Erz;->A08:LX/78f;

    invoke-virtual {p1, v0}, LX/77h;->A0i(LX/78f;)V

    invoke-virtual {p0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/77h;->A0l(Ljava/util/List;)V

    iget-object v1, p0, LX/Erz;->A0C:LX/Esy;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Esy;->A07:LX/Esy;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, p0, LX/Erz;->A03:I

    move v0, v1

    if-nez v2, :cond_2

    iget v1, p0, LX/Erz;->A04:I

    :cond_2
    invoke-virtual {p1, v1}, LX/77h;->A0Z(I)V

    if-eqz v2, :cond_3

    iget v0, p0, LX/Erz;->A04:I

    :cond_3
    iput v0, p1, LX/77h;->A09:I

    return-void
.end method

.method public static final A02(LX/Erz;LX/77h;)V
    .locals 11

    const v1, 0x34015

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nnh;

    move-object v6, p1

    iget-object v3, p1, LX/77h;->A0i:Landroid/content/Context;

    iget-object v5, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v4, p1, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, p1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nnh;

    iget-object v9, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    move-object v8, v3

    move-object v10, v5

    move-object p0, v6

    invoke-virtual/range {v7 .. v12}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    iget v0, v6, LX/77h;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, v6, LX/77h;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v2, v1}, LX/77h;->A0W(FF)V

    return-void
.end method

.method public static final A03(LX/Erz;LX/77h;I)V
    .locals 7

    iget-object v2, p1, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v1, p1, LX/77h;->A0i:Landroid/content/Context;

    iget-object v0, p1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/4 v0, 0x1

    new-instance v5, LX/DTF;

    invoke-direct {v5, p1, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, p0

    move p0, p2

    invoke-static/range {v1 .. v7}, LX/MwO;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Erz;Lkotlin/jvm/functions/Function0;FI)V

    return-void
.end method

.method public static final A04(LX/77h;III)V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v2, p0, LX/77h;->A0i:Landroid/content/Context;

    iget-object v0, p0, LX/77h;->A0R:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move v6, p1

    move v7, p2

    move v5, p3

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/77h;->A0K:LX/78f;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
