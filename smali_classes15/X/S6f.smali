.class public final LX/S6f;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/boq;

.field public A02:LX/Ypq;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v1, p4

    const v0, -0x713248bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast v1, LX/Ypq;

    iput-object v1, p0, LX/S6f;->A02:LX/Ypq;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/S6f;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f41

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b3f5a

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Wps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Wps;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/Wps;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, LX/S6f;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Required value was null."

    if-eqz v7, :cond_4

    check-cast v7, LX/Wps;

    iget-object v6, p0, LX/S6f;->A02:LX/Ypq;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/S6f;->A01:LX/boq;

    invoke-static {v9, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/Wps;->A01:Landroid/widget/TextView;

    iget-object v11, v6, LX/Ypq;->A00:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v10, :cond_2

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    move v3, v12

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v3, v10, :cond_1

    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/Ypq;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x33

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v6, v5}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v7, LX/Wps;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/Ypq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xc8094d4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x23f4c85e

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x48110471

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
