.class public final LX/C60;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/9PW;

.field public A04:LX/2le;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4OQ;

.field public A07:LX/Erc;

.field public A08:LX/Zzy;

.field public A09:LX/AuD;

.field public A0A:LX/C8K;

.field public A0B:LX/UsS;

.field public A0C:LX/0yK;

.field public A0D:LX/JCk;

.field public A0E:LX/4OR;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method private final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/C60;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/C60;I)V
    .locals 1

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/8QJ;->A0G(I)V

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zzy;->FLt()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LX/C60;->A0B:LX/UsS;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/C60;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-instance v0, LX/pjz;

    invoke-direct {v0, p0, p1}, LX/pjz;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/UsS;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7f0e130a

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    new-instance v1, LX/RlX;

    invoke-direct {v1, p0}, LX/RlX;-><init>(LX/C60;)V

    iget-object v0, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/E2j;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/E2j;->A05:LX/RlX;

    iput-object v0, v3, LX/E2j;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b32f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E2j;->A00:Landroid/view/View;

    const v0, 0x7f0b32f0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E2j;->A01:Landroid/view/View;

    const v0, 0x7f0b32f3

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/E2j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32f2

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/E2j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0e1632

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RlU;

    invoke-direct {v0, p0}, LX/RlU;-><init>(LX/C60;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/E50;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/E50;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E50;->A06:LX/RlU;

    const v0, 0x7f0b3ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A00:Landroid/view/View;

    const v0, 0x7f0b3ed6

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b071c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/E50;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b3ed9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ed4

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A01:Landroid/view/View;

    const v0, 0x7f0b3ecd

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/E50;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0e02c0

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/C60;->A03:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x54a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LX/C60;->A06:LX/4OQ;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4OQ;

    invoke-direct {v4, v3, v0}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    :cond_1
    iget-object v0, p0, LX/C60;->A06:LX/4OQ;

    if-nez v0, :cond_2

    iput-object v4, p0, LX/C60;->A06:LX/4OQ;

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SfK;

    invoke-direct {v0, p0}, LX/SfK;-><init>(LX/C60;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/E5K;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/E5K;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/E5K;->A08:LX/4OQ;

    iput-object v0, v3, LX/E5K;->A09:LX/SfK;

    const v0, 0x7f0b0e90

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0e8e

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e92

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0e95

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0e94

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e93

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E5K;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0e91

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1, v1}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, v3, LX/E5K;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0e0615

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zzy;->FKY()V

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RlW;

    invoke-direct {v0, p0}, LX/RlW;-><init>(LX/C60;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/E2i;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/E2i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E2i;->A03:LX/RlW;

    const v0, 0x7f0b182b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v3, LX/E2i;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b182e

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/E2i;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b182c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E2i;->A00:Landroid/view/View;

    const v0, 0x7f0b182d

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/E2i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0e01e4

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    new-instance v0, LX/Rla;

    invoke-direct {v0, p0}, LX/Rla;-><init>(LX/C60;)V

    new-instance v3, LX/Dug;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/Dug;->A02:LX/Rla;

    const v0, 0x7f0b3347

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Dug;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3346

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Dug;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f0e1632

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C6Z;

    invoke-direct {v0, p0}, LX/C6Z;-><init>(LX/C60;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/C6Q;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/C6Q;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/C6Q;->A06:LX/C6Z;

    const v0, 0x7f0b3ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A00:Landroid/view/View;

    const v0, 0x7f0b3ed6

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3ece

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3ed9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ed4

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/C6Q;->A01:Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/C6Q;->A08:Lcom/instagram/user/follow/FollowButton;

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e163a

    invoke-direct {p0, v0, p1}, LX/C60;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, p0}, LX/SfJ;-><init>(LX/C60;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/E4J;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/E4J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E4J;->A06:LX/SfJ;

    const v0, 0x7f0b3f0a    # 1.8509E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E4J;->A00:Landroid/view/View;

    const v0, 0x7f0b3f0c

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/E4J;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f0f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v3, LX/E4J;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b3f12

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/E4J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/E4J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b13bc

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/E4J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final A0U(LX/3d7;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v5

    invoke-virtual {p0, v5}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/C6Q;

    iget-object v0, p1, LX/C6Q;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v3, p0, LX/C60;->A07:LX/Erc;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C60;->A03:LX/9PW;

    new-instance v2, LX/BeY;

    invoke-direct {v2, v0, v1}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, -0x234a2d0a

    invoke-static {v1, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v6

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BeY;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "business_profile_chaining_nebula"

    const-string v3, "user_profile"

    iget-object v1, v2, LX/BeY;->A06:LX/2by;

    const-string v0, "similar_user_story_ring_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v9}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v8}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {v2, v0, v4, v6}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_expand"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_2
    const-string v1, "ig_ra_chaining_unit_impression"

    const/16 v0, 0x283

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "pos"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "recommender_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    invoke-virtual {v0}, LX/AuD;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-boolean v0, p0, LX/C60;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C60;->A0I:Z

    invoke-static {v1, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/RjN;->A01:LX/Izl;

    sget-object v0, LX/RjN;->A02:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/Rjh;->A01:LX/Izl;

    sget-object v0, LX/Rjh;->A03:[LX/Lms;

    aget-object v0, v0, v4

    invoke-static {v5, v3, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KhH;

    iget-object v3, p0, LX/C60;->A0E:LX/4OR;

    iget-object v2, v6, LX/KhH;->A01:LX/4OS;

    iget-object v1, v6, LX/KhH;->A00:LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    :cond_0
    :pswitch_5
    return-void

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/QiV;

    iget-object v0, v6, LX/QiV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 22

    move-object/from16 v12, p1

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v17, p2

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/8QJ;->getItemViewType(I)I

    move-result v4

    iget-object v0, v1, LX/C60;->A09:LX/AuD;

    iget-object v2, v0, LX/AuD;->A00:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "viewType invalid and unrecognized: "

    if-eqz v4, :cond_1f

    const/4 v10, 0x2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_10

    const/4 v0, 0x6

    if-eq v4, v0, :cond_8

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    invoke-static {v3, v4}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KhH;

    check-cast v12, LX/E4J;

    iget-object v9, v2, LX/KhH;->A02:LX/JeY;

    iget-object v5, v2, LX/KhH;->A00:LX/Jlp;

    iget-object v4, v2, LX/KhH;->A01:LX/4OS;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LX/E4J;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f081f5b

    invoke-static {v2, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v12, LX/E4J;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    if-eqz v9, :cond_1

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x4ef327fa

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f13044e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/E4J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x44e4d422

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v8, 0x18

    invoke-static {v2, v8}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v7, v12, LX/E4J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x43fac148    # 501.51f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f13044d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v7, v5, v4, v12, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v12, LX/E4J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0xd

    new-instance v0, LX/TyM;

    invoke-direct {v0, v5, v4, v12, v1}, LX/TyM;-><init>(LX/Jlp;LX/4OS;LX/E4J;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0xe

    invoke-static {v3, v5, v4, v12, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/E4J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-static {v2, v8}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v11}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v12, LX/E4J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6ac108f2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b13c0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x762593bf

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xf

    new-instance v0, LX/TyM;

    invoke-direct {v0, v5, v4, v12, v1}, LX/TyM;-><init>(LX/Jlp;LX/4OS;LX/E4J;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v12, LX/E4J;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f04018e

    invoke-static {v4, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040702

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x7ec5e60

    invoke-static {v3, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iget-object v0, v12, LX/E4J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v12, LX/E4J;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v2, v11}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v11}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    const/16 v1, 0xc

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    check-cast v12, LX/E2j;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LX/E2j;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0, v12, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, LX/E2j;->A01:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v0, v12, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/E2j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v12, LX/E2j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v12, LX/E2j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6fc3eedf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v12}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xc

    :goto_0
    invoke-static {v2, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.BarcelonaAccountCardType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RlS;

    iget-object v0, v2, LX/RlS;->A00:LX/a3m;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/a3m;->Dl8()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v7, v1, LX/C60;->A0A:LX/C8K;

    if-eqz v7, :cond_a

    iget-object v15, v1, LX/C60;->A09:LX/AuD;

    const v0, 0x3fba4303

    const-string v8, "itas-android"

    invoke-static {v3, v8, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v14

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/C8K;->A03:LX/4fV;

    const/16 v6, 0xd1b

    invoke-interface {v14, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v4

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x57716004

    invoke-static {v14, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    const v0, -0x3893ee16

    invoke-static {v8, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HPq;

    invoke-direct {v0, v2, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v7, LX/C8K;->A04:LX/Oo8;

    invoke-static {v0, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x6fee8d71

    invoke-static {v3, v8, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    iget-object v2, v7, LX/C8K;->A02:LX/7zz;

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_a
    check-cast v12, LX/E50;

    iget-object v2, v1, LX/C60;->A07:LX/Erc;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, LX/a3m;->Dl9()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LX/a3m;->Dl7()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v15, v1, LX/C60;->A03:LX/9PW;

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v5, v12, LX/E50;->A00:Landroid/view/View;

    new-instance v0, LX/TwL;

    invoke-direct {v0, v12, v8, v7}, LX/TwL;-><init>(LX/E50;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v12, LX/E50;->A02:Landroid/widget/TextView;

    instance-of v0, v4, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v7, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    :cond_b
    iget-object v0, v12, LX/E50;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C6Q;->A00(Lcom/instagram/common/session/UserSession;LX/Erc;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v12, LX/E50;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v12, LX/E50;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v2, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v11, v2, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v12, LX/E50;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/E50;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v9

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v11

    move-object v14, v9

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v0, v6}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04018e

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x40938ce7    # 4.61095f

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v12, LX/E50;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0406e1

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/JAr;->setBackgroundBorderColor(I)V

    iget-object v0, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v12, LX/E50;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_d

    const v0, -0x3c56e0fe

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    const v0, 0x7f130c40

    if-eqz v1, :cond_e

    const v0, 0x7f130c41

    :cond_e
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x7f0820f5

    invoke-virtual {v2, v0}, LX/JAr;->setIconDrawable(I)V

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/JAr;->setIconTintColor(I)V

    const v0, 0x7f04077e

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v0}, LX/JAr;->setIconSizeFactor(F)V

    const v0, -0x674b3474

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v12, LX/E50;->A01:Landroid/view/View;

    new-instance v0, LX/TwL;

    invoke-direct {v0, v12, v8, v10}, LX/TwL;-><init>(LX/E50;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_10
    check-cast v12, LX/E5K;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ContactImportCardType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KgP;

    iget-object v0, v2, LX/KgP;->A00:LX/JeZ;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3bdad0a2    # 0.006677703f

    invoke-static {v1, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x542cd86b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/HQ2;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_11
    const/4 v2, 0x1

    if-nez v9, :cond_12

    iget-object v0, v12, LX/E5K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81109d000858fbL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_18

    :cond_12
    const/4 v8, 0x0

    if-eqz v9, :cond_18

    iget-object v3, v12, LX/E5K;->A01:Landroid/widget/TextView;

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a4d8faa

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/E5K;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2278a110

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/E5K;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x205fc3e8

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    :cond_13
    :goto_1
    iget-object v1, v12, LX/E5K;->A02:Landroid/widget/TextView;

    const v0, 0x7f138192

    if-eqz v8, :cond_14

    const v0, 0x7f138191

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, LX/E5K;->A00:Landroid/widget/TextView;

    const v0, 0x7f131ebc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, LX/E5K;->A08:LX/4OQ;

    iget-boolean v0, v1, LX/4OQ;->A00:Z

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/4OQ;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v12, LX/E5K;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v4, 0x6

    invoke-static {v0, v4, v12, v3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, LX/E5K;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x7

    invoke-static {v1, v0, v12, v9}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v9, :cond_16

    const/4 v2, 0x0

    :cond_16
    iget-object v0, v12, LX/E5K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v12, LX/E5K;->A00:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_17
    iget-object v1, v12, LX/E5K;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1cfd05e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b13c0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x9105081    # -2.4307E33f

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x1

    new-instance v0, LX/Tmx;

    invoke-direct {v0, v1, v12, v2}, LX/Tmx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v12, LX/E5K;->A02:Landroid/widget/TextView;

    invoke-static {v0, v11}, LX/7lf;->A0f(Landroid/view/View;I)V

    iget-object v4, v12, LX/E5K;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f04018e

    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_22

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040702

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, -0x3fe31998

    invoke-static {v2, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v12, LX/E5K;->A01:Landroid/widget/TextView;

    new-instance v0, LX/Xcn;

    invoke-direct {v0, v12}, LX/Xcn;-><init>(LX/E5K;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_19

    iget-object v4, v12, LX/E5K;->A01:Landroid/widget/TextView;

    const v0, 0x4d55f891    # 2.2436482E8f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/E5K;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_19
    iget-object v4, v12, LX/E5K;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v12, LX/E5K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81109d000958fcL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4e0f6787    # 6.0148166E8f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v12, LX/E5K;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7e6280c

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81109d000a58fdL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0822ad

    invoke-static {v5, v4, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0602de

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x8a61a44

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x58

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1b
    check-cast v12, LX/E2i;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FindMorePeopleUpsellData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JVI;

    iget-object v5, v1, LX/C60;->A03:LX/9PW;

    invoke-static {v11, v2, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v12, LX/E2i;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v8, v12, LX/E2i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v3, v12, LX/E2i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v3, v12, LX/E2i;->A00:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04018e

    invoke-static {v6, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x542346b9

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v8}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/E2i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    :cond_1d
    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a9300323ba9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v12, LX/E2i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f136f7c

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, v12, LX/E2i;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-boolean v7, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:Z

    invoke-static {v6}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    :cond_1e
    iget-object v3, v12, LX/E2i;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v1, v2, LX/JVI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/JVI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1, v0, v5}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v1, v12, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v12, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/Tun;

    invoke-direct {v0, v12, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1f
    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_25

    iget-object v6, v1, LX/C60;->A0A:LX/C8K;

    if-eqz v6, :cond_21

    iget-object v10, v1, LX/C60;->A09:LX/AuD;

    move-object v7, v2

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v10, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_24

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_23

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_4
    iget-object v5, v6, LX/C8K;->A03:LX/4fV;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v3

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/C8K;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v0, v6, LX/C8K;->A00:LX/Op1;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/C8K;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-static {v0, v3}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_20
    iget-object v4, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x6fee8d71

    invoke-static {v7, v0, v11}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    iget-object v3, v6, LX/C8K;->A02:LX/7zz;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_21
    check-cast v12, LX/C6Q;

    iget-object v5, v1, LX/C60;->A07:LX/Erc;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/C60;->A03:LX/9PW;

    iget-object v3, v1, LX/C60;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/C60;->A04:LX/2le;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    :goto_5
    move-object/from16 v18, v3

    :goto_6
    invoke-virtual/range {v12 .. v18}, LX/C6Q;->A0K(LX/9PW;LX/2le;LX/Erc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_24
    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_25
    instance-of v0, v2, LX/QrH;

    if-eqz v0, :cond_26

    check-cast v12, LX/C6Q;

    iget-object v5, v1, LX/C60;->A07:LX/Erc;

    check-cast v2, LX/QrH;

    iget-object v4, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2c

    iget-object v3, v1, LX/C60;->A03:LX/9PW;

    iget-object v2, v1, LX/C60;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/C60;->A04:LX/2le;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    goto :goto_6

    :cond_26
    instance-of v0, v2, LX/3f9;

    if-eqz v0, :cond_2d

    iget-object v7, v1, LX/C60;->A0A:LX/C8K;

    if-eqz v7, :cond_28

    iget-object v10, v1, LX/C60;->A09:LX/AuD;

    move-object v9, v2

    check-cast v9, LX/3f9;

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v10, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_2b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/3f9;

    if-eqz v0, :cond_2a

    iget-object v0, v9, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/3f9;

    iget-object v0, v4, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_8
    iget-object v6, v7, LX/C8K;->A03:LX/4fV;

    iget-object v5, v9, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v3

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v0, v7, LX/C8K;->A06:LX/Oo9;

    invoke-static {v0, v3}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_27
    iget-object v4, v12, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v7, LX/C8K;->A02:LX/7zz;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_28
    check-cast v12, LX/C6Q;

    iget-object v6, v1, LX/C60;->A07:LX/Erc;

    check-cast v2, LX/3f9;

    iget-object v5, v2, LX/3f9;->A02:Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/3f9;->A09:Ljava/lang/String;

    if-nez v4, :cond_29

    const-string v4, ""

    :cond_29
    iget-object v3, v2, LX/3f9;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/C60;->A03:LX/9PW;

    iget-object v0, v1, LX/C60;->A04:LX/2le;

    move-object v13, v2

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_2b
    const/4 v8, -0x1

    goto :goto_8

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    invoke-static {v3, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/C60;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/C60;->A0G:Ljava/lang/String;

    iget-object v6, p0, LX/C60;->A0A:LX/C8K;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/C8K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/C8K;->A07:Ljava/lang/String;

    iget-object v5, v6, LX/C8K;->A05:LX/Avf;

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Atd;

    invoke-direct {v0, v2, v1}, LX/Atd;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0xfa

    new-instance v1, LX/Op1;

    invoke-direct {v1, v4, v0, v2, v3}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object v5, v1, LX/Op1;->A00:LX/Avf;

    iput-object p1, v1, LX/Op1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/C8K;->A00:LX/Op1;

    iget-object v0, v6, LX/C8K;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Op9;

    iput-object p1, v0, LX/Op9;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x584a93e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x656b6409

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x38422fda

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C60;->A09:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C60;->A09:LX/AuD;

    const-class v0, LX/VjS;

    invoke-virtual {v1, v0}, LX/AuD;->A01(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const v0, -0x3a8c9525

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_2
    instance-of v0, v1, LX/3f9;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/QrH;

    if-eqz v0, :cond_4

    check-cast v1, LX/QrH;

    invoke-static {v1}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid recommendationType "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x112d6e65

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29fe4528

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/JVI;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/KgP;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/RlS;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/QiV;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/KhH;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "FollowChainingAdapter does not currently process: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7a019e99

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2
.end method
