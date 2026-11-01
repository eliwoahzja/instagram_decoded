.class public final LX/CRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CRV;->$t:I

    iput-object p3, p0, LX/CRV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CRV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 5

    iget v1, p0, LX/CRV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v4

    iget-object v3, p0, LX/CRV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CRV;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    const v1, -0x608fa651

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/1Zr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0, v3}, LX/1Zp;->A03(LX/1Zr;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    :cond_1
    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x19720a39

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d003e35

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x19720a39

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/22H;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, p0, LX/CRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/21E;

    iget-object v0, p0, LX/CRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmp;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/22I;

    invoke-direct {v2, v4, v0, v1}, LX/22I;-><init>(LX/22H;LX/Zmp;LX/21E;)V

    const v1, 0x53f5932a

    new-instance v0, LX/1qy;

    invoke-direct {v0, v2, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/CRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmp;

    invoke-interface {v0}, LX/Zmp;->onFailure()V

    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x13496b54

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/QMb;->A0A:LX/QMb;

    const v0, -0x589e1864

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/QMb;->A0A:LX/QMb;

    :cond_6
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QMb;->A09:LX/QMb;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/QMb;->A0B:LX/QMb;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/CRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaY;

    invoke-virtual {v0, v3}, LX/DaY;->A00(Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/CRV;->A00:Ljava/lang/Object;

    check-cast v1, LX/DaY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DaY;->A00(Z)V

    return-void
.end method
