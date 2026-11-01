.class public final LX/6jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnp;
.implements LX/Gal;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jQ;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6jQ;->A04:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b49

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0, v1}, LX/6Zq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6jQ;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x244c1a76

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FIJ(F)V
    .locals 0

    return-void
.end method

.method public final FIK()V
    .locals 0

    return-void
.end method

.method public final FIL(F)V
    .locals 0

    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/6yW;->A02(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6jQ;->A03:Landroid/view/ViewStub;

    const-wide/16 v2, 0x4b

    const/4 v1, 0x2

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v4, v0, v5, v2, v3}, LX/Cot;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void

    :cond_1
    iget-object v5, p0, LX/6jQ;->A03:Landroid/view/ViewStub;

    const/16 v4, 0x8

    const-wide/16 v2, 0x4b

    const/4 v1, 0x2

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Cot;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method

.method public final G0y(LX/4AO;)V
    .locals 0

    return-void
.end method

.method public final G0z(LX/4AO;)V
    .locals 0

    return-void
.end method

.method public final G10(F)V
    .locals 0

    return-void
.end method

.method public final G29(Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/6jQ;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jQ;->A02:Z

    iget-object v0, p0, LX/6jQ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
