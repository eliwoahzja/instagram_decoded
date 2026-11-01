.class public final LX/S6N;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rw2;


# direct methods
.method private final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const v0, 0x2081e7f    # 1.0000454E-37f

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, -0x1186fd75

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v1, p0, LX/S6N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/dj1;

    invoke-direct {v0, p0, v1}, LX/dj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3c827aee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/XIs;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductFeedMetadata"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/XIi;

    iget-object v6, p3, LX/XIi;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/XIs;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x6ec574d6

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v1, p0, LX/S6N;->A00:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const/16 v0, 0x2b

    invoke-static {v5, v0, v6, p0}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1361b6

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v4, LX/XIs;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/XIi;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/S6N;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v4, LX/XIs;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/XIi;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/S6N;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v4, LX/XIs;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/XIi;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/S6N;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x15a51d8a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/XIs;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x127c3b2a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x52c260f1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4e5e977f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e119d

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/XIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4520

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/XIs;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XIs;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XIs;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XIs;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2ee897db

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
