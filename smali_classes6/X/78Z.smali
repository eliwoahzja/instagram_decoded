.class public abstract LX/78Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;
    .locals 7

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, 0x6f826e48

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v6, v3, LX/8lm;->A0n:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/7C1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v4, v6

    if-nez v3, :cond_0

    move-object v5, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a116eb5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    const v5, 0x662c09e1

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Jo2;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    if-eqz v6, :cond_3

    const v0, -0x61c70486

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x61bfaf03

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v5, 0x1

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/SOR;

    invoke-direct {v1, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    :cond_1
    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/354;

    invoke-direct {v1, v7, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5, v3}, LX/krb;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v6, v9

    goto :goto_2

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/8lm;->A0i:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v9
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f082cc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6c2db0bc

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x7f082cc4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x70abe8a2

    invoke-static {v1, p2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f082cc7

    if-eqz p2, :cond_0

    const v0, 0x7f082cc9

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x676a43f5

    invoke-static {p0, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082cc0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x396d3c45

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v0, "sans-serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A06(LX/eSn;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/83k;->A08:Ljava/util/Map;

    iget-object v5, p0, LX/eSn;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/eSn;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/eSn;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/83k;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tt;

    if-nez v2, :cond_0

    new-instance v2, LX/VP7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    :cond_0
    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_question_answered"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
