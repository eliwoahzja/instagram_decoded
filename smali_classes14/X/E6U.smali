.class public final LX/E6U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/7lT;LX/09Y;LX/09Y;FIZ)V
    .locals 1

    iput-object p4, p0, LX/E6U;->A05:LX/09Y;

    iput-object p3, p0, LX/E6U;->A04:LX/7lT;

    iput-object p1, p0, LX/E6U;->A02:LX/04S;

    iput-object p2, p0, LX/E6U;->A03:LX/04S;

    iput p6, p0, LX/E6U;->A00:F

    iput p7, p0, LX/E6U;->A01:I

    iput-boolean p8, p0, LX/E6U;->A07:Z

    iput-object p5, p0, LX/E6U;->A06:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/E6U;->A05:LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E6U;->A04:LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E6U;->A02:LX/04S;

    iget-object v5, p0, LX/E6U;->A03:LX/04S;

    iget v7, p0, LX/E6U;->A00:F

    iget v8, p0, LX/E6U;->A01:I

    iget-boolean v10, p0, LX/E6U;->A07:Z

    iget-object v1, p0, LX/E6U;->A06:LX/09Y;

    const/16 v0, 0x20

    new-instance v6, LX/E5a;

    invoke-direct {v6, v0, v3, v2, v1}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/DQE;->A01(LX/04S;LX/04S;Lkotlin/jvm/functions/Function0;FIZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8bf

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0
.end method
