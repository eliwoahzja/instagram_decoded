.class public final LX/R9E;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardTextOnlyQuotePostPreviewComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/BR8;->A03(LX/2gb;)F

    move-result v3

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const v0, 0x7f080177

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v14, -0x666667

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2, v14}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const-string v0, "\u200b"

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v12, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, LX/R9E;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v8, p0, LX/R9E;->A00:I

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v13, v10, v12, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v13, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v1, v0, v12, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v1, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v9, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v1, v7, v12}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v1, v8}, LX/7sY;->A0e(I)V

    invoke-static {v1, v0, v9, v2, v3}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v1}, LX/7sY;->A0O()V

    invoke-virtual {v1, v12}, LX/7sY;->A0t(Z)V

    invoke-static {v6, v1, v12, v9}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
