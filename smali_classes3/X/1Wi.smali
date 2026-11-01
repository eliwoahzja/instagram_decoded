.class public final LX/1Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Vf;

.field public final A03:LX/1Wh;

.field public final A04:LX/6oE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;LX/1Vf;LX/1Wh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Wi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1Wi;->A02:LX/1Vf;

    iput-object p5, p0, LX/1Wi;->A03:LX/1Wh;

    iput-object p3, p0, LX/1Wi;->A04:LX/6oE;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x77f8eb44

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x74a79fb9

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Wi;->A02:LX/1Vf;

    iget-object v3, v0, LX/1Vf;->A03:LX/Klx;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Wi;->A04:LX/6oE;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6oE;->A0q(Z)V

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    iput-boolean v1, v2, LX/6oE;->A4E:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-virtual {p0}, LX/1Wi;->A01()V

    iget-object v1, p0, LX/1Wi;->A04:LX/6oE;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    iget-object v0, p0, LX/1Wi;->A03:LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A00:LX/1Wg;

    iget-object v0, v0, LX/1Wg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 14

    iget-object v2, p0, LX/1Wi;->A02:LX/1Vf;

    iget-object v9, v2, LX/1Vf;->A03:LX/Klx;

    if-eqz v9, :cond_4

    iget-object v1, p0, LX/1Wi;->A04:LX/6oE;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v10, v8}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6oE;->A0q(Z)V

    sget-object v0, LX/6oS;->A06:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ccd5b0c

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v5, 0x7f0b17a3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x3018788

    invoke-static {v6, v5}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v9, v8}, LX/Klx;->setVisibility(I)V

    iget-object v6, v2, LX/1Vf;->A00:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/1Vf;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f137a03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v5, v2, LX/1Vf;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/1Wi;->A00:Landroid/content/Context;

    const v0, 0x7f1379f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v9, p0, LX/1Wi;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v11, LX/BSh;

    invoke-direct {v11, v0}, LX/BSh;-><init>(I)V

    const/16 v0, 0x39

    new-instance v13, LX/DMM;

    invoke-direct {v13, v0, v4, p0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/7nX;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/1Wi;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v2, v2, LX/1Vf;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f133437

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/1Wi;->A00(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_4
    return-void
.end method
