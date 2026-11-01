.class public final LX/nKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpj;


# instance fields
.field public final synthetic A00:LX/bJt;


# direct methods
.method public constructor <init>(LX/bJt;)V
    .locals 0

    iput-object p1, p0, LX/nKg;->A00:LX/bJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVF(I)V
    .locals 14

    iget-object v0, p0, LX/nKg;->A00:LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v9

    iget-object v4, v9, LX/bOS;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/phV;

    instance-of v0, v3, LX/ZD2;

    if-eqz v0, :cond_4

    check-cast v3, LX/ZD2;

    iget v2, v3, LX/ZD2;->A01:I

    iget-object v0, v9, LX/bOS;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v9, LX/bOS;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LX/C6E;->A06(I)J

    move-result-wide v12

    iget-object v7, v9, LX/bOS;->A0K:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4z3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-lez v0, :cond_3

    iget-object v0, v9, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0X()V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v8, LX/ouK;

    invoke-direct/range {v8 .. v13}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {v3, v1, v2}, LX/ZD2;->A02(LX/ZD2;II)LX/ZD2;

    move-result-object v3

    :cond_4
    invoke-interface {v4, v5, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fu9(I)V
    .locals 14

    iget-object v0, p0, LX/nKg;->A00:LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v9

    iget-object v4, v9, LX/bOS;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/phV;

    instance-of v0, v3, LX/ZD2;

    if-eqz v0, :cond_4

    check-cast v3, LX/ZD2;

    iget v2, v3, LX/ZD2;->A00:I

    iget-object v0, v9, LX/bOS;->A06:LX/1s8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_5

    iget v1, v0, LX/1e6;->A04:I

    iget-object v0, v9, LX/bOS;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v9, LX/bOS;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LX/C6E;->A06(I)J

    move-result-wide v12

    iget-object v7, v9, LX/bOS;->A0K:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4z3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-gez v0, :cond_3

    iget-object v0, v9, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0X()V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v8, LX/ouK;

    invoke-direct/range {v8 .. v13}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {v3, v2, v1}, LX/ZD2;->A02(LX/ZD2;II)LX/ZD2;

    move-result-object v3

    :cond_4
    invoke-interface {v4, v5, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final FxC(I)V
    .locals 13

    iget-object v1, p0, LX/nKg;->A00:LX/bJt;

    iput p1, v1, LX/bJt;->A00:I

    invoke-static {v1}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v2

    iget-object v0, v2, LX/bOS;->A0G:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v4, v2, LX/bOS;->A0N:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/phV;

    instance-of v0, v6, LX/ZCR;

    if-eqz v0, :cond_4

    check-cast v6, LX/ZCR;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v6, LX/ZCR;->A00:LX/YvI;

    new-instance v6, LX/ZCR;

    invoke-direct {v6, v0, v3, v2}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    :cond_1
    :goto_0
    invoke-interface {v4, v5, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C6E;->A06(I)J

    move-result-wide v2

    iget-object v0, v1, LX/bJt;->A03:LX/Amb;

    invoke-static {v0, v2, v3}, LX/C6E;->A17(LX/Amb;J)V

    iget-object v0, v1, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_2
    invoke-static {v1}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v1, v0, LX/bOS;->A0L:LX/snm;

    :cond_3
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v6, LX/ZD2;

    if-eqz v0, :cond_1

    check-cast v6, LX/ZD2;

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget v10, v6, LX/ZD2;->A00:I

    iget v11, v6, LX/ZD2;->A01:I

    iget-object v9, v6, LX/ZD2;->A05:Ljava/lang/Integer;

    iget-object v7, v6, LX/ZD2;->A03:LX/N01;

    iget-object v6, v6, LX/ZD2;->A02:LX/YvI;

    invoke-static/range {v6 .. v12}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v6

    goto :goto_0
.end method

.method public final FxF()V
    .locals 4

    iget-object v3, p0, LX/nKg;->A00:LX/bJt;

    iget-object v1, v3, LX/bJt;->A0O:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    invoke-virtual {v0}, LX/bOS;->A17()V

    invoke-static {v1}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZCX;

    if-eqz v0, :cond_2

    iget v2, v3, LX/bJt;->A00:I

    if-ltz v2, :cond_2

    iget-object v1, v3, LX/bJt;->A03:LX/Amb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_0
    iget-object v0, v3, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_1
    const/4 v0, -0x1

    iput v0, v3, LX/bJt;->A00:I

    :cond_2
    return-void
.end method
