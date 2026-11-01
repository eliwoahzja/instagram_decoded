.class public final LX/jl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/user/follow/FollowButton;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jl5;->A03:Landroid/view/View;

    iput-boolean p2, p0, LX/jl5;->A0G:Z

    iput-boolean p3, p0, LX/jl5;->A0F:Z

    const v0, 0x7f0b29ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/jl5;->A04:Landroid/view/View;

    const v0, 0x7f0b096c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/jl5;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0982

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/jl5;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b098d

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0996

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b29ed

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2072

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, LX/jl5;->A0H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b098b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/jl5;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b098e

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b098f

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b0973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/jl5;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1e2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/jl5;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/jl5;->A00:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x3280f44e

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Z1a;)V
    .locals 4

    iget-object v3, p0, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    sget-object v0, LX/6Lz;->A05:LX/6Lz;

    iput-object v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9e

    new-instance v1, LX/9jy;

    invoke-direct {v1, p1, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto :goto_0
.end method
