.class public final LX/D9C;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HkM;

.field public A04:LX/5Jg;

.field public A05:LX/5v4;

.field public A06:LX/Esp;


# direct methods
.method public static final A00(LX/SM3;)V
    .locals 2

    iget-object v0, p0, LX/SM3;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/al0;

    iget-object v1, p0, LX/al0;->A00:Landroid/view/View;

    const v0, 0x7f0b0233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/al0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->pause()V

    iget-object v0, p0, LX/al0;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/al0;->A01:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/al0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G4;->stop()V

    :cond_1
    iget-object v0, p0, LX/al0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x464dc6e4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/SM3;)V
    .locals 3

    iget-object v0, p0, LX/SM3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/akG;

    iget-object v1, p0, LX/akG;->A00:Landroid/view/View;

    const v0, 0x7f0b1148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/akG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/akG;->A01:LX/E7V;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Zm9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Zm9;

    iget-object v0, v1, LX/Zm9;->A00:LX/I8C;

    invoke-virtual {v0}, LX/I8C;->stop()V

    :cond_0
    :goto_0
    const v0, 0x1452e04b

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/ZmY;

    iget-object v0, v1, LX/ZmY;->A00:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G4;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/1Io;

    check-cast p1, LX/SM3;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v9, p2, LX/1Io;->A07:Z

    iput-boolean v9, p1, LX/SM3;->A02:Z

    iget-object v5, p2, LX/1Io;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_b

    iget-boolean v0, p2, LX/1Io;->A06:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/D9C;->A00(LX/SM3;)V

    iget-object v0, p1, LX/SM3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/akG;

    iget-object v1, v6, LX/akG;->A00:Landroid/view/View;

    const v0, 0x7f0b1149

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b1148

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x507892c7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v10, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/1zw;

    sget-object v0, LX/1zw;->A04:LX/1zw;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, p0, LX/D9C;->A04:LX/5Jg;

    iget-object v0, v8, LX/5Jg;->A0C:LX/Esp;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/akG;->A07:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7V;

    iput-object v1, v6, LX/akG;->A01:LX/E7V;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/akG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/E7V;->A00(Landroid/widget/ImageView;)V

    :cond_1
    iget v5, p2, LX/1Io;->A01:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    iget-object v0, v6, LX/akG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/akG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2904821e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6acf330d

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v7}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x2c2f05db

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/akG;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    iget-object v3, p0, LX/D9C;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/D9C;->A05:LX/5v4;

    iget-object v0, p0, LX/D9C;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v7, v9}, LX/2BO;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5v4;Z)V

    const v0, 0x5101f22c

    invoke-static {v1, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/akG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v1, v6, LX/akG;->A01:LX/E7V;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/Zm9;

    if-eqz v0, :cond_9

    check-cast v1, LX/Zm9;

    iget-object v0, v1, LX/Zm9;->A00:LX/I8C;

    invoke-virtual {v0}, LX/I8C;->start()V

    :cond_4
    :goto_1
    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-nez v5, :cond_5

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne v10, v0, :cond_7

    iget-object v0, v8, LX/5Jg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08201e

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_2
    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0, p2, p0}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v0, v6, LX/akG;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_5
    iget-object v0, v6, LX/akG;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e6e6f6d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p2, LX/1Io;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/D9C;->A01:LX/9PW;

    invoke-static {v0, v3, v1, v4, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_3
    iget-object v0, v6, LX/akG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_3

    :cond_9
    check-cast v1, LX/ZmY;

    iget-object v0, v1, LX/ZmY;->A00:LX/0G4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G4;->GaR()LX/Neq;

    invoke-virtual {v0}, LX/0G4;->GOD()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, LX/akG;->A06:LX/Esp;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/D9C;->A01(LX/SM3;)V

    iget-object v0, p1, LX/SM3;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/al0;

    iget-object v1, v3, LX/al0;->A00:Landroid/view/View;

    const v0, 0x7f0b0234

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_c
    const v0, 0x7f0b0233

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c09a1c8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/al0;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    iget-object v7, p0, LX/D9C;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/D9C;->A05:LX/5v4;

    iget-object v0, p0, LX/D9C;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v1, v6, v9}, LX/2BO;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5v4;Z)V

    const v0, -0x6d3c31e9

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/al0;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/al0;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/16 v0, -0x64

    if-eq v1, v0, :cond_11

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    const v0, 0x7f1328f8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v3, LX/al0;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x46aa3073

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/al0;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v3, LX/al0;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/al0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_d
    :goto_5
    iget-object v0, v3, LX/al0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/al0;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x583c2586

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, v3, LX/al0;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x10fbdb21

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/al0;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, LX/al0;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    iget-object v0, v3, LX/al0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    return-void

    :cond_f
    const v0, 0x7f1328f9

    goto/16 :goto_4

    :cond_10
    const v0, 0x7f1328fb

    goto/16 :goto_4

    :cond_11
    iget-object v0, v3, LX/al0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v3, LX/al0;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x766947c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/D9C;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/SM3;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Io;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 0

    check-cast p1, LX/SM3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D9C;->A01(LX/SM3;)V

    invoke-static {p1}, LX/D9C;->A00(LX/SM3;)V

    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/SM3;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/D9C;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e16a1

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SM3;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x11

    new-instance v0, LX/D94;

    invoke-direct {v0, v3, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SM3;->A01:LX/Esp;

    const/16 v1, 0x20

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v3, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SM3;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
