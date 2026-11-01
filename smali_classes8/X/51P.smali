.class public final LX/51P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/512;


# direct methods
.method public constructor <init>(LX/512;I)V
    .locals 2

    iput-object p1, p0, LX/51P;->A02:LX/512;

    iput p2, p0, LX/51P;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p1, LX/512;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, LX/51P;->A00:J

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/51P;->A02:LX/512;

    iget v0, v5, LX/512;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/51P;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iput v6, v5, LX/512;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/512;->A04:Z

    const/4 v1, 0x4

    new-instance v0, LX/H8T;

    invoke-direct {v0, v5, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/512;->A00(LX/512;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/51P;->A02:LX/512;

    iget v0, v3, LX/512;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/51P;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iget v0, v3, LX/512;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/512;->A01:I

    iget-boolean v0, v3, LX/512;->A04:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/51P;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v2, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iput v6, v3, LX/512;->A01:I

    iput-boolean v6, v3, LX/512;->A04:Z

    const/4 v1, 0x5

    new-instance v0, LX/H8T;

    invoke-direct {v0, v3, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/512;->A00(LX/512;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/51P;->A02:LX/512;

    iget v0, v2, LX/512;->A01:I

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/H8T;

    invoke-direct {v0, v2, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/512;->A00(LX/512;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
