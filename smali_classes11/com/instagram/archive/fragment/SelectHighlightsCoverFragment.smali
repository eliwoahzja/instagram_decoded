.class public final Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/9g1;
.implements LX/hpn;
.implements LX/5fH;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/C81;

.field public A02:LX/Pl1;

.field public A03:LX/PcK;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Qmt;

.field public A09:LX/Ign;

.field public punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public rootView:Landroid/view/View;

.field public touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "reel_highlights_cover_pic"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/Ign;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(II)Z
    .locals 3

    sub-int/2addr p0, p1

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0b()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d5000c6a9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500026a93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v3, v1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ae0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1334a4

    iput v0, v2, LX/Dyt;->A06:I

    invoke-static {v3, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final synthetic E1l(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/Ign;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/UA7;

    invoke-direct {v0, p0, v1}, LX/UA7;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final synthetic HND(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_highlight_cover_photo"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/6Pi;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "pending_media_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1E7;->A0C(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget v3, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v2, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/1jR;->A5F:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/PcK;->A01(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/PcK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PcK;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/C81;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/PcK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C81;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/PcK;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Pl1;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/PcK;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/PcK;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v7, LX/PcK;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/PcK;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f138455

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f1333f5

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return v4

    :cond_6
    move-object v2, v1

    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x145b8bf8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0M()LX/0qV;

    move-result-object v1

    sget-object v0, LX/0qV;->A03:LX/0qV;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Pl1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v0, v1, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PcK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Pl1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Pl1;->A00:LX/PcK;

    :goto_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_CAPTURE_INPUT_ONLY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    const v0, 0x52ba1b6d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Pl1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pl1;->A05(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ddda2de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b33

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b9dee19

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3ad9b6dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, -0x60dd4820

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x241619e7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x46ea3cdc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b3176

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    const v0, 0x7f040acc

    if-eqz v1, :cond_0

    const v0, 0x7f0406dd

    :cond_0
    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/QKd;

    invoke-direct {v0, p0, v1}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/7zu;->A02:LX/7zu;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2}, LX/7zu;->A0P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0b1cd4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/Qmt;

    invoke-direct {v0}, LX/Qmt;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/Qmt;

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Zhk;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, 0x7f0b260a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_5

    iput v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_7

    sget-object v0, LX/14j;->A04:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_8

    new-instance v0, LX/K5Y;

    invoke-direct {v0, p0}, LX/K5Y;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/TQo;

    invoke-direct {v0, v3, v6, v1, v1}, LX/TQo;-><init>(IIFF)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    :cond_9
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_a

    new-instance v0, LX/cbC;

    invoke-direct {v0, p0, v6}, LX/cbC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/PcK;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Pl1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Pl1;->A03()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Of0;

    invoke-direct {v3, p0}, LX/Of0;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-static {v6, v5, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/C81;

    invoke-direct {v7}, LX/C81;-><init>()V

    new-instance v2, LX/C80;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v5, v2, LX/C80;->A03:Ljava/util/List;

    iput-object v1, v2, LX/C80;->A01:LX/9PW;

    iput-object v0, v2, LX/C80;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/C80;->A00:LX/Of0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/C81;->A01:LX/C80;

    new-instance v1, LX/C7y;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, v1, LX/C7y;->A00:LX/Of0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/C81;->A00:Landroid/widget/ListAdapter;

    filled-new-array {v1, v2}, [Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v0, v7, LX/C81;->A02:LX/TaQ;

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_e
    aget-object v1, v3, v2

    iget-object v0, v7, LX/C81;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_e

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/widget/ListAdapter;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/TaQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TaQ;->A02:Ljava/util/List;

    array-length v3, v5

    new-array v0, v3, [I

    iput-object v0, v4, LX/TaQ;->A04:[I

    new-array v0, v3, [I

    iput-object v0, v4, LX/TaQ;->A05:[I

    iput-boolean v8, v4, LX/TaQ;->A03:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v5, v2

    iget-object v0, v4, LX/TaQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    const-string v1, "Section adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4}, LX/TaQ;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/C81;->A02:LX/TaQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/C81;

    :cond_11
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/C81;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/PcK;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/C81;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/PcK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/C81;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_13
    return-void
.end method
