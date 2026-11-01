.class public final LX/GRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public A00:Z

.field public final A01:LX/GRP;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GRP;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRk;->A01:LX/GRP;

    iput-object p2, p0, LX/GRk;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public final Fkn(JJI)J
    .locals 5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    iput-boolean v0, p0, LX/GRk;->A00:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    iget-object v0, p0, LX/GRk;->A01:LX/GRP;

    iget-object v0, v0, LX/GRP;->A00:LX/0xI;

    iget-object v2, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    invoke-virtual {v0, v4, v3}, LX/0xO;->A03(II)V

    iget-object v0, p0, LX/GRk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v1, v0, :cond_3

    if-gez v3, :cond_2

    sget-object v1, LX/0xW;->A03:LX/0xW;

    :goto_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A09:LX/0xW;

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    if-lez v3, :cond_1

    sget-object v1, LX/0xW;->A07:LX/0xW;

    goto :goto_0

    :cond_3
    if-gez v4, :cond_4

    sget-object v1, LX/0xW;->A05:LX/0xW;

    goto :goto_0

    :cond_4
    if-lez v4, :cond_1

    sget-object v1, LX/0xW;->A04:LX/0xW;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/GRk;->A00:Z

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public final synthetic Fl0(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
