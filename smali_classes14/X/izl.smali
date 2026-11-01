.class public final LX/izl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/DQE;


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/DQE;FI)V
    .locals 1

    iput-object p5, p0, LX/izl;->A06:LX/DQE;

    iput-object p3, p0, LX/izl;->A05:LX/7lT;

    iput-object p2, p0, LX/izl;->A03:LX/04S;

    iput p7, p0, LX/izl;->A01:I

    iput p6, p0, LX/izl;->A00:F

    iput-object p4, p0, LX/izl;->A04:LX/7lT;

    iput-object p1, p0, LX/izl;->A02:LX/6zQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/izl;->A06:LX/DQE;

    iget-boolean v0, v4, LX/DQE;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/DQE;->A0E:Z

    if-nez v0, :cond_6

    iget-object v6, v4, LX/DQE;->A02:LX/2Tw;

    iget-object v1, v6, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v1, LX/2UR;->A08:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/izl;->A05:LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2UR;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/DQE;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/2Tw;->A0k:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/izl;->A04:LX/7lT;

    invoke-static {v2}, LX/0L1;->A0c(LX/7lT;)V

    iget v8, p0, LX/izl;->A01:I

    iget-object v1, p0, LX/izl;->A02:LX/6zQ;

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v9

    iget-boolean v0, v6, LX/2Tw;->A0w:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v10

    iget v7, p0, LX/izl;->A00:F

    iget-boolean v0, v6, LX/2Tw;->A18:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/DQE;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/DQE;->A0C:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v1, p0, LX/izl;->A03:LX/04S;

    const/16 v0, 0x12

    new-instance v6, LX/kbA;

    invoke-direct {v6, v1, v0}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v5, LX/H3H;

    invoke-direct {v5, v3, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/DQD;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/izl;->A04:LX/7lT;

    const/16 v0, 0x3a

    new-instance v2, LX/H3H;

    invoke-direct {v2, v1, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, p0, LX/izl;->A03:LX/04S;

    iget v3, p0, LX/izl;->A01:I

    iget v2, p0, LX/izl;->A00:F

    iget-boolean v0, v6, LX/2Tw;->A18:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/DQE;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/DQD;->A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8c4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    goto :goto_1
.end method
