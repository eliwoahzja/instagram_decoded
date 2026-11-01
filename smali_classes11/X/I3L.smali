.class public final LX/I3L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/Rp6;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    const v0, -0x7b162666

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/I3L;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/I3L;->A02:LX/Rp6;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Required value was null."

    if-eqz v8, :cond_6

    check-cast v8, LX/NKM;

    if-eqz p3, :cond_5

    check-cast v11, Ljava/lang/String;

    if-eqz p4, :cond_7

    check-cast v9, LX/PEI;

    invoke-static {v7, v5, v6}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, LX/PEI;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v9, LX/PEI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/Number;)I

    move-result v0

    iget-object v3, v8, LX/NKM;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v3, v13, v1, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/PEI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/NKM;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, v9, LX/PEI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v2, v8, LX/NKM;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v12, v13, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040786

    invoke-virtual {v1, v0, v13, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v13, Landroid/util/TypedValue;->data:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v12, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v8, LX/NKM;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v9, LX/PEI;->A05:Z

    if-eqz v0, :cond_2

    const/16 v10, 0x11

    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x33

    invoke-static {v3, v5, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/PEI;->A00:Ljava/lang/Boolean;

    iget-object v2, v8, LX/NKM;->A00:Landroid/view/View;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x2b39a0fe

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f136afd

    if-eqz v1, :cond_4

    const v0, 0x7f136afe

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LX/C9p;

    invoke-direct {v0, v6, v5, v3}, LX/C9p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68d634a4

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a6015fd

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc06326e

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1ca2d033

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/I3L;->A01:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0e1416

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/NKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NKM;->A00:Landroid/view/View;

    const v0, 0x7f0b356b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/NKM;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3b69d1d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
