.class public final LX/Mob;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p8, p0, LX/Mob;->$t:I

    iput-object p2, p0, LX/Mob;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mob;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Mob;->A00:I

    iput-object p4, p0, LX/Mob;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Mob;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mob;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Mob;->A07:Z

    iput-object p6, p0, LX/Mob;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Mob;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    iget-boolean v6, p0, LX/Mob;->A07:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/Mob;->A05:Ljava/lang/Object;

    sget-object v0, LX/2US;->A03:LX/2US;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    iget-object v7, p0, LX/Mob;->A03:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v7, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/Mob;->A06:Ljava/lang/Object;

    sget-object v0, LX/Jii;->A04:LX/Jii;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Jii;->A0A:LX/Jii;

    if-ne v1, v0, :cond_5

    :cond_3
    iget v1, p0, LX/Mob;->A00:I

    if-lez v1, :cond_5

    cmpl-float v0, v9, v5

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v4, v0, v10

    aput v9, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v6, p0, LX/Mob;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Mob;->A04:Ljava/lang/Object;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/Ibt;->A0G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LX/aOZ;

    invoke-direct/range {v5 .. v10}, LX/aOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v1, LX/H3H;

    invoke-direct {v1, v3, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mob;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    cmpg-float v0, v9, v5

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/16 v0, 0x8b7

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/Mob;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    iget-boolean v0, p0, LX/Mob;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget-object v1, p0, LX/Mob;->A01:Ljava/lang/Object;

    check-cast v1, LX/HpM;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v3, LX/04S;

    sget-object v0, LX/Ibt;->A0H:LX/8cB;

    iget v2, v1, LX/HpM;->A01:I

    iget v1, v1, LX/HpM;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x8b4

    :goto_1
    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    :goto_2
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_8
    iget-object v2, p0, LX/Mob;->A06:Ljava/lang/Object;

    sget-object v0, LX/Jii;->A07:LX/Jii;

    if-eq v2, v0, :cond_e

    iget v5, p0, LX/Mob;->A00:I

    if-lez v5, :cond_e

    sget-object v0, LX/Jii;->A04:LX/Jii;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/Jii;->A0A:LX/Jii;

    if-eq v2, v0, :cond_d

    iget-object v7, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v8, v7, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v8, LX/HpM;

    sget-object v0, LX/Ibt;->A0H:LX/8cB;

    sget-object v0, LX/Jii;->A08:LX/Jii;

    if-eq v2, v0, :cond_9

    sget-object v1, LX/Jii;->A02:LX/Jii;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v6, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Mob;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpM;

    iget v1, v0, LX/HpM;->A01:I

    iget v0, v8, LX/HpM;->A00:F

    new-instance v8, LX/HpM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/HpM;->A01:I

    iput v0, v8, LX/HpM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v4, LX/04S;

    invoke-virtual {v7, v8}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget v2, v8, LX/HpM;->A01:I

    iget v1, v8, LX/HpM;->A00:F

    invoke-static {v1, v2, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_b
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v6, p0, LX/Mob;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Mob;->A04:Ljava/lang/Object;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/Ibt;->A0G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    new-instance v4, LX/aOr;

    invoke-direct/range {v4 .. v9}, LX/aOr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/H3H;

    invoke-direct {v1, v3, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget-object v1, p0, LX/Mob;->A01:Ljava/lang/Object;

    check-cast v1, LX/HpM;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v3, LX/04S;

    sget-object v0, LX/Ibt;->A0H:LX/8cB;

    iget v2, v1, LX/HpM;->A01:I

    iget v1, v1, LX/HpM;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x8b6

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget-object v1, p0, LX/Mob;->A05:Ljava/lang/Object;

    check-cast v1, LX/HpM;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v3, LX/04S;

    sget-object v0, LX/Ibt;->A0H:LX/8cB;

    iget v2, v1, LX/HpM;->A01:I

    iget v1, v1, LX/HpM;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x8b5

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, LX/Mob;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mob;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    iget v7, p0, LX/Mob;->A00:I

    invoke-static {v3, v1, v7, v0}, LX/AoF;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Mob;->A06:Ljava/lang/Object;

    check-cast v1, LX/8qb;

    move-object v0, v1

    check-cast v0, LX/8qd;

    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v0, v8}, LX/8qb;->H5J(LX/Wdb;Z)V

    invoke-interface {v1, v5}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, p0, LX/Mob;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Mob;->A05:Ljava/lang/Object;

    check-cast v4, LX/G0y;

    iget-boolean v9, p0, LX/Mob;->A07:Z

    iget-object v6, p0, LX/Mob;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v9}, LX/PxD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
