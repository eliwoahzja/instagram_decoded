.class public final LX/GXe;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/RFu;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:LX/2sj;


# direct methods
.method public static final A00(LX/UAr;LX/GXe;)V
    .locals 8

    iget-object v0, p1, LX/GXe;->A04:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v6

    iget-object v7, p1, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N3n;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QGr;->A00:LX/QGr;

    new-instance v3, LX/N3N;

    invoke-direct {v3, v0, v0, p0, v1}, LX/N3N;-><init>(LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/N3n;->A00:LX/QxU;

    iget-object v1, v4, LX/N3n;->A03:LX/N8B;

    iget-object v0, v4, LX/N3n;->A02:LX/N19;

    invoke-static {v2, v3, v0, v1}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v6, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GXe;->A04:LX/2sj;

    return-void
.end method

.method public static final A01(LX/UAr;LX/GXe;)V
    .locals 8

    iget-object v0, p1, LX/GXe;->A05:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v6

    iget-object v7, p1, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N3n;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QGr;->A00:LX/QGr;

    new-instance v3, LX/N19;

    invoke-direct {v3, v0, p0, v1}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/N3n;->A00:LX/QxU;

    iget-object v1, v4, LX/N3n;->A03:LX/N8B;

    iget-object v0, v4, LX/N3n;->A01:LX/N3N;

    invoke-static {v2, v0, v3, v1}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v6, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GXe;->A05:LX/2sj;

    return-void
.end method

.method public static final A02(LX/UAr;LX/GXe;)V
    .locals 8

    iget-object v0, p1, LX/GXe;->A06:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v6

    iget-object v7, p1, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N3n;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7c

    new-instance v3, LX/N8B;

    invoke-direct {v3, p0, v1, v0}, LX/N8B;-><init>(LX/UAr;Ljava/lang/Integer;I)V

    iget-object v2, v4, LX/N3n;->A00:LX/QxU;

    iget-object v1, v4, LX/N3n;->A02:LX/N19;

    iget-object v0, v4, LX/N3n;->A01:LX/N3N;

    invoke-static {v2, v0, v1, v3}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v6, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/GXe;->A06:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A16(LX/QxU;)V
    .locals 3

    iget-object v0, p0, LX/GXe;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N3n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/N3n;->A02:LX/N19;

    iget-object v1, v2, LX/N19;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/N19;->A01:LX/UAr;

    invoke-static {v0, p0}, LX/GXe;->A01(LX/UAr;LX/GXe;)V

    return-void

    :cond_1
    iget-object v2, v2, LX/N3n;->A03:LX/N8B;

    iget-object v1, v2, LX/N8B;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/N8B;->A05:LX/UAr;

    invoke-static {v0, p0}, LX/GXe;->A02(LX/UAr;LX/GXe;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/N3n;->A01:LX/N3N;

    iget-object v1, v2, LX/N3N;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/N3N;->A02:LX/UAr;

    invoke-static {v0, p0}, LX/GXe;->A00(LX/UAr;LX/GXe;)V

    :cond_3
    return-void
.end method
