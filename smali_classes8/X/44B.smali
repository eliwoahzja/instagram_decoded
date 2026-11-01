.class public final LX/44B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/snk;

.field public final A04:Landroid/animation/TimeInterpolator;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x29

    .line 268435458
    .line 268435459
    new-instance v5, LX/C2w;

    .line 268435460
    .line 268435461
    invoke-direct {v5, v0}, LX/C2w;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const-wide/16 v6, 0x0

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move-object v4, v1

    .line 268435470
    move-wide v8, v6

    .line 268435471
    move-wide v10, v6

    .line 268435472
    invoke-direct/range {v0 .. v11}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/44B;->A03:LX/snk;

    iput-wide p6, p0, LX/44B;->A02:J

    iput-wide p8, p0, LX/44B;->A00:J

    iput-wide p10, p0, LX/44B;->A01:J

    iput-object p2, p0, LX/44B;->A05:Ljava/lang/Long;

    iput-object p3, p0, LX/44B;->A06:Ljava/util/List;

    iput-object p4, p0, LX/44B;->A07:Ljava/util/List;

    iput-object p1, p0, LX/44B;->A04:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p1, LX/44B;->A03:LX/snk;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {p2, v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p1, LX/44B;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;I)LX/44B;
    .locals 10

    new-instance v5, LX/D6A;

    invoke-direct {v5, p0, p1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/44B;

    move-object v3, v2

    move-object v4, v2

    move-wide p0, v8

    invoke-direct/range {v0 .. v11}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    return-object v0
.end method

.method public static A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V
    .locals 2

    iget-wide v0, p2, LX/44B;->A00:J

    invoke-static {p1, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    iget-wide v0, p2, LX/44B;->A01:J

    invoke-static {p1, p3, p4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
