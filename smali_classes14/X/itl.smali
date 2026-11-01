.class public final LX/itl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/itl;->$t:I

    iput-object p4, p0, LX/itl;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/itl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/itl;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/itl;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/itl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/itl;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Qi;

    iget-object v2, p0, LX/itl;->A01:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    iget-wide v0, p0, LX/itl;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/itl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/itl;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/itl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/itl;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-wide v0, p0, LX/itl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/KZK;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/itl;->A01:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    invoke-static {v7}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LX/itl;->A03:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-wide v3, p0, LX/itl;->A00:J

    iget-object v2, p0, LX/itl;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/aOK;

    invoke-direct {v0, v5, v3, v4}, LX/aOK;-><init>(LX/09Y;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/IU5;

    invoke-direct {v0, v2, v1}, LX/IU5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7}, LX/BR7;->A1L(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;LX/7lT;)V

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
