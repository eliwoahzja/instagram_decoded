.class public final LX/JWc;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/snk;

.field public A04:LX/snk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    check-cast v5, LX/VNA;

    check-cast v11, LX/D8y;

    invoke-static {v5, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v11, LX/D8y;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v10, LX/TAf;

    move-object/from16 v6, p0

    invoke-direct {v10, v3, v5, v6}, LX/TAf;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/VNA;LX/JWc;)V

    iget-object v0, v5, LX/VNA;->A00:LX/QFj;

    sget-object v2, LX/QFj;->A02:LX/QFj;

    if-ne v0, v2, :cond_3

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v7, v5, LX/VNA;->A01:Lcom/instagram/user/model/User;

    iget-boolean v1, v5, LX/VNA;->A03:Z

    const/16 v0, 0xe

    const/4 v8, 0x0

    new-instance v12, LX/PcP;

    invoke-direct {v12, v7, v8, v0, v1}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    iget-object v9, v6, LX/JWc;->A01:LX/9PW;

    const/4 v15, 0x0

    invoke-static {v15, v11, v12, v10, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v8

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/Pu4;->A01(Landroid/content/Context;LX/9PW;LX/WaH;LX/D8y;LX/PcP;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    iget-object v0, v11, LX/D8y;->A02:LX/PDd;

    iget-object v0, v0, LX/PDd;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C()V

    iget-object v0, v11, LX/D8y;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v6, 0x0

    if-eqz v8, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    add-int v0, v1, v9

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v9, v9, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/VNA;->A00:LX/QFj;

    if-eq v0, v2, :cond_1

    const/16 v6, 0x8

    :cond_1
    const v0, 0x5cdc26fa

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/VNA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Pu4;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D8y;

    invoke-direct {v0, v1}, LX/D8y;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VNA;

    return-object v0
.end method
