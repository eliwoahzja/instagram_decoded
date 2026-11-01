.class public abstract LX/XiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/Wk6;LX/Wk6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 17

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static/range {p0 .. p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v3

    invoke-static {v3}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v2

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    invoke-static {v2}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v9, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iget v6, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    sget-object v1, LX/TWS;->A0O:LX/TWS;

    invoke-static {v2}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v8, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iget v7, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_1
    invoke-interface {v3}, LX/lkp;->EFJ()Z

    move-result v16

    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    const-string v14, "sans-serif-medium"

    move v5, v9

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x103023a

    if-eqz v16, :cond_2

    const v0, 0x1030226

    :cond_2
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v13}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x1010041

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13, v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v14, v11}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0xd9d9da

    if-eqz v16, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12, v2, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1, v3}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, LX/Wk6;->A01:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Wk6;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    iget-object v2, v0, LX/Wk6;->A01:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Wk6;->A00:Landroid/content/DialogInterface$OnClickListener;

    const-string v4, "default"

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v8, v1, :cond_7

    if-eq v7, v1, :cond_7

    if-eqz v16, :cond_6

    move v8, v7

    :cond_6
    if-ne v8, v1, :cond_9

    :cond_7
    if-eqz v16, :cond_8

    move v9, v6

    :cond_8
    move v8, v9

    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    const/4 v0, -0x2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cancel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v16, :cond_c

    :cond_b
    :goto_3
    move v5, v6

    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_d
    if-nez v16, :cond_b

    move v6, v5

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    move v8, v9

    move v7, v6

    goto/16 :goto_1

    :cond_10
    const/4 v9, -0x1

    const/4 v6, -0x1

    goto/16 :goto_0
.end method
