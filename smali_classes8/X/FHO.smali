.class public final LX/FHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/0rQ;

.field public final synthetic A05:LX/0cT;

.field public final synthetic A06:LX/8oZ;

.field public final synthetic A07:LX/8oY;


# direct methods
.method public constructor <init>(LX/0rQ;LX/0cT;LX/8oZ;LX/8oY;FIJJ)V
    .locals 0

    iput-object p3, p0, LX/FHO;->A06:LX/8oZ;

    iput-wide p7, p0, LX/FHO;->A02:J

    iput-object p4, p0, LX/FHO;->A07:LX/8oY;

    iput p6, p0, LX/FHO;->A01:I

    iput p5, p0, LX/FHO;->A00:F

    iput-object p2, p0, LX/FHO;->A05:LX/0cT;

    iput-object p1, p0, LX/FHO;->A04:LX/0rQ;

    iput-wide p9, p0, LX/FHO;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/FHO;->A02:J

    iget-object v7, p0, LX/FHO;->A07:LX/8oY;

    iget v10, p0, LX/FHO;->A01:I

    iget-object v6, p0, LX/FHO;->A06:LX/8oZ;

    iget v9, p0, LX/FHO;->A00:F

    iget-object v5, p0, LX/FHO;->A05:LX/0cT;

    iget-object v4, p0, LX/FHO;->A04:LX/0rQ;

    iget-wide v11, p0, LX/FHO;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/8oZ;->A08:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/Cpv;

    invoke-direct/range {v3 .. v12}, LX/Cpv;-><init>(LX/0rQ;LX/0cT;LX/8oZ;LX/8oY;LX/2A6;FIJ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/513;

    move v8, v10

    invoke-direct/range {v3 .. v8}, LX/513;-><init>(LX/0rQ;LX/0cT;LX/8oZ;LX/8oY;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, v6, LX/8oZ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method
