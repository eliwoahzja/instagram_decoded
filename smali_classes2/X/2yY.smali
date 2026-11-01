.class public abstract LX/2yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fio;


# instance fields
.field public A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EPl;

.field public final A03:LX/2yl;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yY;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/2yY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2yY;->A02:LX/EPl;

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne p4, v0, :cond_0

    const-string/jumbo v0, "notification_type_count"

    :goto_0
    iput-object v0, p0, LX/2yY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2yY;->A03:LX/2yl;

    return-void

    :cond_0
    const-string/jumbo v0, "notification_type_dot"

    goto :goto_0
.end method


# virtual methods
.method public A05()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2zC;

    iget-object v0, v2, LX/2zC;->A0C:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v2, LX/2zC;->A08:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0x48049d92

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2zC;

    iget-object v1, v0, LX/2zC;->A09:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    iget-object v0, v0, LX/2zE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2zC;

    iget-object v4, v5, LX/2zC;->A08:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/2zC;->A0A:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/1U2;

    invoke-direct {v1, v5, v4, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 12

    move-object v3, p0

    check-cast v3, LX/2zC;

    iget-object v1, v3, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b3fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v3, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5oG;->A00:LX/5oH;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v5, v3, LX/2yY;->A03:LX/2yl;

    sget-object v8, LX/4zl;->A05:LX/4zl;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x2875812c

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A09()V
    .locals 3

    invoke-virtual {p0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/2yY;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2yY;->A03:LX/2yl;

    iget v0, v0, LX/2yl;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A0A(I)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/2zC;

    iget-object v0, v2, LX/2zC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b2aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2zC;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/2zC;->A07:Landroid/content/Context;

    const v0, 0x7f04077a

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, -0x13a25534

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f0b232d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-void
.end method

.method public A0B(I)V
    .locals 17

    move-object/from16 v13, p0

    check-cast v13, LX/2zC;

    iget-object v1, v13, LX/2yY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v6, v13, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81104d0001570eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/2yY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82104d00001e4fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    :goto_0
    iget-object v3, v13, LX/2zC;->A08:Landroid/view/View;

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    move/from16 v4, p1

    if-gt v4, v0, :cond_8

    if-eqz v12, :cond_0

    const-string v1, "%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_4

    const/16 v1, 0x8

    const v0, 0x24eecb73

    invoke-static {v12, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v13, LX/2yY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/0pC;->A00:LX/Izl;

    sget-object v11, LX/0pC;->A01:[LX/Lms;

    aget-object v0, v11, v2

    invoke-interface {v4, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82083c004112d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_2
    iget-object v7, v13, LX/2yY;->A03:LX/2yl;

    sget-object v3, LX/2yl;->A0A:LX/2yl;

    const/16 v16, 0x1

    if-ne v7, v3, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v1, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v13, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    if-eqz v2, :cond_3

    const v0, 0x7f070015

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    iget-object v0, v13, LX/2zC;->A0A:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v14, 0x0

    new-instance v11, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;-><init>(Landroid/widget/TextView;LX/2zC;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v11, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_4
    :goto_3
    invoke-static {v13}, LX/2zC;->A04(LX/2zC;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v3, :cond_4

    const v0, -0x7491bd59

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_0

    const-string v1, "%d+"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_a
    iget-object v3, v13, LX/2zC;->A08:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x88f8fd3

    :goto_4
    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3
.end method

.method public A0C(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2zC;

    iget-object v1, v0, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b3fdc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public A0D(ILjava/lang/Integer;)V
    .locals 10

    move-object v3, p0

    check-cast v3, LX/2zC;

    iget-object v2, v3, LX/2zC;->A09:Landroid/view/View;

    const v0, 0x7f0b3fdc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move v8, p1

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2zC;->A01:Ljava/lang/Integer;

    sget-object v4, LX/27b;->A00:LX/27b;

    iget-object v5, v3, LX/2zC;->A07:Landroid/content/Context;

    iget-object v6, v3, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/2yY;->A03:LX/2yl;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/27b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2yl;IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2zC;

    iget-object v2, v0, LX/2zC;->A09:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x791ceed0

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0G()Landroid/view/View;
.end method

.method public abstract A0H()Landroid/view/View;
.end method

.method public abstract A0I(I)V
.end method

.method public abstract A0J(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0K(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0L(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract A0M(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract A0N(Z)V
.end method

.method public abstract A0O(Z)V
.end method
