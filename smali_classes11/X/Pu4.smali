.class public final LX/Pu4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pu4;->A00:LX/Pu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1568

    invoke-static {v1, p0, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D8y;

    invoke-direct {v0, v1}, LX/D8y;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;LX/WaH;LX/D8y;LX/PcP;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p6

    invoke-static {v1, v4, v5, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v11, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p7, :cond_0

    if-eqz p0, :cond_0

    iget-object v10, v6, LX/D8y;->A02:LX/PDd;

    iget-object v7, v10, LX/PDd;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070033

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, v10, LX/PDd;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070028

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {p0, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    :cond_0
    iget-object v13, v6, LX/D8y;->A02:LX/PDd;

    iget-object v7, v4, LX/PcP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result p3

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object p0, v4, LX/PcP;->A02:Ljava/lang/String;

    iget-object p1, v4, LX/PcP;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/PcP;->A04:Ljava/lang/String;

    move/from16 p4, p8

    move-object/from16 p2, v8

    invoke-static/range {v11 .. v18}, LX/PSf;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/PDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, LX/PcP;->A00:Z

    :cond_1
    iget-object v8, v6, LX/D8y;->A01:LX/0kN;

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    iget-boolean v8, v4, LX/PcP;->A00:Z

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v13, LX/PDd;->A00:Landroid/view/ViewGroup;

    const/16 v9, 0x18

    invoke-static {v8, v5, v4, v6, v9}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v6, LX/D8y;->A00:LX/0kN;

    if-eq v3, v9, :cond_8

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v1, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x14

    invoke-static {v6, v0, v5, v4}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/PDd;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ne v9, v1, :cond_3

    const v0, 0x7f135159

    invoke-static {v3, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x9034727

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, LX/WaH;->ES9(LX/ESW;)Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0xf0b238f

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const v0, 0x7f0820bf

    goto :goto_0

    :cond_5
    const v0, 0x7f0820bd

    goto :goto_0

    :cond_6
    const v0, 0x7f0820b5

    goto :goto_0

    :cond_7
    const v0, 0x7f0825c2

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    goto :goto_2
.end method
