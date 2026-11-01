.class public final LX/Gmx;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7iW;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/9PW;

.field public final A09:LX/Gn2;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LdC;LX/OiL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmx;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Gmx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gmx;->A08:LX/9PW;

    iput-object p7, p0, LX/Gmx;->A04:Ljava/lang/String;

    iput v0, p0, LX/Gmx;->A07:I

    iput-boolean v0, p0, LX/Gmx;->A00:Z

    const/4 v2, 0x0

    invoke-static {p3, v0}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/Gmx;->A06:Z

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Gmx;->A03:LX/7iW;

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/7jH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Gmx;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114800035c78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Gmx;->A0A:Z

    new-instance v0, LX/Gn2;

    invoke-direct {v0, p0, p4, p5, p6}, LX/Gn2;-><init>(LX/Gmx;LX/LdC;LX/OiL;Ljava/lang/String;)V

    iput-object v0, p0, LX/Gmx;->A09:LX/Gn2;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v13, p3

    const v0, 0x27b29adb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v11, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.filter.AutoCompleteUserRowViewBinder.Holder"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/KOm;

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v9, p0, LX/Gmx;->A09:LX/Gn2;

    iget-object v14, p0, LX/Gmx;->A08:LX/9PW;

    iget-object v8, p0, LX/Gmx;->A03:LX/7iW;

    iget-object v7, p0, LX/Gmx;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Gmx;->A05:Ljava/lang/String;

    iget-boolean v5, p0, LX/Gmx;->A00:Z

    iget-boolean v4, p0, LX/Gmx;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v10, LX/KOm;->A03:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/KOm;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v10, LX/KOm;->A00:Landroid/view/View;

    const/4 v14, 0x2

    new-instance v0, LX/KlQ;

    invoke-direct {v0, v14, v9, v13}, LX/KlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/KOm;->A02:Landroid/widget/TextView;

    const v0, -0x7d75d31

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    :goto_0
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, LX/7iW;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v11, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    sget-object v0, LX/3Ri;->A02:LX/3Ri;

    invoke-virtual {v8, v0, v7}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v10, LX/KOm;->A01:Landroid/view/View;

    const v0, -0x33cb6efb    # -4.733442E7f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xd

    new-instance v1, LX/Dmj;

    invoke-direct {v1, v10, v0}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    const v0, 0x7a9ecba1

    :goto_3
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/KOm;->A01:Landroid/view/View;

    const v0, -0x77582b2e

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x4

    new-instance v1, LX/Tmq;

    invoke-direct {v1, v0, v13, v9}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v10, LX/KOm;->A01:Landroid/view/View;

    const v0, -0x8b516d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v1, v10, LX/KOm;->A02:Landroid/widget/TextView;

    const v0, -0x6c81a3d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_5
    const v0, 0x1eb119ec

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3a2ad25c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gmx;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1443

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/KOm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOm;->A00:Landroid/view/View;

    const v0, 0x7f0b3801

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/KOm;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3814

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/KOm;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b37f7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/KOm;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b380b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/KOm;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x73dfa82d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x442a8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/Gmx;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/Gmx;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6ebe3e82

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/Gmx;->A07:I

    return v0
.end method
