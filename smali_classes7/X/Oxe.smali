.class public final LX/Oxe;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dmc;Ljava/lang/Integer;LX/HAU;FI)V
    .locals 1

    iput p5, p0, LX/Oxe;->$t:I

    iput-object p1, p0, LX/Oxe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxe;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Oxe;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/Oxe;->$t:I

    iget-object v1, p0, LX/Oxe;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dmc;

    iget-object v2, p0, LX/Oxe;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, p0, LX/Oxe;->A01:F

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/Oxe;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Oxe;-><init>(LX/Dmc;Ljava/lang/Integer;LX/HAU;FI)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxe;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Oxe;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxe;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    iget-object v1, v0, LX/Dmc;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dmd;

    iget-object v0, v0, LX/Dmc;->A04:LX/Dma;

    iget-object v6, v0, LX/Dma;->A01:Ljava/util/List;

    iget v10, v5, LX/Dmd;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v8, p0, LX/Oxe;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget v9, p0, LX/Oxe;->A01:F

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/Dmd;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/Dmd;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    :goto_1
    iput v2, p0, LX/Oxe;->A00:I

    invoke-interface {v1, v6, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxe;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    iget-object v1, v0, LX/Dmc;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dmd;

    iget-object v8, p0, LX/Oxe;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_2

    iget v5, v6, LX/Dmd;->A02:I

    :goto_2
    iget v0, v6, LX/Dmd;->A02:I

    iget v9, p0, LX/Oxe;->A01:F

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/Dmd;

    move v14, v2

    move v10, v5

    move v11, v0

    move v13, v2

    invoke-direct/range {v6 .. v14}, LX/Dmd;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    goto :goto_1

    :cond_2
    iget v5, v6, LX/Dmd;->A01:I

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
