.class public abstract LX/kIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05fa

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b19f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1a30

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b19fe

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/WWG;

    invoke-direct {v1, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/WWG;->A01:Landroid/view/View;

    iput-object v2, v1, LX/WWG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/WWG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/WWG;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b067b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/WWG;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b19f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WWG;->A00:Landroid/view/View;

    const v0, 0x7f0b19fd

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WWG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Bxl;LX/quN;LX/WWG;)V
    .locals 11

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    instance-of v0, p3, LX/osL;

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/WWG;->A01:Landroid/view/View;

    const v0, -0x75eee5e1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/b4v;

    if-eqz v0, :cond_e

    iget-object v3, p4, LX/WWG;->A01:Landroid/view/View;

    const/4 v4, 0x0

    const v0, -0x2c2add37

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v2, p3

    check-cast v2, LX/b4v;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p4, LX/WWG;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, -0xf245977

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, p4, LX/WWG;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    instance-of v0, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    const v0, 0x7f07002f

    const v1, 0x7f07002f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070015

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v8, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    iget-boolean v0, v2, LX/b4v;->A0C:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v2, LX/b4v;->A02:Ljava/lang/String;

    if-nez v10, :cond_3

    iget-object v0, v2, LX/b4v;->A00:LX/7cB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    iget-object v10, v2, LX/b4v;->A08:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v10, :cond_7

    iget-object v9, v2, LX/b4v;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/b4v;->A05:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f133a97

    filled-new-array {v9, v5, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p4, LX/WWG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p4, LX/WWG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f913589

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p4, LX/WWG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4eed01eb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p4, LX/WWG;->A00:Landroid/view/View;

    const v0, 0x106f1d12

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p4, LX/WWG;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x2c8acd19

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_d

    if-eqz p0, :cond_d

    iget-object v1, p1, LX/3uK;->A02:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v2, LX/b4v;->A09:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v0, p2, LX/Bxl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/b4v;->A06:Ljava/lang/String;

    const-string v6, "FEED_POST"

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_feed_show_fundraser_metatext"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-interface {v4, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    const/16 v0, 0x15

    invoke-static {v3, p1, p3, p2, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/b4v;->A00:LX/7cB;

    sget-object v0, LX/7cB;->A0B:LX/7cB;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/dOw;->A02:LX/dOw;

    :goto_2
    iget-object v4, p2, LX/Bxl;->A04:LX/1nk;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/b4v;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/b4v;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/b4v;->A0B:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v5, LX/dOw;->A03:LX/dOw;

    goto :goto_2

    :cond_6
    iget-object v10, v2, LX/b4v;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v8, p4, LX/WWG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/b4v;->A00:LX/7cB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v5, v0, :cond_b

    const/16 v0, 0xb

    if-ne v5, v0, :cond_c

    iget-object v0, v2, LX/b4v;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v5, 0x7f133a99

    if-eqz v0, :cond_8

    const v5, 0x7f133ad2

    :cond_8
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v2, LX/b4v;->A08:Ljava/lang/String;

    :goto_3
    aput-object v0, v1, v4

    invoke-static {v7, v1, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p4, LX/WWG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/b4v;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07003d

    invoke-static {v6, v5, v0, v4}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/16 v1, 0x8

    :cond_a
    const v0, -0x3be10ab4

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    const v5, 0x7f133a88

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v2, LX/b4v;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v1, ""

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
