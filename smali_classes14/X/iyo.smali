.class public final LX/iyo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/VIq;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/VIq;FIIZ)V
    .locals 1

    iput-object p2, p0, LX/iyo;->A04:LX/7lT;

    iput-object p3, p0, LX/iyo;->A05:LX/VIq;

    iput p5, p0, LX/iyo;->A01:I

    iput p6, p0, LX/iyo;->A02:I

    iput p4, p0, LX/iyo;->A00:F

    iput-boolean p7, p0, LX/iyo;->A06:Z

    iput-object p1, p0, LX/iyo;->A03:LX/04S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/iyo;->A04:LX/7lT;

    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v1, p0, LX/iyo;->A05:LX/VIq;

    sget-object v0, LX/VIq;->A04:LX/VIq;

    if-ne v1, v0, :cond_0

    iget v7, p0, LX/iyo;->A01:I

    iget v8, p0, LX/iyo;->A02:I

    iget v6, p0, LX/iyo;->A00:F

    iget-object v1, p0, LX/iyo;->A03:LX/04S;

    const/16 v0, 0x11

    new-instance v5, LX/kbA;

    invoke-direct {v5, v1, v0}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v0, 0x8b3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static/range {v4 .. v10}, LX/DQD;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/iyo;->A06:Z

    iget-object v2, p0, LX/iyo;->A03:LX/04S;

    if-eqz v0, :cond_1

    iget v1, p0, LX/iyo;->A02:I

    iget v0, p0, LX/iyo;->A00:F

    :goto_1
    invoke-static {v0, v1}, LX/BRE;->A0P(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/iyo;->A00:F

    const/4 v1, 0x0

    goto :goto_1
.end method
