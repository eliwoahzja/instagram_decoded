.class public final LX/ThL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ThL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ThL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThL;->A00:LX/ThL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;
    .locals 3

    new-instance v2, LX/CsR;

    invoke-direct {v2, p0}, LX/CsR;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p5}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setTitle(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v2}, LX/834;->A0w(Landroid/view/View;)V

    return-object v2

    :cond_2
    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/OYP;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/OYP;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/OYP;->A0E:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dae

    invoke-static {v1, v3, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/OYP;->A01:Landroid/view/View;

    const v0, 0x7f0b303b

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v3, LX/OYP;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b406d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/OYP;->A05:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p2, p5, v2}, LX/OYP;->A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p3}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3, p6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/OYS;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/OYS;->A0G:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db0

    invoke-static {v1, v2, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/OYS;->A02:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/OYS;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p4}, LX/OYS;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OYS;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/OYS;->setInlineSubtitleLinkable(Z)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/OYS;
    .locals 1

    invoke-static {p1, p5}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v0

    return-object v0
.end method
