.class public final LX/B49;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B49;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Rrn;

    invoke-interface {v0, p1}, LX/Rrn;->F7p(Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B49;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MHU;

    iget-object v3, v5, LX/MHU;->A02:LX/MTr;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MTr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/MTr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    iget v0, v5, LX/MHU;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, v5, LX/Exa;

    if-eqz v0, :cond_b

    check-cast v5, LX/Exa;

    instance-of v0, p1, LX/B59;

    if-eqz v0, :cond_2b

    check-cast p1, LX/B59;

    iget v2, v5, LX/Exa;->A02:I

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/B59;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v3, p1, LX/B59;->A04:Landroid/widget/TextView;

    iget-object v2, v5, LX/Exa;->A07:Ljava/lang/String;

    iget v1, v5, LX/Exa;->A03:I

    const v0, -0x39f5acff

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v3, p1, LX/B59;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/Exa;->A06:Ljava/lang/String;

    iget v0, v5, LX/Exa;->A01:I

    invoke-static {v3, v1, v0}, LX/MRI;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/B59;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/Exa;->A00:I

    invoke-static {v2, v1, v0}, LX/MRI;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/Exa;->A08:Z

    if-eqz v0, :cond_3

    const v0, -0x14c0fe50

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    iget-boolean v1, v5, LX/Exa;->A0A:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v5, LX/Exa;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, v5, LX/Exa;->A05:LX/KYH;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/B59;->A05:LX/IBs;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/IBs;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/IBs;->A00()V

    :cond_6
    invoke-virtual {v3, v2}, LX/KYH;->A01(LX/IBs;)V

    :cond_7
    iget-object v2, p1, LX/B59;->A01:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/Exa;->A09:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x72457656

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    return-void

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    instance-of v0, v5, LX/Ewh;

    if-eqz v0, :cond_11

    check-cast v5, LX/Ewh;

    instance-of v0, p1, LX/B53;

    if-eqz v0, :cond_2c

    check-cast p1, LX/B53;

    iget-object v9, p1, LX/B53;->A02:Landroid/widget/TextView;

    iget-object v8, v5, LX/Ewh;->A02:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/16 v1, 0x8

    :cond_c
    const v0, -0x5ba40d4e

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p1, LX/B53;->A01:Landroid/widget/TextView;

    iget-object v3, v5, LX/Ewh;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_d

    const/16 v1, 0x8

    :cond_d
    const v0, -0x25ecb1bf

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/B53;->A00:Landroid/widget/ImageView;

    iget v1, v5, LX/Ewh;->A00:I

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :cond_e
    const v0, 0x514e3ed0

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v8, :cond_f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_11
    instance-of v0, v5, LX/Exb;

    if-eqz v0, :cond_1f

    check-cast v5, LX/Exb;

    instance-of v0, p1, LX/B57;

    if-eqz v0, :cond_2d

    check-cast p1, LX/B57;

    iget-object v3, v5, LX/Exb;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    invoke-static {}, LX/7yk;->A0B()LX/I4n;

    move-result-object v1

    const-string v0, "HubMediaItemViewController"

    invoke-virtual {v1, v3, v0}, LX/I4n;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FDB;

    move-result-object v6

    iget-boolean v0, v5, LX/Exb;->A0H:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/LNS;->A06:Z

    :goto_1
    iget-object v3, p1, LX/B57;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, LX/LNS;->A02(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v7, p1, LX/B57;->A04:Landroid/widget/TextView;

    iget v0, v5, LX/Exb;->A04:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, p1, LX/B57;->A03:Landroid/widget/TextView;

    iget v0, v5, LX/Exb;->A03:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, v5, LX/Exb;->A01:I

    if-eqz v1, :cond_18

    const v0, 0x70dcdcba

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v5, LX/Exb;->A0G:Ljava/lang/String;

    iget v0, v5, LX/Exb;->A07:I

    invoke-static {v7, v1, v0}, LX/MRI;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v3, v5, LX/Exb;->A0F:Ljava/lang/String;

    iget v1, v5, LX/Exb;->A06:I

    iget-object v0, v5, LX/Exb;->A0A:LX/DGe;

    invoke-static {v6, v0, v3, v1}, LX/MRI;->A01(Landroid/widget/TextView;LX/DGe;Ljava/lang/String;I)V

    iget-object v7, p1, LX/B57;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/Exb;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/Exb;->A09:LX/DGe;

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v3}, LX/MRI;->A01(Landroid/widget/TextView;LX/DGe;Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/Exb;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget v1, v5, LX/Exb;->A05:I

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v6, v5, LX/Exb;->A0B:LX/KYH;

    if-eqz v6, :cond_17

    iget-object v4, p1, LX/B57;->A05:LX/IBs;

    if-eqz v4, :cond_15

    iget-object v1, v4, LX/IBs;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v4}, LX/IBs;->A00()V

    :cond_14
    invoke-virtual {v6, v4}, LX/KYH;->A01(LX/IBs;)V

    :cond_15
    iget-object v0, p1, LX/B57;->A05:LX/IBs;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/IBs;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x4a761566    # 4031833.5f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    :goto_6
    iget-object v1, v5, LX/Exb;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    if-nez v1, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_17
    iget-object v0, p1, LX/B57;->A05:LX/IBs;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/IBs;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, -0x65904fe2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_18
    const v0, 0x67d44176

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04040e

    invoke-static {v1, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/LNS;->A00:F

    goto/16 :goto_1

    :cond_1c
    iget v0, v5, LX/Exb;->A02:I

    if-eqz v0, :cond_1d

    iget-object v3, p1, LX/B57;->A01:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1d
    iget v1, v5, LX/Exb;->A00:I

    iget-object v3, p1, LX/B57;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_7

    :cond_1e
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v5, LX/Ewf;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/Ewg;

    if-eqz v0, :cond_22

    check-cast v5, LX/Ewg;

    instance-of v0, p1, LX/B4U;

    if-eqz v0, :cond_2e

    check-cast p1, LX/B4U;

    iget-object v0, v5, LX/Ewg;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/B4U;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v5, LX/Ewg;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    :cond_20
    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_21
    iget v0, v5, LX/Ewg;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_22
    instance-of v0, v5, LX/Ex9;

    if-eqz v0, :cond_25

    check-cast v5, LX/Ex9;

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_2f

    check-cast p1, LX/B4h;

    iget-object v6, p1, LX/B4h;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/Ex9;->A04:Ljava/lang/String;

    iget v0, v5, LX/Ex9;->A02:I

    invoke-static {v6, v1, v0}, LX/MRI;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/B4h;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/Ex9;->A00:I

    invoke-static {v2, v1, v0}, LX/MRI;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Ex9;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_23

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget v1, v5, LX/Ex9;->A01:I

    const/4 v7, 0x0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f040407

    if-eqz v1, :cond_24

    :goto_9
    const v0, 0x7f040409

    :cond_24
    invoke-static {v8, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_25
    instance-of v0, v5, LX/Ex3;

    if-eqz v0, :cond_28

    check-cast v5, LX/Ex3;

    const/4 v9, 0x0

    instance-of v0, p1, LX/B4g;

    if-eqz v0, :cond_30

    check-cast p1, LX/B4g;

    iget-object v8, p1, LX/B4g;->A00:Landroid/widget/TextView;

    iget-object v7, v5, LX/Ex3;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/Ex3;->A00:I

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v6, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/H3d;

    invoke-direct {v2}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object v6, v2, LX/H3d;->A00:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v0, v5, LX/Ex3;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_27

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    iget-object v1, p1, LX/B4g;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/Ex3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Ex3;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_28
    instance-of v0, v5, LX/Ewd;

    if-nez v0, :cond_8

    check-cast v5, LX/Exc;

    instance-of v0, v5, LX/Eve;

    if-eqz v0, :cond_29

    check-cast v5, LX/Eve;

    const/4 v6, 0x0

    check-cast p1, LX/B4S;

    new-instance v4, LX/989;

    invoke-direct {v4, v5, v6}, LX/989;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, LX/Eve;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, v5, LX/Eve;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/B4S;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_29
    instance-of v0, p1, LX/B4S;

    if-eqz v0, :cond_31

    check-cast p1, LX/B4S;

    iget-object v6, p1, LX/B4S;->A00:Landroid/widget/TextView;

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v5, LX/Exc;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Exc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v3, v0}, LX/JFK;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/Ev3;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OMe;

    invoke-direct {v0, v1, v8, v5}, LX/OMe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, LX/L0a;->A00(LX/Rrl;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2a

    iget-object v0, v5, LX/Exc;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2a
    iget v0, v5, LX/Exc;->A01:I

    if-ne v0, v1, :cond_8

    goto/16 :goto_9

    :cond_2b
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view bound in: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v5}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x50538d8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B49;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x8c11400

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x60b0648d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B49;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHU;

    iget v1, v0, LX/MHU;->A00:I

    const v0, 0xee24fd9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
