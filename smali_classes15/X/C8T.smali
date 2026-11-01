.class public final LX/C8T;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/9PW;

.field public final A09:LX/Klx;

.field public final A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/Klx;Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;LX/C8X;)V
    .locals 3

    invoke-static {p4, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LX/C8T;->A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object p1, p0, LX/C8T;->A07:Landroid/view/View;

    iput-object p3, p0, LX/C8T;->A09:LX/Klx;

    iput-object p2, p0, LX/C8T;->A08:LX/9PW;

    invoke-static {p4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/C8T;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/C8T;->A0D:Landroid/content/res/Resources;

    const v0, 0x7f07002c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/C8T;->A04:I

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/C8T;->A05:I

    invoke-static {v2}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/C8T;->A02:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/C8T;->A01:I

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/C8T;->A03:I

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/C8T;->A00:F

    const/16 v1, 0x87

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C8T;->A0B:LX/Esp;

    const/16 v1, 0x88

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C8T;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/C8T;)V
    .locals 6

    iget-object v4, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v4, LX/IwY;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/C8T;->A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v4, LX/IwY;->A00:LX/B4N;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x4

    new-instance v1, LX/gbY;

    invoke-direct/range {v1 .. v6}, LX/gbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryOwnerAvatarViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/C8b;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/C8b;->A00:LX/gkx;

    instance-of v0, v2, LX/P0u;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/C8T;->A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    check-cast v2, LX/P0u;

    iget-object v7, v2, LX/P0u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/P0u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, p0, LX/C8T;->A04:I

    iget v10, p0, LX/C8T;->A05:I

    iget-object v6, p0, LX/C8T;->A08:LX/9PW;

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A05(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_0
    iget-object v1, p1, LX/C8b;->A01:LX/gkz;

    instance-of v0, v1, LX/CRF;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iget-boolean v0, p1, LX/C8b;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    invoke-static {v5, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v0, p1, LX/C8b;->A04:Z

    iget-object v1, p0, LX/C8T;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    iget-object v5, p1, LX/C8b;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/C8T;->A09:LX/Klx;

    if-nez v5, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/JAr;->setBorderWidth(F)V

    iget v1, p0, LX/C8T;->A00:F

    const v0, 0x74c0a5e9

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    invoke-virtual {v2, v5}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Ljava/lang/Integer;)V

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const v0, 0x32751af3

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x6b67f792

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/P0v;

    if-eqz v0, :cond_a

    check-cast v1, LX/P0v;

    iget-boolean v0, v1, LX/P0v;->A00:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/C8T;->A03:I

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchRadius(I)V

    iget v1, p0, LX/C8T;->A01:I

    neg-int v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetX(I)V

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetY(I)V

    invoke-virtual {v5, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v0, p0, LX/C8T;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/C8T;->A02:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/C8T;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/C8T;->A02:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, LX/C8T;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/P0s;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/C8T;->A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v1, p0, LX/C8T;->A06:Landroid/content/Context;

    check-cast v2, LX/P0s;

    iget v0, v2, LX/P0s;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/D2V;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/C8T;->A0A:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    check-cast v2, LX/D2V;

    iget-object v1, v2, LX/D2V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/C8T;->A08:LX/9PW;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
