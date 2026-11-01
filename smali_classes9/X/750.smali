.class public final LX/750;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/750;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/750;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0, p2}, LX/221;->A00(II)I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11a6

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/822;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/822;->A00:Landroid/view/View;

    const v0, 0x7f0b2a40

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/822;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a42

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/822;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a41

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/822;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11a3

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/79S;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/79S;->A00:Landroid/view/View;

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/79S;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/771;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/771;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0798

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8qQ;

    invoke-direct {v2, v0}, LX/8qQ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/750;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e05c0

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/835;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/835;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/835;->A01:Landroid/view/View;

    const v0, 0x7f0b334e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/835;->A00:Landroid/view/View;

    const v0, 0x7f0b3350

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/835;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3351

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/835;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b334d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/835;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b334f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/835;->A03:Landroidx/compose/ui/platform/ComposeView;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e05c5

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/829;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/829;->A00:Landroid/view/View;

    const v0, 0x7f0b1d80

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/829;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/829;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/829;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/829;->A01:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11a4

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/775;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const/16 v1, 0xa

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v3, v2}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/775;->A00:LX/Esp;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/774;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/774;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11a5

    invoke-static {v2, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/757;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/778;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/778;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/772;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/772;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/63W;

    invoke-direct {v0, v3}, LX/63W;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/777;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/777;->A00:LX/63W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/750;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OeJ;

    const/16 v0, 0xc

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/3d7;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    check-cast p1, LX/777;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MVb;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/777;->A00:LX/63W;

    invoke-virtual {v3}, LX/63W;->A00()V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v4, LX/MVb;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/MVb;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/63W;->A01(Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, LX/MVb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/MVb;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v0}, LX/63W;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    return-void

    :pswitch_1
    check-cast p1, LX/772;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MVd;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/772;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    sget-object v7, LX/H0i;->A04:LX/H0i;

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v4, LX/MVd;->A03:Ljava/lang/Integer;

    iget-object v9, v4, LX/MVd;->A02:Ljava/lang/Integer;

    iget-object v6, v4, LX/MVd;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v8, v4, LX/MVd;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v8, v4, LX/MVd;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/MVd;->A01:LX/Bfu;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_4
    iget-boolean v0, v4, LX/MVd;->A07:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :cond_6
    iget-object v0, v4, LX/MVd;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-boolean v0, v4, LX/MVd;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/MVd;->A09:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    :cond_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/778;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUy;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/778;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    iget-boolean v0, v4, LX/MUy;->A06:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-boolean v0, v4, LX/MUy;->A04:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v4, LX/MUy;->A03:LX/Vmr;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/MUy;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/MUy;->A02:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    :cond_b
    iget-boolean v1, v4, LX/MUy;->A05:Z

    const v0, -0x4f373ceb

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget v0, v4, LX/MUy;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void

    :pswitch_3
    check-cast p1, LX/774;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUi;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/774;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/MUi;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LX/771;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUm;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/771;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/MUm;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v4, LX/MUm;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, LX/MUm;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    iget v0, v4, LX/MUm;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    iget-object v0, v4, LX/MUm;->A04:LX/OgT;

    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/79S;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUk;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/79S;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/MUk;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v4, LX/MUk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdapter"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast p1, LX/829;

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUx;

    iget-object v7, p0, LX/750;->A00:LX/9PW;

    if-eqz v7, :cond_f

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v2, p1, LX/829;->A00:Landroid/view/View;

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v4, LX/MUx;->A04:LX/HHA;

    instance-of v0, v1, LX/G3L;

    if-eqz v0, :cond_e

    iget-object v5, p1, LX/829;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v1, LX/G3L;

    iget-object v0, v1, LX/G3L;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v5, v6, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-boolean v1, v4, LX/MUx;->A05:Z

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1339b2

    if-eqz v1, :cond_d

    const v0, 0x7f1339b1

    :cond_d
    invoke-static {v6, v5, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/829;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x70b8a1e5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x52978dea

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/MUx;->A00:I

    invoke-static {v1, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/829;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/MUx;->A03:LX/Bfu;

    invoke-static {v6, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/829;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/MUx;->A02:LX/Bfu;

    invoke-static {v6, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/MUx;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WLr;

    check-cast p1, LX/835;

    iget-object v7, p0, LX/750;->A00:LX/9PW;

    if-eqz v7, :cond_13

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v8, p1, LX/835;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4Zz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, p1, LX/835;->A03:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x23ac80a1

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v6, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v1, LX/mPA;

    invoke-direct {v1, v0, v4, p1}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2caf564e

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/eml;

    invoke-direct {v1, v2, v8, v3, v0}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x795409e9

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_10
    iget-object v0, p1, LX/835;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_12

    iget-object v0, v4, LX/WLr;->A03:Ljava/lang/String;

    :goto_3
    iget-object v2, p1, LX/835;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v2, v5, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v4, LX/WLr;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/835;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/835;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v4, LX/WLr;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/WLr;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/835;->A00:Landroid/view/View;

    const v0, 0x2c15e2b0    # 2.130001E-12f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_12
    iget-object v0, v4, LX/WLr;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_13
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_9
    check-cast p1, LX/8qQ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUj;

    iget-object v0, p0, LX/750;->A00:LX/9PW;

    if-eqz v0, :cond_14

    new-instance v2, LX/4iD;

    invoke-direct {v2, v0}, LX/4iD;-><init>(LX/9PW;)V

    iget-object v1, v4, LX/MUj;->A00:LX/mpr;

    iget-object v0, v4, LX/MUj;->A01:LX/26G;

    invoke-virtual {v2, v1, v0, p1}, LX/4iD;->A01(LX/mpr;LX/26G;LX/8qQ;)V

    return-void

    :cond_14
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_a
    check-cast p1, LX/822;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsNextStepViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MUl;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/822;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/MUl;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/822;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v4, LX/MUl;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/822;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v4, LX/MUl;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p1, LX/822;->A00:Landroid/view/View;

    iget-object v0, v4, LX/MUl;->A03:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6571b487

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/750;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x161e6a64

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x75cd9d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/750;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OeJ;

    invoke-interface {v0}, LX/OeJ;->CSc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x151cbc89

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
