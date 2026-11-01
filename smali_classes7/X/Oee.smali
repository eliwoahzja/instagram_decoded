.class public final LX/Oee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public final A00:LX/Pxi;

.field public final A01:Z

.field public final synthetic A02:LX/Qp3;


# direct methods
.method public constructor <init>(LX/Pxi;LX/Qp3;Z)V
    .locals 0

    iput-object p2, p0, LX/Oee;->A02:LX/Qp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Oee;->A01:Z

    iput-object p1, p0, LX/Oee;->A00:LX/Pxi;

    return-void
.end method


# virtual methods
.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/Oee;->B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1, p2}, LX/Pro;->B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "searching"

    :goto_0
    const-string v0, "FollowListFragmentQueryManager is in a wrong state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "sorting"

    goto :goto_0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->DEV()LX/Vsm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1}, LX/Psw;->Frq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1, p2}, LX/Psw;->Frw(LX/6BY;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1}, LX/Psw;->Fs8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1}, LX/Psw;->FsK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsY(LX/lR2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oee;->A02:LX/Qp3;

    iget-boolean v1, v0, LX/Qp3;->A04:Z

    iget-boolean v0, p0, LX/Oee;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oee;->A00:LX/Pxi;

    invoke-interface {v0, p1, p2}, LX/Psw;->FsY(LX/lR2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
