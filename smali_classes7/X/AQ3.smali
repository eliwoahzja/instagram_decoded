.class public final LX/AQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fih;

.field public A01:LX/MmM;

.field public A02:LX/2sj;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ3;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, p1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AQ3;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/AQ3;->A02:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/AQ3;->A02:LX/2sj;

    iget-object v4, p0, LX/AQ3;->A00:LX/fih;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/fih;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/fih;->A06:Z

    iput-object v3, v4, LX/fih;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/fih;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/oik;

    invoke-direct {v0, v4}, LX/oik;-><init>(LX/fih;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iput-object v3, p0, LX/AQ3;->A00:LX/fih;

    iget-object v0, p0, LX/AQ3;->A01:LX/MmM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/MmM;->A00:LX/5Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Es;->A09(Z)V

    :cond_2
    iput-object v3, p0, LX/AQ3;->A01:LX/MmM;

    return-void
.end method
