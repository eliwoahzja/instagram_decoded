.class public abstract LX/Pn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 5

    const/4 v1, 0x5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b3883

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x70dbad9b

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b1d77

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz p4, :cond_12

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne p2, v0, :cond_12

    const v0, 0x7f0820d0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p4, :cond_c

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne p2, v0, :cond_c

    const v0, 0x7f136d61

    :goto_1
    invoke-static {v3, v4, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3e9b

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p4, :cond_6

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne p2, v0, :cond_6

    const v0, 0x7f136d60

    :goto_2
    invoke-static {v3, v4, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_18

    const v0, 0x54f5fa2b

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p4, :cond_1

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne p2, v0, :cond_1

    const v0, 0x7f133e8c

    if-eqz p5, :cond_0

    const v0, 0x7f136d5f

    :cond_0
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v2, p3, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const v0, 0x7f136d5b

    goto :goto_3

    :cond_2
    const v0, 0x7f136d5c

    goto :goto_3

    :cond_3
    const v0, 0x7f136d5d

    goto :goto_3

    :cond_4
    const v0, 0x7f136d5e

    goto :goto_3

    :cond_5
    const v0, 0x7f136d5a

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const v0, 0x7f136d68

    goto :goto_2

    :cond_7
    const v0, 0x7f136d63

    goto :goto_2

    :cond_8
    const v0, 0x7f136d64

    goto :goto_2

    :cond_9
    const v0, 0x7f136d66

    goto :goto_2

    :cond_a
    const v0, 0x7f136d67

    goto :goto_2

    :cond_b
    const v0, 0x7f136d62

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const v0, 0x7f136d6f

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f136d6a

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f136d6b

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f136d6d

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f136d6e

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f136d69

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    const v0, 0x7f08269b

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0825d7

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f082294

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f08264c

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f0826a3

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0826e6

    goto/16 :goto_0

    :cond_18
    const v0, -0x3a4c8da

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v2, LX/7PK;->A02:LX/7PK;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/6WN;

    iput v1, v0, LX/6WN;->A02:I

    const v1, 0x7f081f34

    :goto_0
    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v1, 0x7f08294c

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    return-void

    :cond_0
    const v1, 0x7f080603

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b3883

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, -0x48214727

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
