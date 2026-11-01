.class public final LX/PIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Pd3;

.field public final A03:Landroid/view/View;

.field public final synthetic A04:LX/M1L;


# direct methods
.method public constructor <init>(LX/M1L;I)V
    .locals 8

    iput-object p1, p0, LX/PIn;->A04:LX/M1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/PIn;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "rank higher than MAX_AVATAR_COUNT"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PIn;->A03:Landroid/view/View;

    const v0, -0x2e99e882

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0453

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044b

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PIn;->A03:Landroid/view/View;

    const v0, 0x63353454

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0451

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044a

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PIn;->A03:Landroid/view/View;

    const v0, 0x524e8e84

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0450

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0449

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PIn;->A03:Landroid/view/View;

    const v0, 0xf80e1b6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044f

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044c

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/PIn;->A03:Landroid/view/View;

    const v0, -0x1768e6b3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0452

    :goto_0
    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    instance-of v3, p1, LX/MK2;

    if-eqz v3, :cond_b

    move-object v0, p1

    check-cast v0, LX/MK2;

    iget-object v0, v0, LX/MK2;->A02:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, LX/M1L;->A0E:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    aget v1, v0, v1

    if-ge v2, v1, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p1, LX/M1L;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQf;->A01(Ljava/lang/Integer;)Z

    move-result v0

    add-int/lit8 v2, p2, -0x1

    if-eqz v0, :cond_6

    sub-int v2, v1, p2

    :cond_6
    iget-object v6, p0, LX/PIn;->A03:Landroid/view/View;

    if-eqz v3, :cond_7

    check-cast p1, LX/MK2;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p1, LX/M1L;->A0H:Landroid/app/Activity;

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/M1L;->A0M:LX/9PW;

    iget-object v0, p1, LX/MK2;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pw8;

    invoke-static {v4, v6, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/MJZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Pd3;->A06:Landroid/content/Context;

    iput-object v6, v3, LX/Pd3;->A07:Landroid/view/View;

    iput-object v7, v3, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/Pd3;->A08:LX/9PW;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/Pd3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/MJZ;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/MJZ;->A01:LX/Pw8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v2, LX/Pw8;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/Pd3;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v3, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/Pw8;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v3, p0, LX/PIn;->A02:LX/Pd3;

    return-void

    :cond_7
    check-cast p1, LX/MK3;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, LX/M1L;->A0H:Landroid/app/Activity;

    iget-object v4, p1, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/MK3;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-boolean v2, p1, LX/M1L;->A08:Z

    iget-object v0, p1, LX/M1L;->A0M:LX/9PW;

    invoke-static {v1, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/MK0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Pd3;->A06:Landroid/content/Context;

    iput-object v6, v3, LX/Pd3;->A07:Landroid/view/View;

    iput-object v7, v3, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Pd3;->A08:LX/9PW;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/Pd3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/MK0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/MK0;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v6, v3, LX/MK0;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-boolean v2, v3, LX/MK0;->A04:Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/16 v0, 0x19

    :goto_3
    iput v0, v3, LX/MK0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v5}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    const/4 v7, 0x0

    invoke-static {v7, v1, v7, v0}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    iget-object v4, v3, LX/MK0;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/Pd3;->A08:LX/9PW;

    iget-object v1, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v2, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_4
    iget-object v6, v3, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/MK0;->A00:I

    invoke-static {v1, v0}, LX/3A2;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/MK0;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/MK0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v1

    invoke-static {v0}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5, v1}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Pd3;->A06:Landroid/content/Context;

    const v0, 0x7f040ab8

    invoke-static {v1, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    const v0, -0xc5a2b5c

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/Pd3;->A08:LX/9PW;

    invoke-virtual {v4, v0, v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x14

    goto :goto_3

    :cond_b
    move-object v0, p1

    check-cast v0, LX/MK3;

    iget-object v0, v0, LX/MK3;->A03:Ljava/util/List;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/PIn;->A02:LX/Pd3;

    instance-of v0, v1, LX/MK0;

    if-eqz v0, :cond_0

    check-cast v1, LX/MK0;

    iget-object v0, v1, LX/MK0;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/MJZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/MJZ;

    iget-object v0, v1, LX/MJZ;->A01:LX/Pw8;

    return-object v0

    :cond_1
    const-string v0, "create_shortcut"

    return-object v0
.end method
