.class public abstract LX/KYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, -0x70cf15be

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {}, LX/7yk;->A0B()LX/I4n;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-virtual {v1, v2, v0}, LX/I4n;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FDB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/LNS;->A02(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/IBs;)V
    .locals 8

    instance-of v0, p0, LX/EyE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EyE;

    instance-of v0, p1, LX/Eyf;

    if-eqz v0, :cond_c

    check-cast p1, LX/Eyf;

    iget-object v2, v3, LX/EyE;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/Eyf;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Eyf;->A01:Landroid/widget/TextView;

    const v0, -0x34ea3852    # -9815982.0f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_0
    iget-object v1, v3, LX/EyE;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/Eyf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Eyf;->A00:Landroid/widget/TextView;

    const v0, 0x4bc253bb    # 2.5470838E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x721f781d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ey3;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/Ey3;

    instance-of v0, p1, LX/EzE;

    if-eqz v0, :cond_e

    check-cast p1, LX/EzE;

    iget-object v2, v1, LX/Ey3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x4

    iget-object v3, p1, LX/IBs;->A00:Landroid/view/View;

    if-eq v7, v1, :cond_4

    const v1, -0x4da04d73

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/EzE;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v6}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/EzE;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v5}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p1, LX/EzE;->A05:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    const v0, -0x4d6389f0

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    const v0, 0x7f1381f1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, p1, LX/EzE;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403de

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x169cd862

    :goto_2
    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_3
    const v1, 0x7f1381f0

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v1, 0x62e24c5d

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p1, LX/EzE;->A05:Landroid/widget/TextView;

    const v1, -0x70fea1f

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v6}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/EzE;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v5}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/EzE;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403de

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x64fad3d

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p1, LX/IBs;->A00:Landroid/view/View;

    const v1, 0x674edcbb

    invoke-static {v3, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p1, LX/EzE;->A04:Landroid/widget/ImageView;

    const v1, 0xacb5093

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, p1, LX/EzE;->A05:Landroid/widget/TextView;

    const v1, 0x3c460b51

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v5}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/EzE;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/EzE;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x1008683f

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p1, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x98a33f8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/EzE;->A04:Landroid/widget/ImageView;

    const v0, 0x291000ce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A02:Landroid/widget/ImageView;

    const v0, 0x1c0dc39c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A05:Landroid/widget/TextView;

    const v0, -0x10be6cf2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/EzE;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/EzE;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/EzE;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x3a5416d4

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    iget-object v1, p1, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x3c9a68cf

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/EzE;->A04:Landroid/widget/ImageView;

    const v0, -0x426e08a0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A01:Landroid/widget/ImageView;

    const v0, 0x56f88943

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A02:Landroid/widget/ImageView;

    const v0, -0x3cd5ddf6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/EzE;->A05:Landroid/widget/TextView;

    const v0, -0x10d9a4a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/EzE;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, LX/KYH;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/EzE;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBs;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403df

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x30b1e4d3

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LX/EyA;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/EyA;

    instance-of v0, p1, LX/EyI;

    if-eqz v0, :cond_0

    check-cast p1, LX/EyI;

    iget-object v1, p1, LX/EyI;->A00:Landroid/widget/ImageView;

    iget v0, v2, LX/EyA;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v2, LX/EyA;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EyI;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Ey5;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Ey5;

    instance-of v0, p1, LX/EyG;

    if-eqz v0, :cond_11

    check-cast p1, LX/EyG;

    iget-object v0, v2, LX/Ey5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/EyG;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v1, v2, LX/Ey5;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/EyG;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v1, p1, LX/Eyf;->A00:Landroid/widget/TextView;

    const v0, -0x69ee2a00

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_c
    invoke-static {v3}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, p1, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x6ddbdf5d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_e
    invoke-static {v1}, LX/232;->A0f(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "button"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "button"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view bound in: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
