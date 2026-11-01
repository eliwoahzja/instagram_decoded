.class public abstract LX/MxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;III)V
    .locals 15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v5, 0x7f070013

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, " "

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1345ca

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v7, 0x7f081fea

    if-eqz p2, :cond_1

    const v7, 0x7f08049d

    :cond_1
    const-string v8, "Required value was null."

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, LX/BGp;->A08:[I

    :goto_0
    invoke-static {v4, v10, v0, v3, v3}, LX/BGy;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    if-nez p2, :cond_3

    sget-object v1, LX/BGp;->A0C:[I

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v6, v1}, LX/5gO;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-static {v4, v9, v5}, LX/0S2;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move v13, v12

    move v14, v12

    invoke-static/range {v9 .. v14}, LX/0S2;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    new-instance v1, LX/MdW;

    move/from16 v0, p4

    invoke-direct {v1, p0, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-static {p0, v1, v2, v0, v0}, LX/BGy;->A04(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v1, v10}, LX/77h;->A0g(Landroid/text/Spannable;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/BGp;->A0C:[I

    goto :goto_0

    :cond_5
    sget-object v0, LX/BGy;->A00:LX/BGy;

    invoke-virtual {v0, p0, v10, v3}, LX/BGy;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    if-nez p2, :cond_6

    const v1, 0x7f0600aa

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v7, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
