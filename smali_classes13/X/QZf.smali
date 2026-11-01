.class public final LX/QZf;
.super LX/BtW;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/14E;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Klx;

.field public final A08:LX/Klx;

.field public final A09:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00T;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Klx;LX/Ifn;LX/CYG;LX/GhC;)V
    .locals 7

    invoke-static {p3, p4, p5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-direct {p0, p7}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/QZf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QZf;->A09:LX/Ifn;

    iput-object p4, p0, LX/QZf;->A08:LX/Klx;

    iput-object p5, p0, LX/QZf;->A07:LX/Klx;

    iput-object p1, p0, LX/QZf;->A05:Landroid/view/View;

    move-object v3, p8

    if-eqz p8, :cond_0

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v1, LX/aJx;

    invoke-direct/range {v1 .. v6}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PolaroidStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    check-cast v9, LX/LLz;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v9, LX/A76;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v0, v9

    check-cast v0, LX/A76;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A76;->A02:LX/LkM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfY;->Dqv()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/QZf;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QZf;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/QZf;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/QZf;->A02:LX/14E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_2
    iput-object v1, p0, LX/QZf;->A02:LX/14E;

    :cond_3
    iput-object v3, p0, LX/QZf;->A03:Ljava/lang/String;

    instance-of v0, v9, LX/9Ws;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/QZf;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x63d224f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/QZf;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5deb606f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_d

    check-cast v9, LX/A76;

    iget-object v8, v9, LX/A76;->A02:LX/LkM;

    iget-object v4, p0, LX/QZf;->A08:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v0, 0x2a1ad4f3

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x5458bd7

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v8, p0}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    new-instance v5, LX/gSl;

    invoke-direct/range {v5 .. v10}, LX/gSl;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/LkM;LX/A76;LX/QZf;)V

    invoke-static {v7, v5}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/QZf;->A07:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    iget-boolean v0, p0, LX/QZf;->A04:Z

    if-nez v0, :cond_7

    const v0, 0x7f0b2dbd    # 1.8500018E38f

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135eee

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QZf;->A04:Z

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v8, p0}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6b15a136

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x7642c5d7

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/QZf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f100006741L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    new-instance v3, LX/O42;

    invoke-direct {v3, v0, p0, v6}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/QZf;->A05:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    invoke-virtual {v3}, LX/O42;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_0
    iget-wide v2, v9, LX/A76;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/QZf;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_5

    iput-wide v2, p0, LX/QZf;->A00:J

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, LX/14E;->A0C(J)LX/14E;

    move-result-object v5

    const-wide/16 v0, 0x578

    invoke-virtual {v5, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/QZf;->A02:LX/14E;

    :cond_a
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {v8}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-boolean v8, v9, LX/A76;->A03:Z

    const/16 v0, 0x31d

    invoke-static {p0, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x578

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x8

    invoke-static {v4, v5, v0}, LX/XdR;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/KkO;

    invoke-direct {v0, v7, p0, v8}, LX/KkO;-><init>(Lcom/instagram/feed/media/Media;LX/QZf;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x10

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, v5, v6}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, p0, LX/QZf;->A01:Landroid/animation/ValueAnimator;

    :cond_b
    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CYG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v1, 0x6

    new-instance v0, LX/XgN;

    invoke-direct {v0, v3, v1}, LX/XgN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
