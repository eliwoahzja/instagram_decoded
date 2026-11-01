.class public abstract LX/JBp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    const v0, 0x7f0e17bd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b451f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "Required value was null."

    if-eqz v5, :cond_10

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b399e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b479d

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    const v3, 0x7f0b479c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v0, LX/LEH;->A00:LX/LEH;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v0, 0x16

    invoke-static {v6, v2, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x30

    invoke-static {v4, v0, p1, v2}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b4234

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b3eaf

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    if-eq v9, v7, :cond_1

    if-eq v9, v1, :cond_4

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f138908

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f138907

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    :goto_1
    invoke-static {p3, p4, v5, v1, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_3

    :cond_2
    const v0, 0x7f140234

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e73

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/0zW;->A01(Landroid/view/View;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_8

    const v0, 0x7f08208a

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, p2, LX/1zX;->A06:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138902

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const v0, 0x7f13890b

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13890a

    invoke-static {v1, v5, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f138909

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_3
    invoke-static {p0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    const v0, 0x7f082e73

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f138911

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f138901

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f138910

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
