.class public final LX/qir;
.super LX/lcC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V
    .locals 1

    iput p3, p0, LX/qir;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/qir;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qir;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/lcC;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/qir;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/qir;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/qir;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p3}, LX/lcC;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 6

    iget v2, p0, LX/qir;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    check-cast p2, LX/duj;

    iget-object v0, p0, LX/qir;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v0, "rightIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/duj;

    iget-object v2, p0, LX/qir;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "navbarCenterContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/mOQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    const-string v0, "titleIconView"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/qir;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v3, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v0, "rightTextButton"

    if-nez v3, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/qir;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v3, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v0, "leftTextButton"

    if-nez v3, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/qir;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_6
    invoke-static {v0, v1, p2}, LX/h8l;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/duj;)V

    invoke-virtual {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {v1}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/qir;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void

    :cond_7
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/qir;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_8
    invoke-static {v0, v1, p2}, LX/h8l;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/duj;)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x360eae4

    goto :goto_1

    :cond_b
    const v0, -0x96bf897

    :goto_1
    invoke-static {v3, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v2

    const/16 v1, 0x11

    if-eqz v5, :cond_c

    const/4 v1, 0x5

    :cond_c
    iget-object v0, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/qir;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_d
    invoke-virtual {v2, v0, v1}, LX/jlD;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
