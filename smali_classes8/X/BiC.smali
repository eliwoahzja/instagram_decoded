.class public final LX/BiC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/jZP;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/nzB;

    check-cast p1, LX/62R;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p2, LX/nzB;->A00:LX/8yK;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    iget-object v2, p1, LX/62R;->A00:LX/Bkh;

    if-ne v1, v0, :cond_1

    const v1, 0x7f132fdb

    iget-object v0, v2, LX/Bkh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/Bkh;->A00(LX/Bkh;)V

    const v0, 0x48ab0c96

    invoke-static {v2, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :goto_0
    const v1, 0x7f08274c

    iget-object v0, v2, LX/Bkh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v2}, LX/Bkh;->A00(LX/Bkh;)V

    const v0, 0x7f082211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/Bkh;->A01(Ljava/lang/Integer;Z)V

    iget-boolean v0, p2, LX/nzB;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/CuX;->A00:LX/CuX;

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/CuY;->A00:LX/CuY;

    invoke-virtual {v2, v0}, LX/Bkh;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x31c9bbef

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x1cdfba5a

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, LX/8yK;->A00:I

    iget-object v0, v2, LX/Bkh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/Bkh;->A00(LX/Bkh;)V

    const v0, 0xa65b079

    invoke-static {v2, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e111f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/BiC;->A00:LX/jZP;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/62R;

    invoke-direct {v4, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Bkh;

    invoke-direct {v3, v1, v0}, LX/Bkh;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v4, LX/62R;->A00:LX/Bkh;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3e

    invoke-static {v3, v5, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/CvS;

    invoke-direct {v0, v5, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Bkh;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/nzB;

    return-object v0
.end method
