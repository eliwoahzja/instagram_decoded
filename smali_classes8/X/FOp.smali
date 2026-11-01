.class public final LX/FOp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.premium_reactions.PremiumReactionLikeCelebrationView$floatReaction$2"
    f = "PremiumReactionLikeCelebrationView.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/YtY;

.field public final synthetic A08:LX/H9a;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V
    .locals 1

    iput-object p3, p0, LX/FOp;->A08:LX/H9a;

    iput p5, p0, LX/FOp;->A04:F

    iput p6, p0, LX/FOp;->A05:F

    iput-boolean p7, p0, LX/FOp;->A09:Z

    iput-object p2, p0, LX/FOp;->A07:LX/YtY;

    iput-object p1, p0, LX/FOp;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/FOp;->A08:LX/H9a;

    iget v5, p0, LX/FOp;->A04:F

    iget v6, p0, LX/FOp;->A05:F

    iget-boolean v7, p0, LX/FOp;->A09:Z

    iget-object v2, p0, LX/FOp;->A07:LX/YtY;

    iget-object v1, p0, LX/FOp;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FOp;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/FOp;-><init>(Lcom/instagram/common/session/UserSession;LX/YtY;LX/H9a;LX/HAU;FFZ)V

    iput-object p1, v0, LX/FOp;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FOp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FOp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/FOp;->A03:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOp;->A01:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOp;->A08:LX/H9a;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    sget-object v1, LX/GXu;->A07:LX/GXu;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x4

    new-instance v6, LX/U2B;

    invoke-direct {v6, v10, v1, v0}, LX/U2B;-><init>(Landroid/content/Context;LX/GXu;I)V

    iget-object v12, p0, LX/FOp;->A07:LX/YtY;

    iget-object v11, p0, LX/FOp;->A06:Lcom/instagram/common/session/UserSession;

    iget v10, p0, LX/FOp;->A04:F

    iget v1, p0, LX/FOp;->A05:F

    iget-object v0, v2, LX/H9a;->A01:LX/mkc;

    invoke-virtual {v6, v11, v12, v0, v13}, LX/U2B;->A01(Lcom/instagram/common/session/UserSession;LX/YtY;LX/mkc;Z)V

    invoke-static {v10, v1, v5, v5}, LX/H9a;->A00(FFII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x63f0f774

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x63b2723b

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x27a6f5f1

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v10}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v0, 0x28a

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v1, 0x41

    new-instance v0, LX/21p;

    invoke-direct {v0, v2, v6, v7, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x9

    new-instance v0, LX/22P;

    invoke-direct {v0, v6, v7, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v7, p0, LX/FOp;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/FOp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/FOp;->A00:I

    iput v8, p0, LX/FOp;->A01:I

    const-wide/16 v0, 0x79e

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v5, p0, LX/FOp;->A00:I

    iget-object v6, p0, LX/FOp;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, LX/FOp;->A08:LX/H9a;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v9, p0, LX/FOp;->A04:F

    iget v10, p0, LX/FOp;->A05:F

    iget-boolean v11, p0, LX/FOp;->A09:Z

    const/4 v8, 0x0

    iput-object v8, p0, LX/FOp;->A03:Ljava/lang/Object;

    iput-object v8, p0, LX/FOp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/FOp;->A00:I

    iput v4, p0, LX/FOp;->A01:I

    new-instance v6, LX/FNs;

    invoke-direct/range {v6 .. v11}, LX/FNs;-><init>(LX/H9a;LX/HAU;FFZ)V

    invoke-static {p0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
