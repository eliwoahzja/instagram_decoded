.class public final LX/R7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:LX/R8L;

.field public A08:LX/13N;

.field public A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00T;

.field public final A0H:LX/9PW;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/mpp;

.field public final A0K:LX/R7t;

.field public final A0L:LX/R8O;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpp;Ljava/lang/Integer;LX/GhC;LX/GhC;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2, p4, p5, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p9}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R7u;->A0F:Landroid/content/Context;

    iput-object p4, p0, LX/R7u;->A0H:LX/9PW;

    iput-object p5, p0, LX/R7u;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R7u;->A0G:LX/00T;

    iput-object p2, p0, LX/R7u;->A0T:Landroid/view/View;

    iput-object p7, p0, LX/R7u;->A0M:Ljava/lang/Integer;

    iput-object p6, p0, LX/R7u;->A0J:LX/mpp;

    iput-object p8, p0, LX/R7u;->A0S:LX/GhC;

    iput-object p9, p0, LX/R7u;->A0R:LX/GhC;

    const/16 v1, 0x10

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A0Q:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A0N:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A0O:LX/Esp;

    new-instance v0, LX/R7t;

    invoke-direct {v0}, LX/R7t;-><init>()V

    iput-object v0, p0, LX/R7u;->A0K:LX/R7t;

    const/4 v1, 0x0

    new-instance v0, LX/R8O;

    invoke-direct {v0, v1, v1, v2}, LX/R8O;-><init>(LX/0rR;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/R7u;->A0L:LX/R8O;

    iput-boolean v2, p0, LX/R7u;->A0B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/R7u;->A00:F

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/R8S;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A0P:LX/Esp;

    iget-object v0, p0, LX/R7u;->A0G:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/R7u;LX/R8L;)V
    .locals 8

    const v0, 0x7f0b0d9f

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-boolean v0, p2, LX/R8L;->A09:Z

    if-eqz v0, :cond_0

    iget v0, p2, LX/R8L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/R7u;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3380a59c    # -6.693928E7f

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, p0, [F

    const v0, 0x3f333333    # 0.7f

    aput v0, v1, v7

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v7, [I

    new-array v1, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v7

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const v0, -0x2e5548be

    invoke-static {v6, v4, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    const/16 v0, 0x1b

    invoke-static {v4, p1, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, -0x7aeabcb5

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3123aeb5

    invoke-static {v1, v4, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    const v0, 0x7763cd99

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/R7u;FZ)V
    .locals 2

    iget-object v0, p0, LX/R7u;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x71ad072a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/R7u;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x11a4c03e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x57ca28c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/R7u;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x36e58812

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b0d88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x249f6026

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x23e90511

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(LX/R7u;LX/R8L;)V
    .locals 4

    iget-object v0, p0, LX/R7u;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x673ae2b4

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b0d88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/R7u;->A0L:LX/R8O;

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/R8O;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3, p0, p1}, LX/R7u;->A00(Landroid/view/View;LX/R7u;LX/R8L;)V

    return-void
.end method

.method public static final A03(LX/R7u;ZZ)V
    .locals 7

    iget-object v2, p0, LX/R7u;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/R7u;->A0A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x6b92162d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const-string v2, "quickReplyEmojiContainer"

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/R7u;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x778a21f1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x5960d3d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v6, p0, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_9

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    invoke-virtual {v5, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/R7u;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/R7u;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v0, "smashableSendButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v0, p0, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_8

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v5, v2, v1, v4, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v5, v6}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iget-object v2, p0, LX/R7u;->A08:LX/13N;

    if-eqz v2, :cond_a

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_a
    iget-boolean v0, p0, LX/R7u;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    if-nez p1, :cond_b

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_b
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v3, :cond_c

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, LX/R7u;->A07:LX/R8L;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/R8L;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/R7u;->A0R:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean p1, p0, LX/R7u;->A0B:Z

    if-nez p1, :cond_e

    iget-object v0, p0, LX/R7u;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x635b3b3f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v0, p0, LX/R7u;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x2b48ecd3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_e
    iget-boolean v1, p0, LX/R7u;->A0D:Z

    iget v0, p0, LX/R7u;->A00:F

    invoke-static {p0, v0, v1}, LX/R7u;->A01(LX/R7u;FZ)V

    return-void

    :cond_f
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/R7u;->A0T:Landroid/view/View;

    const v0, 0x7f0b3539

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/R7u;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b354c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b355d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b354b

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b352f

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b37d8

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/R7u;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/R7u;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2373

    invoke-static {v1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/R7u;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/R7u;->A0J:LX/mpp;

    iget-object v2, p0, LX/R7u;->A0F:Landroid/content/Context;

    const v1, 0x7f134d55

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mpp;->HK4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v3}, LX/mpp;->Fb2()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    const-string v1, "replyMessage"

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final A07(LX/R8L;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/R7u;->A01:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7db1beb4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/R8L;->A06:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, -0x9659d94

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/R7u;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_2

    const-string v0, "blockMessageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0x1cb225fe

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v6, v4, LX/R8L;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/R7u;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2qy;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v7, v3, LX/R7u;->A0F:Landroid/content/Context;

    const v0, 0x7f0828ec

    if-eqz v9, :cond_6

    const v0, 0x7f082cf4

    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    const v0, 0x7f040755

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v6, v3, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    const v0, -0x75ec8f3c

    invoke-static {v8, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    iget-object v6, v3, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v6, :cond_9

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, LX/R7w;

    invoke-direct {v0, v3, v9}, LX/R7w;-><init>(LX/R7u;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v4, LX/R8L;->A04:Z

    iput-boolean v0, v3, LX/R7u;->A0A:Z

    iget-boolean v0, v4, LX/R8L;->A05:Z

    iput-boolean v0, v3, LX/R7u;->A0C:Z

    iget-object v0, v3, LX/R7u;->A02:Landroid/widget/FrameLayout;

    const-string v10, "smashableSendButton"

    const/4 v9, 0x0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v3, v2}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R7u;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v6, LX/13N;

    invoke-direct {v6, v0}, LX/13N;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v3, LX/R7u;->A08:LX/13N;

    sget-object v8, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v8, v7, v9}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/13N;->A00(I)V

    iget-object v6, v3, LX/R7u;->A08:LX/13N;

    if-eqz v6, :cond_c

    invoke-virtual {v8, v7, v9}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/13N;->HXy(I)V

    :cond_c
    iget-object v0, v3, LX/R7u;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v14, v4, LX/R8L;->A02:Ljava/util/List;

    iget-boolean v0, v3, LX/R7u;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v9, "quickReplyEmojiContainer"

    if-nez v0, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_10

    iget-object v0, v3, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HEn;

    if-nez v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_10
    sget-object v10, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v11, v3, LX/R7u;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v11, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v13, v3, LX/R7u;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07002c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v12, v3, LX/R7u;->A0H:LX/9PW;

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v17

    const/4 v0, 0x7

    new-instance v15, LX/I6R;

    invoke-direct {v15, v3, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/R7u;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v19}, LX/Q5Q;->A04(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZ)V

    :cond_12
    iget-object v6, v3, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v7, "replyMessage"

    if-nez v6, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/R7u;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v3, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v6, :cond_14

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, LX/Sy3;

    invoke-direct {v0, v3, v2}, LX/Sy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v3, LX/R7u;->A0A:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/R7u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_15
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v6, LX/R8R;

    invoke-direct {v6, v3}, LX/R8R;-><init>(LX/R7u;)V

    iget-object v5, v3, LX/R7u;->A01:Landroid/widget/FrameLayout;

    if-nez v5, :cond_16

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f0b2366

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v5, v3, LX/R7u;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v5, :cond_17

    iget-object v0, v3, LX/R7u;->A0K:LX/R7t;

    invoke-virtual {v0, v5}, LX/R7t;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    :cond_17
    iget-object v0, v3, LX/R7u;->A0G:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v6, v3, v5, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_18
    iput-object v4, v3, LX/R7u;->A07:LX/R8L;

    iget-boolean v0, v4, LX/R8L;->A03:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/R7u;->A0R:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3, v4}, LX/R7u;->A02(LX/R7u;LX/R8L;)V

    :cond_19
    iget-object v0, v3, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1b
    invoke-static {v3, v1, v2}, LX/R7u;->A03(LX/R7u;ZZ)V

    return-void
.end method
