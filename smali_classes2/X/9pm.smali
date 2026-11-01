.class public abstract LX/9pm;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Gal;


# virtual methods
.method public final A0K()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Aum;

    invoke-static {v3}, LX/Deo;->A00(LX/9pm;)V

    sget-object v2, LX/4mD;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Aum;->A04:Landroid/view/View;

    const v0, 0x7ee8b5ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const-string/jumbo v0, "v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "v3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Aum;->A07:Landroid/view/View;

    const v0, -0x37b66e4e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Aum;->A07:Landroid/view/View;

    const v0, 0x41fb480

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0L(I)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/Aum;

    iget-object v3, v5, LX/Aum;->A06:Landroid/view/View;

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v5, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v6, v5, LX/Aum;->A06:Landroid/view/View;

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e148e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3f9b

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/Aum;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0M(Landroid/view/View$OnClickListener;LX/4ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/Aum;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Aum;->A0N()V

    iget-object v2, v3, LX/Aum;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/Aum;->A04:Landroid/view/View;

    const v0, 0x7f0b4281    # 1.85108E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Aum;->A03:Landroid/view/View;

    :cond_0
    if-eqz v2, :cond_4

    const v0, 0x7f0b427a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/16 v1, 0x8

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x9c7ea55

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    :goto_0
    const v0, 0x7f0b4277

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    invoke-static {p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3135c0c6

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b4279

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const v7, 0x7f082248

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x246271d7

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const v0, 0x7f0407ff

    :goto_3
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    const v0, 0x7f0b4289

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b428a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4ua;->A04:LX/4ua;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/4ua;->A06:LX/4ua;

    const/16 v2, 0x8

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const v0, 0x502839fd

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/4ua;->A07:LX/4ua;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x1b9c730e

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Aum;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x68e26718

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f0406de

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_4

    :cond_7
    const v0, 0x51995d34

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const v7, 0x7f082383

    goto :goto_2

    :cond_9
    const v7, 0x7f082e17

    goto/16 :goto_2

    :cond_a
    const v0, -0x3510d2ef    # -7837320.5f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x17fbc873

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
