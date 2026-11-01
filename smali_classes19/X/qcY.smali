.class public final LX/qcY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qcY;->$t:I

    iput-wide p2, p0, LX/qcY;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Vr3;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/qcY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/qcY;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/qcY;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/qcY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vr3;

    new-instance v2, LX/qcY;

    invoke-direct {v2, v0, p2}, LX/qcY;-><init>(LX/Vr3;LX/HAU;)V

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/qcY;->A00:J

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/qcY;->A00:J

    new-instance v2, LX/qcY;

    invoke-direct {v2, p2, v0, v1}, LX/qcY;-><init>(LX/HAU;J)V

    iput-object p1, v2, LX/qcY;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/qcY;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/HAU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/qcY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qcY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/qcY;->$t:I

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/qcY;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qcY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vr3;

    iget-object v2, v3, LX/Vr3;->A08:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3b;

    iget-object v5, v0, LX/K3b;->A01:LX/dY1;

    iget-boolean v10, v0, LX/K3b;->A06:Z

    iget-boolean v11, v0, LX/K3b;->A05:Z

    iget-boolean v12, v0, LX/K3b;->A04:Z

    iget-object v6, v0, LX/K3b;->A02:LX/LOt;

    iget-boolean v13, v0, LX/K3b;->A08:Z

    iget-object v7, v0, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v4, LX/K3b;

    invoke-direct/range {v4 .. v13}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Vr3;->A16()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qcY;->A01:Ljava/lang/Object;

    check-cast v0, LX/liz;

    iget-wide v3, p0, LX/qcY;->A00:J

    const/4 v2, 0x1

    check-cast v0, LX/Hx0;

    iget-object v1, v0, LX/Hx0;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    goto :goto_0
.end method
