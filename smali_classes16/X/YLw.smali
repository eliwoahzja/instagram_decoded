.class public final LX/YLw;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/E9G;

.field public final A05:LX/mky;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/E9G;LX/mky;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YLw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YLw;->A01:LX/9PW;

    iput-object p1, p0, LX/YLw;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/YLw;->A03:LX/7zz;

    iput-object p5, p0, LX/YLw;->A04:LX/E9G;

    iput-object p6, p0, LX/YLw;->A05:LX/mky;

    iput-object p7, p0, LX/YLw;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a4f00061701L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/YLw;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/D84;

    check-cast p1, LX/SO7;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/YLw;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p1, LX/SO7;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4, v0}, LX/C1F;->A06(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, LX/SO7;->A0A:LX/mky;

    iget-object v2, p2, LX/D84;->A01:LX/D85;

    iget-object v3, v2, LX/D85;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/D85;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/1jV;

    invoke-direct {v0, v1, v3}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v5, p1, LX/SO7;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v0, p1, LX/SO7;->A05:LX/9PW;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f0407fe

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v1, v5, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v0, "active_now_pog"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-boolean v0, p2, LX/D84;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6bC;->A03:LX/6bC;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    :cond_0
    invoke-virtual {v5, v6}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setForceTrackingForProfileImageEnabled(Z)V

    iget v0, p1, LX/SO7;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v1, p1, LX/SO7;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v0, p1, LX/SO7;->A01:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p1, LX/SO7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/D85;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v2, v0, p2, p1}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/eci;

    invoke-direct {v0, v1, p1, p2}, LX/eci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {p2, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v2, p1, LX/SO7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/SO7;->A09:LX/E9G;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gXM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/gXM;->A01:LX/E9G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p1, LX/SO7;->A08:LX/7zz;

    invoke-virtual {v0, v4, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    invoke-static {p1}, LX/BPc;->A00(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v7, p0, LX/YLw;->A07:Z

    const v4, 0x7f0e0941

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, LX/YLw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YLw;->A01:LX/9PW;

    iget-object v5, p0, LX/YLw;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/YLw;->A03:LX/7zz;

    iget-object v1, p0, LX/YLw;->A04:LX/E9G;

    iget-object v0, p0, LX/YLw;->A05:LX/mky;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/SO7;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v3, LX/SO7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/SO7;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, LX/SO7;->A08:LX/7zz;

    iput-object v1, v3, LX/SO7;->A09:LX/E9G;

    iput-object v0, v3, LX/SO7;->A0A:LX/mky;

    invoke-static {v6}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    iput-object v0, v3, LX/SO7;->A05:LX/9PW;

    const v0, 0x7f0b013d

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/SO7;->A03:Landroid/view/View;

    const v0, 0x7f0b048d

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v2, v3, LX/SO7;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ab7

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/SO7;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/SO7;->A01:I

    const v0, 0x7f0b0140

    invoke-static {v4, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/SO7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/SO7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/D84;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/SO7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/SO7;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v0, p1, LX/SO7;->A05:LX/9PW;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v0, p1, LX/SO7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SO7;->A08:LX/7zz;

    iget-object v0, p1, LX/SO7;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
