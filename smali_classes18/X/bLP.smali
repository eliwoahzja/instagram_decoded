.class public final LX/bLP;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFollowButtonExamplesFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(LX/3Cw;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-static {v4, v0, v3}, LX/215;->A1J(Landroid/view/View;II)V

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/3Cw;)V

    sget-object v1, LX/1zc;->A05:LX/1zc;

    const-string v0, "instagram_user"

    iput-object v1, v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    iput-object v0, v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const/16 v1, 0x18

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v2, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public static final A01(LX/bLP;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V
    .locals 2

    iget-boolean v1, p0, LX/bLP;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/bLP;->A01:Z

    if-nez v1, :cond_0

    const-string v1, "Following instagram_user"

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    sget-object v1, LX/1zc;->A04:LX/1zc;

    :goto_0
    const-string v0, "instagram_user"

    iput-object v1, p1, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    iput-object v0, p1, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    return-void

    :cond_0
    const-string v1, "Unfollowed instagram_user"

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    sget-object v1, LX/1zc;->A05:LX/1zc;

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13259f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_follow_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0xcbdaa74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/bLP;->A00:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/223;->A1B(Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Default Follow Buttons"

    const/4 v10, 0x0

    new-instance v0, LX/639;

    invoke-direct {v0, v3, v10, v1}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/3Cw;->A07:LX/3Cw;

    const-string v0, "Large Default Button"

    invoke-direct {p0, v1, v0}, LX/bLP;->A00(LX/3Cw;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v7, LX/3Cw;->A08:LX/3Cw;

    const-string v0, "Medium Default Button"

    invoke-direct {p0, v7, v0}, LX/bLP;->A00(LX/3Cw;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v1, LX/3Cw;->A06:LX/3Cw;

    const-string v0, "Compact Default Button"

    invoke-direct {p0, v1, v0}, LX/bLP;->A00(LX/3Cw;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Customized Follow Buttons"

    new-instance v0, LX/639;

    invoke-direct {v0, v3, v10, v1}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x2

    invoke-static {v4, v8, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Custom Follow Button (Don\'t Do This Please)"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v3, v0, v10, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v7}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/3Cw;)V

    sget-object v7, LX/1zc;->A05:LX/1zc;

    new-instance v6, LX/lBb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/lBb;->A06:Ljava/lang/Integer;

    iput-object v10, v6, LX/lBb;->A01:Landroid/content/res/ColorStateList;

    iput-object v10, v6, LX/lBb;->A03:Ljava/lang/Integer;

    iput-object v10, v6, LX/lBb;->A00:Landroid/content/res/ColorStateList;

    iput-object v10, v6, LX/lBb;->A04:Ljava/lang/Integer;

    iput-object v10, v6, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v10, v6, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040731

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040803

    const v9, 0x7f040803

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/1zc;LX/lBb;)V

    sget-object v8, LX/1zc;->A04:LX/1zc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v6}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/2Lz;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBb;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;

    move-result-object v6

    iput-object v10, v6, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v10, v6, LX/lBb;->A05:Ljava/lang/Integer;

    iput-object v10, v6, LX/lBb;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082316

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v8, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/1zc;LX/lBb;)V

    const-string v0, "instagram_user"

    iput-object v7, v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    iput-object v0, v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const/16 v1, 0x17

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v3, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/bLP;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x779290f3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8852059

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x32b5d4d2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bLP;->A00:Landroid/widget/LinearLayout;

    const v0, 0xd7af4ae

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
