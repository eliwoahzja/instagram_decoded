.class public final LX/FNZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/FNZ;->$t:I

    iput-boolean p4, p0, LX/FNZ;->A02:Z

    iput-object p1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/FNZ;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/FNZ;->A02:Z

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v3, LX/FNZ;

    invoke-direct {v3, v1, p2, v2, v0}, LX/FNZ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_1
    iget-boolean v2, p0, LX/FNZ;->A02:Z

    iget-object v1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/FNZ;->A02:Z

    iget-object v1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/FNZ;

    invoke-direct {v3, v1, p2, v0, v2}, LX/FNZ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FNZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FNZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/FNZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iget-boolean v0, p0, LX/FNZ;->A02:Z

    iput v2, p0, LX/FNZ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/AV1;->A08(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_9

    return-object v4

    :cond_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v1, v0, LX/8B0;->A03:LX/snm;

    iget-boolean v0, p0, LX/FNZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/FNZ;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FNZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/FNZ;->A02:Z

    iget-object v0, p0, LX/FNZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpU;

    iget-object v0, v0, LX/BpU;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput v1, p0, LX/FNZ;->A00:I

    const/16 v1, 0x643

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v2, p0, v0, v3}, LX/CKr;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FNZ;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/FNZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/FNZ;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FNZ;->A02:Z

    iget-object v1, p0, LX/FNZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    if-eqz v0, :cond_7

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/FNZ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput v2, p0, LX/FNZ;->A00:I

    const-wide/16 v0, 0x78

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_7
    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput v6, p0, LX/FNZ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
