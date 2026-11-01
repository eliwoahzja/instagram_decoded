.class public final LX/ldZ;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/ldZ;->$t:I

    iput-object p1, p0, LX/ldZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ldZ;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ldZ;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/ldZ;->$t:I

    iget-object v2, p0, LX/ldZ;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ldZ;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ldZ;->A05:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/ldZ;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/ldZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ldZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ldZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ldZ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldZ;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v3, p0, LX/ldZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/V81;

    iget-boolean v2, p0, LX/ldZ;->A05:Z

    iput-object v0, p0, LX/ldZ;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/ldZ;->A02:Ljava/lang/Object;

    iput v4, p0, LX/ldZ;->A00:I

    invoke-static {p0, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    iget-object v1, v0, LX/fMo;->A03:LX/mqx;

    new-instance v0, LX/fNk;

    invoke-direct {v0, v5, v4}, LX/fNk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3, v2}, LX/mqx;->GSX(LX/mfw;LX/V81;Z)V

    :goto_0
    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v4, p0, LX/ldZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/dNM;

    iget-boolean v3, p0, LX/ldZ;->A05:Z

    iput-object v0, p0, LX/ldZ;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/ldZ;->A02:Ljava/lang/Object;

    iput v1, p0, LX/ldZ;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    iget-object v2, v0, LX/fMo;->A03:LX/mqx;

    const/4 v1, 0x3

    new-instance v0, LX/eym;

    invoke-direct {v0, v5, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0, v3}, LX/mqx;->GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget v0, p0, LX/ldZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v4, p0, LX/ldZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/QFK;

    iget-boolean v3, p0, LX/ldZ;->A05:Z

    iput-object v0, p0, LX/ldZ;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/ldZ;->A02:Ljava/lang/Object;

    iput v1, p0, LX/ldZ;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v1, v0, LX/fMo;->A03:LX/mqx;

    new-instance v0, LX/fNN;

    invoke-direct {v0, v2}, LX/fNN;-><init>(LX/saO;)V

    invoke-interface {v1, v0, v4, v3}, LX/mqx;->GSV(LX/mfv;LX/QFK;Z)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
