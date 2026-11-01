.class public final LX/Bf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/00T;

.field public A08:LX/9PW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/73G;

.field public A0C:LX/73G;

.field public A0D:LX/AUd;

.field public A0E:LX/Fbh;

.field public A0F:LX/FZQ;

.field public A0G:LX/Psf;

.field public A0H:LX/BfU;

.field public A0I:LX/Bf9;

.field public A0J:LX/2in;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(LX/AUd;LX/Bf7;)LX/73G;
    .locals 4

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0O:Ljava/lang/String;

    iput-object v0, p1, LX/Bf7;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/Bf7;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0i:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2, p0}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;
    .locals 1

    instance-of v0, p0, LX/76t;

    if-eqz v0, :cond_0

    check-cast p0, LX/76t;

    invoke-interface {p0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/Pxd;

    if-eqz v0, :cond_1

    check-cast p0, LX/Pxd;

    return-object p0

    :cond_1
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Bf7;)V
    .locals 6

    iget-object v0, p0, LX/Bf7;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/BgK;

    if-eqz v0, :cond_1

    check-cast v5, LX/BgK;

    if-eqz v5, :cond_1

    iget-boolean v4, p0, LX/Bf7;->A0R:Z

    iget-object v1, v5, LX/BgK;->A01:LX/BgA;

    iget-boolean v0, v1, LX/BgA;->A03:Z

    if-eq v4, v0, :cond_1

    iget-boolean v3, v1, LX/BgA;->A01:Z

    iget-object v2, v1, LX/BgA;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/BgA;->A02:Z

    new-instance v0, LX/BgA;

    invoke-direct {v0, v4, v2, v3, v1}, LX/BgA;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v5, LX/BgK;->A01:LX/BgA;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A07:LX/6te;

    iget-boolean v0, p0, LX/Bf7;->A0R:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "music_sticker"

    iget-object v1, v1, LX/4Ok;->A01:LX/2by;

    if-eqz v0, :cond_3

    const-string v0, "toggle_avatar_on_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x58e

    :goto_0
    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "toggle_avatar_off_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x58d

    goto :goto_0
.end method

.method public static final A03(LX/Bf7;)V
    .locals 2

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x136d384f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Bf7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x52c5f503

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Bf7;)V
    .locals 5

    iget-object v1, p0, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6GK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p0, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bfc;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/258;

    invoke-direct {v1, v4, v2, v0}, LX/258;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/Bfc;->A17()V

    :cond_2
    iget-object v0, p0, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bfc;->A16()V

    return-void
.end method

.method public static final A05(LX/Bf7;)V
    .locals 2

    iget-object v1, p0, LX/Bf7;->A0C:LX/73G;

    if-eqz v1, :cond_0

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0, v1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v1

    instance-of v0, v1, LX/JuD;

    if-eqz v0, :cond_0

    check-cast v1, LX/JuD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bf7;->A0G:LX/Psf;

    invoke-interface {v0}, LX/Psf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/JuD;->Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/Bf7;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/Bf7;->A0R:Z

    iget-object v4, p0, LX/Bf7;->A06:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Bf7;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/BgA;

    invoke-direct {v2, v5, v0, v5, v5}, LX/BgA;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v0, p0, LX/Bf7;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_0
    new-instance v0, LX/BgK;

    invoke-direct {v0, v3, v2, v5}, LX/BgK;-><init>(Landroid/content/Context;LX/BgA;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/Bf7;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/Bf7;->A03(LX/Bf7;)V

    return-void
.end method

.method public static final A07(LX/Bf7;)V
    .locals 5

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3b9e4447

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ID;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    iget-object v1, p0, LX/Bf7;->A0J:LX/2in;

    iget-boolean v0, p0, LX/Bf7;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/1ID;->A09(LX/2in;Z)LX/46D;

    move-result-object v3

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/Bf7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/Bf7;->A0R:Z

    invoke-virtual {v4, v2, v1, v3, v0}, LX/1ID;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/46D;Z)I

    move-result v0

    iput v0, p0, LX/Bf7;->A00:I

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Bf7;->A0B:LX/73G;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Bf7;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135730

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Bf7;->A0T:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bf7;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Bf7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    const v0, -0x249b6569

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x3bfafa84

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bf7;->A0T:Z

    new-instance v2, LX/F8o;

    invoke-direct {v2, v3, p0}, LX/F8o;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/Bf7;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/Bf7;)V
    .locals 4

    iget-object v1, p0, LX/Bf7;->A0C:LX/73G;

    if-eqz v1, :cond_1

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    iget p0, p0, LX/Bf7;->A01:I

    invoke-virtual {v0, v1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v3

    instance-of v0, v3, LX/JuD;

    if-eqz v0, :cond_1

    check-cast v3, LX/JuD;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x23dd37f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    iput p0, v3, LX/JuD;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
