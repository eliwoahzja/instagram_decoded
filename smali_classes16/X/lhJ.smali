.class public final LX/lhJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lhJ;->$t:I

    iput-object p1, p0, LX/lhJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lhJ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/lhJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/lhJ;

    invoke-direct {v4, v1, p4, v0}, LX/lhJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/lhJ;->A01:Ljava/lang/Object;

    iput v3, v4, LX/lhJ;->A00:I

    iput-boolean v2, v4, LX/lhJ;->A02:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/lhJ;->A03:Ljava/lang/Object;

    new-instance v4, LX/lhJ;

    invoke-direct {v4, v1, p4, v0}, LX/lhJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v2, v4, LX/lhJ;->A02:Z

    iput-object p2, v4, LX/lhJ;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/lhJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/lhJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/lhJ;->A02:Z

    iget-object v1, p0, LX/lhJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2g;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lhJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lhJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/DRR;

    iget-object v3, v0, LX/DRR;->A0M:LX/Izn;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-object v0, v1, LX/K2g;->A09:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/Pq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Pq1;->A01:Z

    iput-boolean v2, v1, LX/Pq1;->A02:Z

    iput-object v0, v1, LX/Pq1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/lhJ;->A01:Ljava/lang/Object;

    iput-boolean v6, p0, LX/lhJ;->A02:Z

    iput v4, p0, LX/lhJ;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/lhJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/mca;

    iget v7, p0, LX/lhJ;->A00:I

    iget-boolean v5, p0, LX/lhJ;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/23c;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/23c;

    iget-object v0, p0, LX/lhJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xqz;

    iget-object v0, v0, LX/Xqz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Xqz;->A01(LX/23c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    iget-object v3, p0, LX/lhJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xqz;

    iget-boolean v1, v3, LX/Xqz;->A06:Z

    if-nez v1, :cond_5

    iput-boolean v6, v3, LX/Xqz;->A06:Z

    iget-object v2, v3, LX/Xqz;->A04:LX/snm;

    iget-object v1, v3, LX/Xqz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Xqz;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    invoke-static {v2, v1}, LX/216;->A1U(LX/snm;I)V

    :cond_5
    instance-of v4, v4, LX/iVl;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    new-instance v2, LX/Vww;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vww;->A01:Ljava/util/List;

    iput v1, v2, LX/Vww;->A00:I

    iput-boolean v3, v2, LX/Vww;->A04:Z

    iput-boolean v5, v2, LX/Vww;->A03:Z

    iput-boolean v4, v2, LX/Vww;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {v0, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v7, v2, v1}, LX/3sc;->A04(III)I

    move-result v1

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/9KG;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/iVl;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method
