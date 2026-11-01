.class public final LX/J95;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e14e9

    invoke-static {v2, p1, v0, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/iBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/iBK;->A02:Landroid/view/ViewGroup;

    iput-boolean p2, v2, LX/iBK;->A0Y:Z

    const v0, 0x7f0b3780

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3760

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b375e

    invoke-static {v4, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b343a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0ff5

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b375f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v7

    iget-boolean v6, v2, LX/iBK;->A0Y:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    move v0, v7

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v5, v0, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3783

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/iBK;->A0X:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3784

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3763

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3774

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3788

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b3787

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b377d

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b377f

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0O:LX/Klx;

    const v0, 0x7f0b3782

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0P:LX/Klx;

    const v0, 0x7f0b377b

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b377c

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b13c1

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b350f

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b16c1

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b16c0

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b4452

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0U:LX/Klx;

    const v0, 0x7f0400c1

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    const v0, -0x21b57396

    invoke-static {v4, v6, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f0b3768

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b23fb

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0Q:LX/Klx;

    const v0, 0x7f0b3169

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0R:LX/Klx;

    const v0, 0x7f0b316e

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0S:LX/Klx;

    const v0, 0x7f0b35e7

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/iBK;->A0T:LX/Klx;

    const/16 v1, 0x15

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/iBK;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    iget-object v0, v2, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    iget-object v0, v2, LX/iBK;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8f;LX/amA;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p2, LX/J3Z;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, p2, LX/J3Z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/J3Z;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v0, p4, LX/amA;->A09:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p4, LX/amA;->A0C:Z

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/J8U;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " \u2022 "

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez p0, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/J3Z;Z)V
    .locals 3

    const v0, 0x7f082bb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p3, :cond_0

    move-object v0, v2

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p2, LX/J3Z;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v0, v1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3yv;LX/iBK;)V
    .locals 4

    iget-object v3, p2, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, LX/3yv;->A1c(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    iget-object v1, p2, LX/iBK;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ff5

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p2, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/bGl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p2, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x62bae826

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const v0, -0x3f244196

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/C8f;LX/iBK;Z)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v1, p2, LX/iBK;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x776d777a

    if-eq p0, v0, :cond_1

    const v0, -0x1f977397

    if-eq p0, v0, :cond_0

    const v0, -0x17184b52

    if-ne p0, v0, :cond_3

    const/16 v0, 0x596

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/E8l;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x39a9dabf

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    const/16 v0, 0xe8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08208c    # 1.80944E38f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x132c7d44

    goto :goto_1

    :cond_1
    const/16 v0, 0xe7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/E8l;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x458aa7ee    # -9.359132E-4f

    goto :goto_1

    :cond_2
    iget-object v1, p2, LX/iBK;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_3
    const v0, -0x5ecf2553

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/Context;LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;LX/C8c;LX/J8X;LX/msh;LX/iBK;LX/amA;LX/ITT;LX/mqr;Z)V
    .locals 53

    move-object/from16 v10, p14

    move-object/from16 v18, p3

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v23, 0x3

    move-object/from16 v52, p4

    move/from16 v1, v23

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x4

    move-object/from16 v50, p8

    move-object/from16 v1, v50

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v49, p10

    invoke-static/range {v49 .. v49}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x9

    move-object/from16 v0, p11

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0xa

    move-object/from16 v1, v50

    iget-boolean v1, v1, LX/C8c;->A07:Z

    if-eqz v1, :cond_0

    move/from16 v1, v30

    invoke-static {v8, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v6, v1

    iget-object v5, v0, LX/iBK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v4, v6, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual/range {v50 .. v50}, LX/C8c;->A08()LX/C8f;

    move-result-object v5

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v27

    iget-object v3, v0, LX/iBK;->A02:Landroid/view/ViewGroup;

    move-object/from16 v48, v3

    move-object/from16 v51, p7

    move-object v6, v3

    move-object/from16 v4, v50

    move-object/from16 v3, v51

    invoke-interface {v10, v6, v4, v3}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    iget-object v6, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x6bc80c3b

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/J8U;->A01(LX/C8f;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v36

    const/16 v22, 0x0

    sget-object v37, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v52

    move-object/from16 v35, v9

    move/from16 v38, v15

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v32 .. v40}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-boolean v3, v4, LX/C8c;->A07:Z

    move-object/from16 v38, p9

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810bfe001f4242L    # 3.0344390435255E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p9, :cond_25

    move-object/from16 v3, v38

    iget-object v3, v3, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, v49

    invoke-interface {v3, v4}, LX/msh;->GFC(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f140041

    sget-object v3, LX/0ql;->A0C:[I

    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v32, 0x2

    const v3, 0x7f0400b1

    invoke-static {v11, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    move-result v11

    move/from16 v3, v32

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/16 v37, 0x5

    move/from16 v3, v37

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v3, :cond_3

    new-instance v4, LX/0tE;

    invoke-direct {v4, v3, v11, v1}, LX/0tE;-><init>(IIZ)V

    invoke-static {v4, v6}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/16 v17, 0x0

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A8T()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Kor;

    :cond_4
    move-object/from16 v6, p12

    iget-boolean v3, v6, LX/amA;->A06:Z

    if-eqz v3, :cond_24

    invoke-static {v2, v5}, LX/J8U;->A07(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, LX/Kor;->Bln()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v3

    if-lez v3, :cond_24

    :cond_6
    const/16 v16, 0x1

    :goto_1
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v28, 0x81157400006ca2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v28

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    if-eqz v16, :cond_7

    const-string v11, "new_post_count"

    move-object/from16 v3, v27

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, v3

    move-object/from16 v3, v50

    iput-object v4, v3, LX/C8c;->A01:Lcom/instagram/user/model/User;

    invoke-virtual/range {v50 .. v50}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->AGJ(Ljava/lang/String;)V

    invoke-virtual/range {v50 .. v50}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v3

    new-instance v4, LX/C8f;

    invoke-direct {v4, v3}, LX/C8f;-><init>(LX/a0P;)V

    move-object/from16 v3, v50

    iput-object v4, v3, LX/C8c;->A00:LX/C8f;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v26, LX/O80;

    move-object/from16 v42, p13

    move-object/from16 v39, v26

    move/from16 v40, v32

    move-object/from16 v41, v52

    move-object/from16 v43, v49

    move-object/from16 v44, v51

    move-object/from16 v45, v50

    invoke-direct/range {v39 .. v45}, LX/O80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v50 .. v50}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v52 .. v52}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v4, "search_navigate_to_user"

    move/from16 v3, v32

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/ahJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/ahJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v11, LX/ahJ;->A00:Landroid/content/Context;

    iput-object v13, v11, LX/ahJ;->A04:Ljava/lang/String;

    iput-object v12, v11, LX/ahJ;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/ahJ;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/O58;

    move-object/from16 v4, v25

    move/from16 v3, v24

    invoke-direct {v4, v11, v3}, LX/O58;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v6, LX/amA;->A0E:Z

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object/from16 v3, v51

    iget-boolean v3, v3, LX/J3Z;->A0I:Z

    if-nez v3, :cond_20

    iget-boolean v3, v6, LX/amA;->A0D:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v6, LX/amA;->A0A:Z

    move/from16 v33, v3

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v11

    new-instance v4, LX/3yp;

    move-object/from16 v3, v27

    invoke-direct {v4, v3}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v11, v4, v12, v1}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v4

    :goto_2
    iget-object v13, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v13, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {v2, v4, v0}, LX/J95;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;LX/iBK;)V

    iget-object v3, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v11, v0, LX/iBK;->A0Q:LX/Klx;

    move-object v14, v11

    invoke-interface {v11, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v0, LX/iBK;->A00:Landroid/view/View;

    if-nez v11, :cond_8

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f0b04cc

    invoke-virtual {v12, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, LX/iBK;->A00:Landroid/view/View;

    :cond_8
    iget-object v11, v0, LX/iBK;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v11, :cond_9

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f0b04cf

    invoke-virtual {v12, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v11, v0, LX/iBK;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_9
    iget-object v11, v0, LX/iBK;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v11, :cond_a

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f0b04d1

    invoke-virtual {v12, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v11, v0, LX/iBK;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    :cond_a
    if-eqz v4, :cond_b

    sget-object v19, LX/5xN;->A00:LX/5xN;

    invoke-virtual {v4}, LX/3yv;->A0O()LX/5xL;

    move-result-object v14

    iget-object v11, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v11, :cond_1e

    iget-object v11, v11, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v12

    :goto_3
    move-object/from16 v11, v19

    invoke-virtual {v11, v2, v13, v14, v12}, LX/5xN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5xL;Z)V

    invoke-static {v2}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v4, LX/3My;->A01:LX/3NB;

    iget-object v12, v0, LX/iBK;->A00:Landroid/view/View;

    iget-object v11, v0, LX/iBK;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/iBK;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12, v11, v4, v15}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_b
    :goto_4
    invoke-static {v2}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v13, v0, LX/iBK;->A0R:LX/Klx;

    invoke-interface {v13, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    if-eqz v33, :cond_c

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f07003e

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v4, v0, LX/iBK;->A0S:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v5}, LX/J8U;->A01(LX/C8f;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    move-object/from16 v4, v52

    invoke-virtual {v12, v11, v4}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v11, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v4, -0x552182f1

    invoke-static {v11, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v4, LX/N47;

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    move-object/from16 v41, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v5

    move-object/from16 v44, v49

    move-object/from16 v45, v0

    move-object/from16 v46, v27

    move/from16 v47, v32

    invoke-direct/range {v39 .. v47}, LX/N47;-><init>(Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/C8f;LX/msh;LX/iBK;Lcom/instagram/user/model/User;I)V

    invoke-static {v4, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v4, 0x7f13857d

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    iget-object v3, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v3, v0, LX/iBK;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v46, v3

    const v4, -0x14d3c69b

    invoke-static {v3, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/iBK;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v36, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v11, v36

    move/from16 v4, v19

    invoke-virtual {v3, v11, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f070074

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v4, v6, LX/amA;->A0C:Z

    const/16 v35, 0x12

    if-eqz v4, :cond_2e

    iget-object v4, v0, LX/iBK;->A0X:Lcom/instagram/user/follow/FollowButton;

    const v11, 0x41e9d44e

    invoke-static {v4, v1, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v15, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07004b

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07005c

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x2

    invoke-static {v4, v11}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_f
    iget-boolean v13, v6, LX/amA;->A07:Z

    const/16 v12, 0x11d

    new-instance v11, LX/E4I;

    invoke-direct {v11, v12}, LX/E4I;-><init>(I)V

    iput-boolean v13, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0H:Z

    iput-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A07:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_1b

    iget-object v12, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v11, v27

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/0x1;

    invoke-direct {v13, v11}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual {v12, v2, v13}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v13

    :goto_6
    move-object/from16 v11, v50

    iget-boolean v11, v11, LX/C8c;->A07:Z

    move/from16 v33, v11

    iget-boolean v11, v6, LX/amA;->A05:Z

    if-eqz v11, :cond_11

    if-nez v33, :cond_10

    if-eqz p15, :cond_11

    :cond_10
    sget-object v11, LX/1zc;->A07:LX/1zc;

    if-ne v13, v11, :cond_11

    sget-object v13, LX/1zc;->A05:LX/1zc;

    :cond_11
    sget-object v14, LX/1zc;->A04:LX/1zc;

    if-ne v13, v14, :cond_18

    const-string v12, "message"

    :goto_7
    move-object/from16 v11, v50

    iput-object v12, v11, LX/E3I;->A04:Ljava/lang/String;

    new-instance v34, LX/ZNc;

    move-object/from16 v39, v34

    move-object/from16 v40, v52

    move-object/from16 v41, v2

    move-object/from16 v42, v51

    move-object/from16 v43, v11

    move-object/from16 v44, v49

    move-object/from16 v45, v0

    invoke-direct/range {v39 .. v45}, LX/ZNc;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/msh;LX/iBK;)V

    move-object/from16 v11, v51

    iget-boolean v11, v11, LX/J3Z;->A0K:Z

    if-eqz v11, :cond_31

    instance-of v11, v10, LX/J43;

    if-eqz v11, :cond_13

    if-eqz p9, :cond_13

    check-cast v10, LX/J43;

    move-object/from16 v11, v38

    iget-object v13, v11, LX/J86;->A00:LX/J3Z;

    iget-object v11, v10, LX/J43;->A0C:LX/gbb;

    move-object/from16 v12, v38

    iget-object v12, v12, LX/J8X;->A00:LX/C8c;

    invoke-virtual {v12}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v33

    iget-object v12, v13, LX/J3Z;->A08:Ljava/lang/String;

    if-nez v12, :cond_12

    iget-object v11, v11, LX/gbb;->A00:LX/mic;

    invoke-interface {v11}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v12

    :cond_12
    const-string v14, ":"

    move-object/from16 v11, v33

    invoke-static {v12, v14, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v38

    invoke-static {v11, v13, v12}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v13

    iget-object v11, v10, LX/J43;->A0G:LX/gYN;

    invoke-virtual {v13, v11}, LX/1hW;->A01(LX/GsP;)V

    iget-object v12, v10, LX/J43;->A01:LX/7zz;

    invoke-virtual {v13}, LX/1hW;->A00()LX/8mi;

    move-result-object v11

    move-object/from16 v10, v48

    invoke-virtual {v12, v10, v11}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_13
    sget-object v10, LX/6WA;->A0C:LX/6WA;

    invoke-virtual {v4, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x8115b000046d79L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-eqz v10, :cond_17

    const-wide v10, 0x8115b000036d78L

    :goto_8
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v10, :cond_14

    iput-boolean v15, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    :cond_14
    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v10, v34

    invoke-virtual {v11, v10}, LX/6VA;->A0A(LX/OiW;)V

    iput-object v9, v11, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    const v11, 0x3f8ccccd    # 1.1f

    move/from16 v10, v36

    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v2}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v10, 0x2

    if-eqz v11, :cond_15

    const/4 v10, 0x1

    :cond_15
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07003d

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8, v2, v5}, LX/J8U;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    move-object/from16 v10, v51

    iget-object v12, v10, LX/J3Z;->A0D:Ljava/util/List;

    if-eqz v12, :cond_33

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v13

    invoke-static {v2}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    const v10, 0x48002

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/1Tb;

    invoke-interface/range {v52 .. v52}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v40

    if-nez v13, :cond_26

    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move/from16 v10, v30

    invoke-static {v12, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const-wide v10, 0x81045c000112d4L

    goto/16 :goto_8

    :cond_18
    sget-object v11, LX/1zc;->A06:LX/1zc;

    if-ne v13, v11, :cond_19

    const-string v12, "requested"

    goto/16 :goto_7

    :cond_19
    sget-object v11, LX/1zc;->A05:LX/1zc;

    if-ne v13, v11, :cond_1a

    const-string v12, "follow"

    goto/16 :goto_7

    :cond_1a
    const-string v12, "unknown"

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v13, v18

    goto/16 :goto_6

    :cond_1c
    sget-object v39, LX/3My;->A01:LX/3NB;

    invoke-virtual {v4}, LX/3yv;->A0O()LX/5xL;

    move-result-object v43

    invoke-virtual {v4}, LX/3yv;->A11()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v4, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    :goto_a
    iget-object v12, v0, LX/iBK;->A00:Landroid/view/View;

    iget-object v11, v0, LX/iBK;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/iBK;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v4

    invoke-virtual/range {v39 .. v45}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v45, v9

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1f
    move-object v4, v9

    goto/16 :goto_2

    :cond_20
    if-eqz v4, :cond_22

    invoke-static/range {v27 .. v27}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v3

    invoke-static {v2, v3}, LX/0yL;->A0B(Lcom/instagram/common/session/UserSession;LX/1yK;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/iBK;->A0Q:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v3, v0, LX/iBK;->A0R:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v3, v0, LX/iBK;->A0S:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v12, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v3, 0x2efd94e6

    invoke-static {v12, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_21

    const v4, 0x339fb575

    move/from16 v3, v24

    invoke-static {v11, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_21
    iget-object v11, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, LX/N47;

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v5

    move-object/from16 v44, v49

    move-object/from16 v45, v0

    move-object/from16 v46, v27

    move/from16 v47, v15

    invoke-direct/range {v39 .. v47}, LX/N47;-><init>(Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/C8f;LX/msh;LX/iBK;Lcom/instagram/user/model/User;I)V

    invoke-static {v3, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/N51;

    move-object/from16 v39, v3

    invoke-direct/range {v39 .. v46}, LX/N51;-><init>(Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/C8f;LX/msh;LX/iBK;Lcom/instagram/user/model/User;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137775

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v27 .. v27}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v3

    invoke-static {v2, v3}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v3

    invoke-static {v2, v3, v0}, LX/J95;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;LX/iBK;)V

    if-eqz v3, :cond_d

    invoke-static {v2, v3, v12}, LX/5xN;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_5

    :cond_22
    iget-object v3, v0, LX/iBK;->A0Q:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v3, v0, LX/iBK;->A0R:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v3, v0, LX/iBK;->A0S:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    iget-object v4, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v3, v24

    invoke-static {v11, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v11, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_23

    invoke-static {v11, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_23
    move/from16 v3, v32

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_5

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_26
    move/from16 v10, v30

    invoke-static {v12, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    if-eqz v43, :cond_28

    const/16 v35, 0x14

    :cond_28
    move/from16 v10, v35

    invoke-static {v8, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v12, v10

    if-eqz v43, :cond_2c

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    const v10, 0x3f2b851f    # 0.67f

    if-eqz v43, :cond_29

    const v10, 0x3e99999a    # 0.3f

    :cond_29
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    if-eqz v43, :cond_2b

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_d
    invoke-static {v8, v15}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v34, v8

    move-object/from16 v39, v9

    move-object/from16 v41, v11

    move/from16 v42, v12

    move/from16 v44, v15

    move/from16 v45, v15

    invoke-virtual/range {v33 .. v45}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v10, v46

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v43, :cond_2a

    move/from16 v10, v24

    invoke-static {v8, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v11, v10

    move-object/from16 v10, v46

    invoke-static {v10, v11}, LX/7lf;->A0l(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v10, v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_2a

    move-object v11, v12

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x10

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    const v11, 0x2b9a54ba

    move-object/from16 v10, v46

    invoke-static {v10, v1, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v37, v9

    goto :goto_d

    :cond_2c
    if-nez v13, :cond_2d

    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_2d
    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_2e
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8Z()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_30

    move/from16 v4, v30

    invoke-static {v11, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    const v11, 0x50577d91

    move-object/from16 v4, v46

    invoke-static {v4, v1, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x48002

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/1Tb;

    invoke-interface/range {v52 .. v52}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v36

    move/from16 v4, v35

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v34, v8

    move-object/from16 v37, v10

    move/from16 v38, v4

    invoke-virtual/range {v33 .. v38}, LX/1Tb;->A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)LX/1Ub;

    move-result-object v10

    move-object/from16 v4, v46

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    iget-object v10, v0, LX/iBK;->A0X:Lcom/instagram/user/follow/FollowButton;

    const v4, -0x7fc7f402

    invoke-static {v10, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_13

    :cond_31
    const/4 v10, 0x0

    if-eqz p3, :cond_32

    const/4 v10, 0x1

    :cond_32
    if-eqz v33, :cond_8f

    if-nez p15, :cond_8f

    if-ne v13, v14, :cond_8f

    if-nez v10, :cond_8e

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v10, 0x8113f60004674fL    # 3.0399799978218456E-306

    invoke-static {v12, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_8e

    sget-object v12, LX/dCi;->A00:LX/dCi;

    :goto_f
    iget-object v11, v0, LX/iBK;->A0X:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v1, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    sget-object v10, LX/6Lz;->A02:LX/6Lz;

    iput-object v10, v11, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    iget-object v10, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v23, v10

    iput-object v9, v10, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    iput-boolean v1, v11, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    iput v1, v11, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    sget-object v10, LX/dCi;->A00:LX/dCi;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8b

    sget-object v10, LX/6WA;->A0E:LX/6WA;

    invoke-virtual {v11, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    sget-object v10, LX/6Lz;->A03:LX/6Lz;

    iput-object v10, v11, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    :goto_10
    move-object/from16 v10, v51

    iget-object v13, v10, LX/J3Z;->A07:Ljava/lang/String;

    move-object/from16 v12, v27

    move/from16 v10, v37

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v13, v12, LX/6VA;->A0N:Ljava/lang/String;

    new-instance v10, LX/LFo;

    move-object/from16 v36, p1

    move-object/from16 v40, p6

    move-object/from16 v35, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v52

    move-object/from16 v39, v2

    move-object/from16 v41, v11

    move-object/from16 v42, v34

    move-object/from16 v43, v12

    move-object/from16 v44, v27

    invoke-direct/range {v35 .. v44}, LX/LFo;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/OiW;LX/6VA;Lcom/instagram/user/model/User;)V

    iput-object v10, v12, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    :cond_33
    :goto_11
    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v4, v6, LX/amA;->A02:Ljava/lang/String;

    iput-object v4, v11, LX/6VA;->A0K:Ljava/lang/String;

    move-object/from16 v4, v51

    iget-object v4, v4, LX/J3Z;->A07:Ljava/lang/String;

    iput-object v4, v11, LX/6VA;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v5}, LX/J8U;->A02(Lcom/instagram/common/session/UserSession;LX/C8f;)LX/1zd;

    move-result-object v38

    if-nez p3, :cond_34

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v18

    :cond_34
    move-object/from16 v4, v50

    iget-boolean v10, v4, LX/C8c;->A07:Z

    iget-boolean v4, v6, LX/amA;->A05:Z

    if-eqz v4, :cond_36

    if-nez v10, :cond_35

    if-eqz p15, :cond_36

    :cond_35
    sget-object v10, LX/1zc;->A07:LX/1zc;

    move-object/from16 v4, v18

    if-ne v4, v10, :cond_36

    sget-object v18, LX/1zc;->A05:LX/1zc;

    :cond_36
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/16 v41, 0x0

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, Lcom/instagram/api/schemas/RelationshipInfoDict;->BVX()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v41

    :cond_37
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v5, v10}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9l()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_39

    :cond_38
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A4l()Ljava/lang/Boolean;

    move-result-object v4

    :cond_39
    invoke-static {v4, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v42

    iget-object v10, v5, LX/3gI;->A01:LX/a0P;

    const v4, -0x63f7adc5

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8a

    const v4, -0xfd6772a

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v27

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/0x1;

    invoke-direct {v10, v4}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v33, v11

    move-object/from16 v34, v18

    move-object/from16 v35, v52

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    invoke-virtual/range {v33 .. v42}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_13
    move-object/from16 v4, v51

    invoke-static {v8, v2, v4, v5, v6}, LX/J95;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8f;LX/amA;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_89

    iget-object v13, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x76db03b5

    invoke-static {v13, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_14
    iget-object v11, v0, LX/iBK;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    move-object/from16 v30, v4

    const v23, -0xfd6772a

    move-object v10, v4

    move/from16 v4, v23

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    sget-object v4, LX/7lf;->A03:LX/7lf;

    move/from16 v4, v19

    invoke-static {v15, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v14, v4

    const v4, 0x7f040765

    invoke-static {v8, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    move/from16 v10, v31

    move/from16 v4, v24

    invoke-static {v11, v14, v10, v12, v4}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v10, v0, LX/iBK;->A06:Landroid/view/ViewStub;

    move-object/from16 v4, v27

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/EjJ;

    invoke-direct {v11, v4}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v4

    const/16 v11, 0x8

    if-eqz v4, :cond_3a

    const/4 v11, 0x0

    :cond_3a
    const v4, 0x24d68134

    invoke-static {v10, v11, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v0, LX/iBK;->A01:Landroid/view/ViewGroup;

    move-object/from16 v4, v26

    invoke-static {v4, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v25

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v4, LX/K63;->A00:LX/K63;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v12, v0, LX/iBK;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v12, :cond_3b

    iget-object v4, v0, LX/iBK;->A03:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v12, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v12, v0, LX/iBK;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v12, :cond_3e

    :cond_3b
    iget-boolean v4, v6, LX/amA;->A0B:Z

    if-nez v4, :cond_3c

    move-object/from16 v4, v51

    iget-boolean v4, v4, LX/J3Z;->A0N:Z

    const/16 v38, 0x0

    if-eqz v4, :cond_3d

    :cond_3c
    const/16 v38, 0x1

    :cond_3d
    move-object/from16 v33, v52

    move-object/from16 v34, v12

    move-object/from16 v35, v50

    move-object/from16 v36, v51

    move-object/from16 v37, v49

    invoke-static/range {v33 .. v38}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_3e
    move-object/from16 v4, v51

    iget-boolean v4, v4, LX/J3Z;->A0K:Z

    move/from16 v25, v4

    if-eqz v4, :cond_40

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v10, 0x8112ec000063a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_40

    if-eqz v12, :cond_40

    const/16 v4, 0x28

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v10, v4

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3f

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3f

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3f
    invoke-virtual {v12, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v4, v14, Landroid/view/View;

    if-eqz v4, :cond_40

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_40

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v24

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move/from16 v4, v31

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v11, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move/from16 v4, v24

    invoke-virtual {v14, v4, v12, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_40
    iget-object v10, v0, LX/iBK;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_41

    iget-object v4, v0, LX/iBK;->A07:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v10, v0, LX/iBK;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_42

    :cond_41
    const v4, -0x430ed47e

    invoke-static {v10, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v6, LX/amA;->A0A:Z

    move/from16 v24, v4

    if-eqz v4, :cond_7e

    move-object/from16 v3, v50

    iget-boolean v3, v3, LX/C8c;->A07:Z

    move v14, v3

    const/4 v10, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v51

    invoke-static {v8, v2, v3, v5, v6}, LX/J95;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8f;LX/amA;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    if-nez v12, :cond_43

    move-object v12, v3

    :cond_43
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8T()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kor;

    :cond_44
    iget-boolean v4, v6, LX/amA;->A04:Z

    const/16 v16, 0x0

    if-nez v4, :cond_49

    if-nez v25, :cond_49

    iget-boolean v4, v6, LX/amA;->A06:Z

    if-eqz v4, :cond_7b

    invoke-static {v2, v5}, LX/J8U;->A07(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v4

    if-eqz v4, :cond_7b

    if-eqz v11, :cond_45

    invoke-interface {v11}, LX/Kor;->Bln()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_46

    :cond_45
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v4

    if-lez v4, :cond_7b

    :cond_46
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v28

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v14, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v0, LX/iBK;->A0Y:Z

    move-object/from16 v3, v51

    invoke-static {v8, v14, v3, v4}, LX/J95;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/J3Z;Z)V

    :cond_47
    iget-boolean v3, v6, LX/amA;->A08:Z

    if-eqz v11, :cond_7a

    const v10, 0x37617074

    const-string v4, "itas-android"

    invoke-interface {v11, v4, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_15
    const/4 v11, 0x0

    if-eqz v3, :cond_78

    if-eqz v4, :cond_79

    const v3, 0x5a7510f

    invoke-interface {v10, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_79

    invoke-interface {v10, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_48
    sget-object v4, LX/0uL;->A06:LX/0uL;

    const v3, -0x222ddb10

    invoke-interface {v10, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/0uL;

    const v3, 0x7f1101e2

    invoke-static {v8, v4, v11, v3}, LX/O35;->A00(Landroid/content/Context;LX/0uL;II)Ljava/lang/String;

    move-result-object v4

    :goto_16
    move-object v3, v4

    :cond_49
    :goto_17
    iget-boolean v10, v0, LX/iBK;->A0Y:Z

    const-string v4, " \u2022 "

    if-eqz v10, :cond_76

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4a
    iget-object v3, v0, LX/iBK;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    :goto_18
    iget-object v4, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v25, :cond_4c

    iget-object v10, v0, LX/iBK;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x3afc93fa

    invoke-static {v10, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4c
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_75

    const v3, -0x39802187

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_19
    iget-object v10, v0, LX/iBK;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4d

    const/16 v16, 0x8

    :cond_4d
    const v11, -0x2be4bcc2

    move/from16 v3, v16

    invoke-static {v10, v3, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f14036c

    invoke-static {v4, v3, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, v0, LX/iBK;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/J9I;->A01(Landroid/view/View;)V

    iget-object v3, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700ef

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f07003e

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f070052

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4e
    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4f
    :goto_1a
    if-nez v24, :cond_52

    iget-boolean v3, v0, LX/iBK;->A0Z:Z

    if-eqz v3, :cond_52

    iget-object v10, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070028

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v11, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070018

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v11, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_50

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_50
    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_51

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_51
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iput-boolean v1, v0, LX/iBK;->A0Z:Z

    :cond_52
    move-object/from16 v3, v50

    iget-boolean v3, v3, LX/C8c;->A07:Z

    if-eqz v3, :cond_55

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8113f600076752L    # 3.039979997946183E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070018

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070033

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v10, v0, LX/iBK;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v11

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LX/iBK;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_53

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_53
    iget-object v3, v0, LX/iBK;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_54

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_54
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iput-boolean v15, v0, LX/iBK;->A0Z:Z

    :cond_55
    move-object/from16 v3, v50

    iget-boolean v3, v3, LX/C8c;->A07:Z

    if-eqz v3, :cond_74

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8113f6000e6758L    # 3.0399799982363036E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_74

    move-object/from16 v3, v51

    invoke-static {v8, v2, v3, v5, v6}, LX/J95;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8f;LX/amA;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_57

    :cond_56
    const/16 v4, 0x8

    :cond_57
    const v3, -0x7011a8b3

    invoke-static {v10, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v0, LX/iBK;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v3, -0x25598796

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_58

    const v9, -0x7f201b01

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5a

    const v3, -0x7d9c3a52

    invoke-interface {v9, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_59

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f1100df

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v13, v22

    invoke-static {v3, v12, v13, v15}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v4, v14, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    const v3, -0x8f570c

    invoke-interface {v9, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f110182

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v13, v22

    invoke-static {v3, v12, v13, v15}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v11, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, v0, LX/iBK;->A0P:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    :goto_1b
    move-object/from16 v3, v50

    iget-boolean v3, v3, LX/C8c;->A07:Z

    if-eqz v3, :cond_72

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8113f6000d6757L    # 3.039979998194858E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    iget-object v3, v0, LX/iBK;->A0O:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move/from16 v3, v32

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const v3, 0x7f140569

    invoke-static {v4, v3, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v4}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x6c6af201

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1c
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_70

    const v4, -0x5dee0f05

    const-string v3, "itas-android"

    invoke-virtual {v9, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/7iU;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    move-object/from16 v4, v30

    move/from16 v3, v23

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5b

    const-string v3, ""

    :cond_5b
    invoke-virtual {v9, v3}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-static {v3}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v9

    :goto_1d
    sget-object v4, LX/3WH;->A0C:LX/3WH;

    move-object/from16 v3, v22

    invoke-static {v4, v9, v2, v3}, LX/3WP;->A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v10, v0, LX/iBK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8, v9}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f14036c

    invoke-static {v10, v3, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    const v3, 0x1f395533

    invoke-static {v10, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x3c

    new-instance v3, LX/RM5;

    invoke-direct {v3, v4, v9, v2}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1e
    iget-object v8, v0, LX/iBK;->A0U:LX/Klx;

    iget-object v3, v6, LX/amA;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6b

    if-eq v4, v15, :cond_6c

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6e

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1y()Ljava/lang/Boolean;

    move-result-object v4

    :cond_5c
    invoke-static {v4, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v5}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1z()Ljava/lang/Boolean;

    move-result-object v4

    :cond_5d
    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1f
    if-nez v3, :cond_6e

    :cond_5e
    const/4 v3, 0x0

    :goto_20
    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    iget-object v4, v0, LX/iBK;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_5f

    iget-object v3, v0, LX/iBK;->A05:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v0, LX/iBK;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_60

    :cond_5f
    const v3, -0x81865e0

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_60
    iget-object v9, v0, LX/iBK;->A0V:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v9, :cond_61

    iget-object v3, v0, LX/iBK;->A04:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const-string v3, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v9, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v9, v0, LX/iBK;->A0V:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_61
    move-object/from16 v3, v51

    iget-object v3, v3, LX/J3Z;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x0

    if-eqz v9, :cond_62

    const v3, -0x4e62d1d7

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    move-object/from16 v3, v51

    iget-object v3, v3, LX/J3Z;->A04:LX/3Cu;

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const/16 v11, 0x17

    new-instance v10, LX/TyM;

    move-object/from16 v8, v49

    move-object/from16 v4, v50

    move-object/from16 v3, v51

    invoke-direct {v10, v11, v8, v3, v4}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v4, v3, LX/J3Z;->A0E:Z

    const v3, 0x60cd1bdd

    invoke-static {v9, v3, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_62
    :goto_21
    iget-object v3, v0, LX/iBK;->A0T:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    const v4, -0x3f3ec3b8

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v6, LX/amA;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v22

    :cond_63
    sget-object v4, LX/1zd;->A02:LX/1zd;

    move-object/from16 v3, v22

    if-ne v3, v4, :cond_66

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-interface {v3}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9l()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_65

    :cond_64
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A4l()Ljava/lang/Boolean;

    move-result-object v3

    :cond_65
    invoke-static {v3, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_66

    const/4 v12, 0x1

    :cond_66
    iget-boolean v3, v6, LX/amA;->A0F:Z

    if-eqz v3, :cond_69

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_68

    :cond_67
    if-eqz v12, :cond_69

    :cond_68
    const v19, 0x3ecccccd    # 0.4f

    :cond_69
    iget-object v3, v0, LX/iBK;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7a6fb124

    move/from16 v1, v19

    invoke-static {v3, v1, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v0, LX/iBK;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x3131faa4

    invoke-static {v3, v1, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x74c026ba

    invoke-static {v3, v1, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v0, LX/iBK;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x5fb5b134

    move/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_6a
    const/4 v12, 0x0

    if-eqz v9, :cond_62

    const v3, -0x58e0e19a

    invoke-static {v9, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_21

    :cond_6b
    invoke-static {v2, v5}, LX/J8U;->A08(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v3

    goto/16 :goto_1f

    :cond_6c
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1y()Ljava/lang/Boolean;

    move-result-object v4

    :cond_6d
    invoke-static {v4, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v5}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_6e
    const/16 v3, 0x8

    goto/16 :goto_20

    :cond_6f
    move-object/from16 v9, v22

    goto/16 :goto_1d

    :cond_70
    iget-object v4, v0, LX/iBK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v3, -0x30091a7f

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1e

    :cond_71
    iget-object v3, v0, LX/iBK;->A0O:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_72
    iget-object v3, v0, LX/iBK;->A0O:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_73
    iget-object v3, v0, LX/iBK;->A0P:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x7f14036c

    invoke-static {v9, v3, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07003d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, " \u2022 "

    const-string v3, ""

    invoke-static {v4, v3, v3, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x4b1f86d8

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1b

    :cond_74
    iget-object v3, v0, LX/iBK;->A0P:LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_75
    const v3, -0x2de72092

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v5, v0, v15}, LX/J95;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;LX/iBK;Z)V

    goto/16 :goto_19

    :cond_76
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_77

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_77
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_78
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1101e1

    goto :goto_22

    :cond_79
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1101e2

    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v4, v11, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7a
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_7b
    iget-boolean v4, v6, LX/amA;->A09:Z

    if-eqz v4, :cond_7c

    if-eqz v14, :cond_7d

    const v10, -0x7d9c3a52

    move-object/from16 v4, v30

    invoke-interface {v4, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f1100df

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4, v9, v15}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v11, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_7c
    invoke-static {v2, v5}, LX/J8U;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_7d
    invoke-static {v8, v2, v5}, LX/J8U;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    if-eqz v4, :cond_49

    goto/16 :goto_16

    :cond_7e
    iget-boolean v4, v6, LX/amA;->A04:Z

    if-eqz v4, :cond_7f

    const v4, 0x43f42bff

    :goto_24
    invoke-static {v3, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1a

    :cond_7f
    iget-boolean v4, v6, LX/amA;->A09:Z

    if-eqz v4, :cond_87

    invoke-static {v8, v2, v5}, LX/J8U;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_85

    if-nez v20, :cond_80

    iget-boolean v10, v0, LX/iBK;->A0Y:Z

    move-object/from16 v4, v51

    invoke-static {v8, v3, v4, v10}, LX/J95;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/J3Z;Z)V

    :cond_80
    const v4, 0x1470c5df

    invoke-static {v3, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v4, v6, LX/amA;->A08:Z

    if-eqz v17, :cond_84

    const v11, 0x37617074

    const-string v10, "itas-android"

    move-object/from16 v12, v17

    invoke-interface {v12, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v21

    move-object/from16 v10, v21

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_25
    const/4 v11, 0x0

    if-eqz v4, :cond_83

    if-eqz v10, :cond_82

    const v4, 0x5a7510f

    move-object/from16 v10, v21

    invoke-interface {v10, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_82

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_82

    move-object/from16 v10, v21

    invoke-interface {v10, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_81

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_81
    sget-object v10, LX/0uL;->A06:LX/0uL;

    const v4, -0x222ddb10

    move-object/from16 v12, v21

    invoke-interface {v12, v10, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/0uL;

    const v4, 0x7f1101e2

    invoke-static {v8, v10, v11, v4}, LX/O35;->A00(Landroid/content/Context;LX/0uL;II)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_82
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1101e2

    goto :goto_27

    :cond_83
    invoke-static {v2, v5}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1101e1

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v10, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_26

    :cond_84
    const/4 v10, 0x0

    goto :goto_25

    :cond_85
    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_86

    const v10, 0x5307ed0d

    invoke-static {v3, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5, v0, v1}, LX/J95;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;LX/iBK;Z)V

    goto/16 :goto_1a

    :cond_86
    const v4, -0x703e7bf2

    goto/16 :goto_24

    :cond_87
    iget-boolean v4, v6, LX/amA;->A03:Z

    if-eqz v4, :cond_88

    invoke-static {v2, v5}, LX/J8U;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_88

    const v4, 0x4864c06e

    invoke-static {v3, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v5}, LX/J8U;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_88
    const v4, 0x15bff81c

    goto/16 :goto_24

    :cond_89
    iget-object v13, v0, LX/iBK;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v4, -0x611cb960

    invoke-static {v13, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_14

    :cond_8a
    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_8b
    sget-object v10, LX/dCI;->A00:LX/dCI;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8c

    sget-object v10, LX/6WA;->A07:LX/6WA;

    invoke-virtual {v11, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iput-boolean v15, v11, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A02:Z

    move/from16 v10, v24

    invoke-static {v8, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v11, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    move-object/from16 v11, v34

    move-object/from16 v10, v23

    invoke-virtual {v10, v11}, LX/6VA;->A0A(LX/OiW;)V

    const/16 v11, 0x16

    new-instance v10, LX/TyM;

    move-object/from16 v14, v52

    move-object/from16 v13, v49

    move-object/from16 v12, v27

    invoke-direct {v10, v11, v14, v13, v12}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, v23

    iput-object v11, v10, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_11

    :cond_8c
    sget-object v10, LX/dCj;->A00:LX/dCj;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8d

    sget-object v10, LX/6WA;->A0C:LX/6WA;

    invoke-virtual {v11, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    move-object/from16 v11, v34

    move-object/from16 v10, v23

    invoke-virtual {v10, v11}, LX/6VA;->A0A(LX/OiW;)V

    goto/16 :goto_11

    :cond_8d
    sget-object v10, LX/dCY;->A00:LX/dCY;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_91

    sget-object v10, LX/6WA;->A0E:LX/6WA;

    invoke-virtual {v11, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    goto/16 :goto_10

    :cond_8e
    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v10, 0x8113f60003674eL    # 3.0399799977804E-306

    invoke-static {v12, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_8f

    sget-object v12, LX/dCI;->A00:LX/dCI;

    goto/16 :goto_f

    :cond_8f
    iget-boolean v10, v6, LX/amA;->A0C:Z

    if-eqz v10, :cond_90

    sget-object v12, LX/dCj;->A00:LX/dCj;

    goto/16 :goto_f

    :cond_90
    sget-object v12, LX/dCY;->A00:LX/dCY;

    goto/16 :goto_f

    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
