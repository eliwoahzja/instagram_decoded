.class public abstract LX/hLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v1, v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    new-instance v10, LX/LHH;

    invoke-direct {v10, v0, p0, v1}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/Sy6;

    if-eqz v0, :cond_8

    check-cast v6, LX/Sy6;

    invoke-static {v3, v5, v6, v2, v11}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0i()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b41ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    if-nez v5, :cond_0

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f7

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_0
    const v0, 0x7f0b41f1

    invoke-static {v5, v2, v0}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b41f0

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v10, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f082215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    if-nez v9, :cond_8

    const v0, 0x7f04000b

    invoke-static {v7, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/Sy6;->A0A:LX/Cza;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cza;->A04()V

    iput-object v4, v6, LX/Sy6;->A0A:LX/Cza;

    :cond_2
    iget-object v0, v6, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v6, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    iput-object v4, v6, LX/Sy6;->A0C:LX/CzW;

    iput-object v4, v6, LX/Sy6;->A0B:LX/adD;

    :cond_3
    iget-object v0, v6, LX/Sy6;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v1}, LX/3Bz;->A1I(Landroid/view/View;II)V

    return-object v4

    :cond_4
    move-object v10, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
