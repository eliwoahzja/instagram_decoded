.class public final LX/G3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpu;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/AE8;

.field public final A02:J

.field public final A03:LX/JAT;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(LX/JAT;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3a;->A03:LX/JAT;

    const/16 v1, 0x18

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G3a;->A05:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G3a;->A04:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G3a;->A06:LX/Esp;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/G3a;->A02:J

    return-void
.end method


# virtual methods
.method public final B7O(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/G47;->A00(LX/mpu;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BOW()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/G3a;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final D7O()LX/AE8;
    .locals 1

    iget-object v0, p0, LX/G3a;->A01:LX/AE8;

    return-object v0
.end method

.method public final Ge8()V
    .locals 7

    iget-object v0, p0, LX/G3a;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x393b167f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-wide v5, p0, LX/G3a;->A02:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G3a;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x44bd0b52

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/G3a;->A01:LX/AE8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G3a;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0xf86898e

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x74627e10

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d1f50fb

    invoke-static {v1, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v3, p0, LX/G3a;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x2c846a97

    goto :goto_0
.end method

.method public final Gkb()V
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, LX/G3a;->A00:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, LX/G3a;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H7g(LX/AE8;)V
    .locals 0

    iput-object p1, p0, LX/G3a;->A01:LX/AE8;

    return-void
.end method

.method public final HFY()V
    .locals 7

    iget-wide v5, p0, LX/G3a;->A02:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G3a;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5035f4dd

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/G3a;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b2e094c

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/G3a;->A01:LX/AE8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/G3a;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x3a8cd28b

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fde5709

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a3c7ed8

    invoke-static {v1, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v3, p0, LX/G3a;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x286fc509

    goto :goto_0
.end method

.method public final HJt()V
    .locals 2

    iget-object v0, p0, LX/G3a;->A03:LX/JAT;

    iget-boolean v0, v0, LX/JAT;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/mpu;->HFY()V

    invoke-interface {p0}, LX/mpu;->D7O()LX/AE8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/G3a;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/G3a;->A01:LX/AE8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/G3a;->A03:LX/JAT;

    iget-boolean v0, v0, LX/JAT;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/mpu;->Gkb()V

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/mpu;->Ge8()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method
