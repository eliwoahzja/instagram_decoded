.class public final LX/6W6;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/6R7;

.field public A02:LX/6R5;

.field public A03:LX/6R2;

.field public A04:LX/4V1;

.field public final A05:Landroid/view/View;

.field public final A06:LX/Klx;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:LX/6W7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6W6;->A06:LX/Klx;

    iput-object p1, p0, LX/6W6;->A05:Landroid/view/View;

    iput-object p4, p0, LX/6W6;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/6W7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6W6;->A08:LX/6W7;

    new-instance v0, LX/6W8;

    invoke-direct {v0, p2, p0}, LX/6W8;-><init>(Lcom/instagram/common/session/UserSession;LX/6W6;)V

    invoke-interface {p3, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/LRf;

    check-cast p2, LX/79L;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/79M;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6W6;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6W6;->A06:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6W6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v6

    check-cast p1, LX/79M;

    iget-object v4, p1, LX/79M;->A03:LX/LUA;

    instance-of v5, v4, LX/79G;

    iget-object v3, p1, LX/79M;->A01:LX/LQz;

    instance-of v2, v3, LX/72F;

    iget-object v0, p0, LX/6W6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-nez v6, :cond_11

    if-nez v2, :cond_2

    if-eqz v5, :cond_11

    :cond_2
    invoke-static {v8}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/6W6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v5, :cond_f

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4V1;->A03:LX/4V3;

    invoke-virtual {v0}, LX/4V3;->A00()V

    :cond_4
    iget-object v1, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/79L;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/6W6;->A05:Landroid/view/View;

    iget-object v1, p0, LX/6W6;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, LX/4V1;->A03:LX/4V3;

    iput-object v4, v0, LX/4V3;->A00:Landroid/view/View;

    iput-object v1, v0, LX/4V3;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, LX/4V3;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    if-nez v2, :cond_e

    iget-boolean v0, p1, LX/79M;->A05:Z

    if-nez v0, :cond_e

    iget-boolean v0, p1, LX/79M;->A04:Z

    if-nez v0, :cond_e

    iget-object v1, p1, LX/79M;->A02:LX/LTA;

    instance-of v0, v1, LX/61x;

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/6W6;->A03:LX/6R2;

    if-eqz v5, :cond_d

    iget-object v0, p2, LX/79L;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/61x;

    iget-object v4, v1, LX/61x;->A04:LX/78h;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/78h;->A06:Z

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/6R2;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x74bce20e

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_7
    iget-object v6, v5, LX/6R2;->A00:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-boolean v0, v4, LX/78h;->A04:Z

    if-nez v0, :cond_b

    iget-object v5, p0, LX/6W6;->A08:LX/6W7;

    iget-wide v8, v4, LX/78h;->A01:J

    iget-wide v10, v4, LX/78h;->A00:J

    iget-object v7, v4, LX/78h;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v5 .. v11}, LX/6W7;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    :cond_8
    :goto_2
    iget-object v0, p2, LX/79L;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/6W6;->A01:LX/6R7;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/79M;->A00:LX/LPk;

    invoke-virtual {v1, v0, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v6, p2, LX/79L;->A03:LX/72Y;

    if-eqz v2, :cond_12

    iget-object v5, p0, LX/6W6;->A02:LX/6R5;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6W6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, LX/6R5;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3, v6}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/6W6;->A01:LX/6R7;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6R7;->A08:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const v0, 0xbe562b1

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    new-instance v1, LX/jOr;

    invoke-direct {v1, v6, p0, v4}, LX/jOr;-><init>(Landroid/view/View;LX/6W6;LX/78h;)V

    iget-object v0, v4, LX/78h;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-boolean v0, v4, LX/78h;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/6R2;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x70fbe0a6

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x30c0387d

    const-string v0, "IgStoriesSocialContextOnMediaHolderNotInitialized"

    invoke-interface {v5, v4, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "message"

    const-string v0, "socialContextOnMediaHolder is null"

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/6W6;->A03:LX/6R2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6R2;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, v0, LX/4V1;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4V1;->A03:LX/4V3;

    invoke-virtual {v0}, LX/4V3;->A00()V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/6W6;->A02:LX/6R5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6R5;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_13
    const-string v0, "mediaElementsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "mediaElementsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "mediaElementsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "mediaElementsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/6W6;->A06:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4V1;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6W6;->A04:LX/4V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4V1;->A03:LX/4V3;

    invoke-virtual {v0}, LX/4V3;->A00()V

    :cond_1
    iget-object v0, p0, LX/6W6;->A03:LX/6R2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6R2;->A03:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void
.end method
