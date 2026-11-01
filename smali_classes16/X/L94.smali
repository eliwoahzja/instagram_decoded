.class public abstract LX/L94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/N1U;

    invoke-direct {v0, v1}, LX/N1U;-><init>(I)V

    sput-object v0, LX/L94;->A00:LX/mod;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1554

    invoke-static {v1, p0, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/M38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3926

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4236

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/M38;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3979

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0ad0

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/M38;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b34cc

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/M38;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b13bc

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/M38;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1ce9

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/M38;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/L53;LX/K98;LX/mod;LX/M38;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p3, p0, p1, p2}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p3, LX/M38;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/L53;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/L53;->A00:LX/Bfu;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/L53;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p1, LX/K98;->A00:I

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140559

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    const-string v0, "sans-serif"

    invoke-virtual {v1, v6, v3, v0, v4}, LX/0WS;->A0C(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/L53;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f14056f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p1, LX/K98;->A00:I

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140574

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f140574

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    const-string v0, "sans-serif-medium"

    invoke-virtual {v1, v6, v3, v0, v5}, LX/0WS;->A0C(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v7, p3, LX/M38;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x3a

    invoke-static {v7, v0, p2, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    invoke-static {p3}, LX/L94;->A02(LX/M38;)V

    iget-object v7, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_5
    iget-object v8, p3, LX/M38;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x1c

    invoke-static {v8, p2, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/L53;->A07:Z

    const v0, 0x55841ff

    invoke-static {v8, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v8}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v7, p3, LX/M38;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p3, LX/M38;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    invoke-static {p3}, LX/L94;->A02(LX/M38;)V

    iget-object v0, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-object v7, p3, LX/M38;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x1b

    invoke-static {v7, p2, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v7, p3, LX/M38;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/M38;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    invoke-static {p3}, LX/L94;->A02(LX/M38;)V

    iget-object v0, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/16 v0, 0xb

    if-eq v2, v0, :cond_a

    const/16 v0, 0xc

    if-eq v2, v0, :cond_9

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, LX/M38;->A02()V

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-object v7, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x39

    invoke-static {v7, v0, p2, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v7, p3, LX/M38;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6bc7ab8b

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p3}, LX/L94;->A02(LX/M38;)V

    iget-object v0, p3, LX/M38;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/16 v0, 0xa

    if-eq v2, v0, :cond_f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    :goto_2
    iget-object v6, p1, LX/K98;->A01:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/L53;->A00:LX/Bfu;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x6

    new-instance v0, LX/TnJ;

    invoke-direct {v0, p2, v3, v6, v1}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    invoke-static {v2, v4}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    return-void

    :cond_d
    iget-object v2, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {p3}, LX/M38;->A02()V

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_11
    invoke-static {v6}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/M38;->A01(Landroid/view/View;)V

    goto :goto_2
.end method

.method public static A02(LX/M38;)V
    .locals 1

    iget-object v0, p0, LX/M38;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/M38;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/M38;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/M38;->A00(Landroid/view/View;)V

    return-void
.end method
