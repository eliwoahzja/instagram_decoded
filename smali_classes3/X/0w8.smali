.class public abstract LX/0w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Lz;LX/6WA;Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;FFIIZZZZZZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, LX/6Kz;->A0q:LX/6Lz;

    :cond_0
    invoke-virtual {p2, p0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/6Lz;)V

    if-eqz p11, :cond_1

    invoke-static {p2}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    :cond_1
    iput-boolean v1, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0L:Z

    if-nez p1, :cond_2

    sget-object p1, LX/6WA;->A0D:LX/6WA;

    :cond_2
    invoke-virtual {p2, p1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p2, p9}, Lcom/instagram/user/follow/FollowButton;->setDisableImmersivePadding(Z)V

    iput-boolean p12, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0K:Z

    iput-boolean p13, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    const v0, 0x7f0b20a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    if-eqz p10, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407fe

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->A06(IZ)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput p4, p2, Lcom/instagram/common/ui/text/TitleTextView;->A00:F

    iput p6, p2, Lcom/instagram/common/ui/text/TitleTextView;->A02:I

    iput p5, p2, Lcom/instagram/common/ui/text/TitleTextView;->A01:F

    iput p7, p2, Lcom/instagram/common/ui/text/TitleTextView;->A03:I

    return-void

    :cond_4
    const v0, 0x7f0600aa

    goto :goto_1

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p2}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    goto :goto_0

    :cond_6
    iget-object v0, p2, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p0, p2, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method
