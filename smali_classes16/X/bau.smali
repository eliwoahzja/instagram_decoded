.class public abstract LX/bau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/6SR;LX/UM2;Ljava/lang/String;J)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object/from16 v12, p4

    if-eqz p4, :cond_0

    iget-object v13, v12, LX/6SR;->A0B:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v0, p5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    :cond_1
    move-object v8, p0

    invoke-static {p0}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f082703

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v5, v1, v1, v0}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v7, LX/Dj1;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 p0, p6

    move-wide/from16 p1, p7

    invoke-direct/range {v7 .. v16}, LX/Dj1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/6SR;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/BpZ;

    invoke-direct {v0, v7, v6}, LX/BpZ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
