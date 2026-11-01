.class public final LX/OVX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/KZ0;

    check-cast p1, LX/DuI;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, LX/DuI;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-boolean v1, p2, LX/KZ0;->A04:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, p2, LX/KZ0;->A05:Z

    const v0, -0x32868724

    invoke-static {v6, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/DuI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p2, LX/KZ0;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    iget-object v1, p2, LX/KZ0;->A02:LX/4Pe;

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p1, LX/DuI;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x29d5cd1e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/TzO;

    invoke-direct {v0, v5, p0, p1}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    if-eqz v7, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/mAS;

    invoke-direct {v2, v0, p2, p1, p0}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/DuI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p1, LX/DuI;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p1, LX/DuI;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/CtH;

    invoke-direct {v0, p0, p1, p2, v3}, LX/CtH;-><init>(LX/OVX;LX/DuI;LX/KZ0;Z)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_0
    const v0, 0x6c2521b3

    invoke-static {v6, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v0, LX/Tsm;->A00:LX/Tsm;

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p1, LX/DuI;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6d2d1273

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f5c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DuI;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2524

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/DuI;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2525

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DuI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2523

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/DuI;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KZ0;

    return-object v0
.end method
