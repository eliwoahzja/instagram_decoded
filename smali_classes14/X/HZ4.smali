.class public final LX/HZ4;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:J

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/ui/unit/Constraints;


# virtual methods
.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 5

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/HZ4;->A00:J

    sget-wide v1, LX/AR8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/Ata;->A07(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 5

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/HZ4;->A00:J

    sget-wide v1, LX/AR8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/AsD;->A0O(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 12

    move-object v10, p2

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v2

    move-object v9, p0

    move-wide v0, p3

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v2, p0, LX/HZ4;->A03:Landroidx/compose/ui/unit/Constraints;

    :cond_0
    iget-object v2, p0, LX/HZ4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v4, v2, LX/3Yf;->A01:I

    iget v1, v2, LX/3Yf;->A00:I

    const/16 v0, 0x8

    new-instance v5, LX/D8s;

    invoke-direct {v5, v2, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p2, v5, v4, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v4

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v4, :cond_2

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    iget v5, v11, LX/3Yf;->A01:I

    iget v4, v11, LX/3Yf;->A00:I

    invoke-static {v5, v4}, LX/AtF;->A08(II)J

    move-result-wide v4

    iput-wide v4, p0, LX/HZ4;->A00:J

    :goto_1
    iget-wide v4, p0, LX/HZ4;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/2hU;->A09(JJ)J

    move-result-wide v7

    shr-long v0, v7, v6

    long-to-int v4, v0

    and-long/2addr v2, v7

    long-to-int v1, v2

    const/4 v6, 0x0

    new-instance v5, LX/DUI;

    invoke-direct/range {v5 .. v11}, LX/DUI;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/HZ4;->A03:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {p1, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    goto :goto_1
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 5

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/HZ4;->A00:J

    sget-wide v1, LX/AR8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/Ata;->A07(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 5

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/HZ4;->A00:J

    sget-wide v1, LX/AR8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/AsD;->A0O(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elz(I)I

    move-result v0

    return v0
.end method
