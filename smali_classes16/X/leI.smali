.class public final LX/leI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/leI;->$t:I

    iput-object p1, p0, LX/leI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/leI;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/leI;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/leI;->$t:I

    iget-object v2, p0, LX/leI;->A00:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/leI;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/leI;->A02:Z

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/leI;

    invoke-direct/range {v1 .. v6}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-boolean v6, p0, LX/leI;->A02:Z

    iget-object v3, p0, LX/leI;->A01:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/leI;->A02:Z

    iget-object v3, p0, LX/leI;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/leI;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/leI;->A02:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/leI;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/leI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO3;

    iget-object v3, v0, LX/bO3;->A03:LX/m9A;

    iget-object v2, p0, LX/leI;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/leI;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v3, v2, v0}, LX/m9A;->A00(LX/m9A;Ljava/lang/String;Z)LX/CA8;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/leI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v3, v0, LX/ZFq;->A0D:LX/Q08;

    iget-boolean v2, p0, LX/leI;->A02:Z

    iget-object v1, p0, LX/leI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Q08;->A0F(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/leI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-boolean v1, p0, LX/leI;->A02:Z

    iget-object v7, p0, LX/leI;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/leI;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3Q;

    iget-object v3, v0, LX/C3Q;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    iget-object v0, p0, LX/leI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LX/leI;->A02:Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v1}, LX/8qb;->CS9(LX/Wdb;)LX/4Pg;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pg;->A03(Ljava/lang/Object;)V

    goto :goto_0
.end method
