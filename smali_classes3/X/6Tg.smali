.class public final LX/6Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Tg;->$t:I

    iput-object p2, p0, LX/6Tg;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/6Tg;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/6Tg;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/6Tg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/6Tg;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/6Tg;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/6Tg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 11

    iget v0, p0, LX/6Tg;->$t:I

    move-object v9, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_5

    const/16 v0, 0x70

    if-eq p2, v0, :cond_2

    const/16 v0, 0x76

    if-eq p2, v0, :cond_7

    const/16 v0, 0x80

    if-eq p2, v0, :cond_9

    iget-object v0, p0, LX/6Tg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Tg;->A05:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6Tg;->A03:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/6Tg;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/6oE;->A0A:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_8

    iget v1, p1, LX/6oE;->A0J:I

    iget v0, p1, LX/6oE;->A0C:I

    if-lez v1, :cond_0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iget-object v2, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    goto :goto_3

    :cond_2
    iget-boolean v0, p1, LX/6oE;->A2z:Z

    iget-object v1, p0, LX/6Tg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eX;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/8eX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/6Tg;->A06:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {p1}, LX/6yW;->A00(LX/6oE;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Tg;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v0, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/6Tg;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-boolean v1, p1, LX/6oE;->A31:Z

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v0, p1, LX/6oE;->A14:LX/8eZ;

    :goto_2
    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {p1, v1}, LX/8k3;->A00(LX/6oE;I)F

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/6Tg;->A06:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {p1}, LX/6yW;->A00(LX/6oE;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v5, p1, LX/6oE;->A3F:Z

    iget-object v2, p0, LX/6Tg;->A06:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    iget v1, p1, LX/6oE;->A09:I

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Tg;->A05:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6Tg;->A00:Ljava/lang/Object;

    check-cast v7, LX/04S;

    iget-object v0, v7, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v10, p1, LX/6oE;->A09:I

    const/4 v2, 0x0

    if-le v10, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v8, p0, LX/6Tg;->A04:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v8, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    sub-int v0, v10, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_f

    iget-object v0, p0, LX/6Tg;->A03:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Tg;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {p1, v10}, LX/8k3;->A00(LX/6oE;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-wide/16 v0, 0xc8

    const/4 v3, 0x2

    if-eqz v2, :cond_10

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, LX/6Tg;->A03:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget-object v6, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v6, LX/04S;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-instance v0, LX/Ctk;

    invoke-direct {v0, v1, v5, v6}, LX/Ctk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/9nN;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/9nN;-><init>(LX/04S;LX/04S;LX/04S;LX/7lT;LX/6oE;I)V

    :goto_4
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v8, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v5, p0, LX/6Tg;->A02:Ljava/lang/Object;

    check-cast v5, LX/04S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, LX/6Tg;->A03:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v6, p0, LX/6Tg;->A01:Ljava/lang/Object;

    check-cast v6, LX/04S;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/Ctk;

    invoke-direct {v0, v1, v4, v6}, LX/Ctk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/9nO;

    invoke-direct/range {v3 .. v10}, LX/9nO;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/6oE;I)V

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
