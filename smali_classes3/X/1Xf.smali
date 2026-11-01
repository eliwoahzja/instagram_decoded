.class public final LX/1Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6oE;

.field public final A02:LX/1Vi;

.field public final A03:LX/1Xe;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/1Vi;LX/1Xe;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Xf;->A02:LX/1Vi;

    iput-object p2, p0, LX/1Xf;->A01:LX/6oE;

    iput-object p1, p0, LX/1Xf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Xf;->A03:LX/1Xe;

    const/16 v0, 0x2f

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Xf;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1Xf;->A02:LX/1Vi;

    iget-object v2, v3, LX/1Vi;->A06:LX/Klx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Xf;->A01:LX/6oE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0u(Z)V

    invoke-virtual {v1, v0}, LX/6oE;->A0q(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/1Vi;->A05:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1Xf;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A06:LX/6oS;

    invoke-virtual {v2, v0}, LX/6oE;->A0P(LX/6oS;)V

    iget-object v1, v3, LX/1Xf;->A02:LX/1Vi;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v4}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-boolean v0, v2, LX/6oE;->A3K:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1Vi;->A06:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    const/4 v5, 0x5

    new-instance v0, LX/Iur;

    invoke-direct {v0, v3, v5}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Vi;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/1Xf;->A03:LX/1Xe;

    iget-object v10, v0, LX/1Xe;->A03:LX/7Qy;

    const/4 v5, 0x1

    if-eqz v10, :cond_0

    iget-object v6, v1, LX/1Vi;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/2gb;

    invoke-direct {v9, v6, v12, v12}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v7, v1, LX/1Vi;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/2gb;

    invoke-direct {v8, v6, v12, v12}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v6, 0x54d89a1d

    invoke-interface {v11, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v6, LX/L70;

    invoke-direct {v6, v10}, LX/L70;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v15

    const v6, -0x568156a7

    invoke-interface {v11, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v6, LX/JpR;

    invoke-direct {v6, v10}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v14

    const v6, -0x54fd251d

    invoke-interface {v11, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v6, LX/DRb;

    invoke-direct {v6, v10}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v16

    iget-object v13, v3, LX/1Xf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/S9y;

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/S9y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V

    invoke-static {v11, v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v8

    iget-object v6, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v6, LX/6hZ;->A01:LX/8ke;

    invoke-static {v6}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v8}, LX/6xO;->A01()V

    invoke-virtual {v8}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    iget-object v6, v3, LX/1Xf;->A04:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, v1, LX/1Vi;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v7, :cond_7

    iget-object v8, v1, LX/1Vi;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_6

    iget-object v9, v1, LX/1Vi;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v10, v0, LX/1Xe;->A01:F

    iget-boolean v11, v0, LX/1Xe;->A04:Z

    invoke-static/range {v6 .. v11}, LX/9Yf;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    iget-object v8, v1, LX/1Vi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f130912

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, LX/1Vi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_3

    const/16 v7, 0x46

    new-instance v6, LX/Dmj;

    invoke-direct {v6, v3, v7}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v1, LX/1Vi;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v6, :cond_2

    new-instance v1, LX/Cuz;

    invoke-direct {v1, v3, v4}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v5}, LX/6oE;->A0u(Z)V

    iget-object v0, v0, LX/1Xe;->A02:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6oE;->A0q(Z)V

    return-void

    :cond_2
    const-string v0, "card"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "attributionHeaderText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "attributionHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "card"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public final A02(LX/6oS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/1Xf;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Xf;->A00()V

    iget-object v0, p0, LX/1Xf;->A03:LX/1Xe;

    iget-object v0, v0, LX/1Xe;->A02:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
