.class public final LX/5Pt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/5Pe;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/5Pe;J)V
    .locals 1

    iput-object p7, p0, LX/5Pt;->A07:LX/5Pe;

    iput-object p6, p0, LX/5Pt;->A06:LX/09Y;

    iput-object p3, p0, LX/5Pt;->A05:LX/7lT;

    iput-object p4, p0, LX/5Pt;->A04:LX/7lT;

    iput-object p5, p0, LX/5Pt;->A03:LX/7lT;

    iput-wide p8, p0, LX/5Pt;->A00:J

    iput-object p1, p0, LX/5Pt;->A01:LX/04S;

    iput-object p2, p0, LX/5Pt;->A02:LX/04S;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ds0;

    check-cast p3, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Pt;->A07:LX/5Pe;

    iget-boolean v1, v2, LX/5Pe;->A0K:Z

    iget-object v0, p0, LX/5Pt;->A06:LX/09Y;

    invoke-static {v0, p1, v2, v1}, LX/5Pe;->A01(LX/09Y;LX/Ds0;LX/5Pe;Z)V

    iget-object v0, v2, LX/5Pe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8c00004b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5Pt;->A05:LX/7lT;

    move-object v6, v4

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/5Pt;->A04:LX/7lT;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/7lT;->A00()V

    :cond_0
    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v6, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v1, p0, LX/5Pt;->A04:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/5Pt;->A01:LX/04S;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Pt;->A02:LX/04S;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/5Pt;->A03:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Pt;->A04:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-wide v1, p0, LX/5Pt;->A00:J

    long-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8dv;->A0A(Z)Z

    goto/16 :goto_0
.end method
