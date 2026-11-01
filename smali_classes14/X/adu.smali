.class public final LX/adu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqn;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/abS;Z)V
    .locals 0

    iput-object p1, p0, LX/adu;->A00:LX/abS;

    iput-boolean p2, p0, LX/adu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abw()LX/Gb5;
    .locals 4

    iget-boolean v3, p0, LX/adu;->A01:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/adu;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A05()I

    move-result v1

    new-instance v0, LX/Gb5;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/Gb5;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/Gb5;-><init>(II)V

    return-object v0
.end method

.method public final BkG()I
    .locals 3

    iget-object v0, p0, LX/adu;->A00:LX/abS;

    iget-object v2, v0, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BQH;->A0N(Landroidx/compose/runtime/MutableState;)LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A07:I

    neg-int v1, v0

    invoke-static {v2}, LX/BQH;->A0N(Landroidx/compose/runtime/MutableState;)LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final Cb7()F
    .locals 3

    iget-object v2, p0, LX/adu;->A00:LX/abS;

    iget-object v0, v2, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lds;

    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/a7s;->A00(LX/lds;I)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final DFM()F
    .locals 3

    iget-object v0, p0, LX/adu;->A00:LX/abS;

    invoke-static {v0}, LX/XDI;->A00(LX/abS;)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final Dqf()I
    .locals 4

    iget-object v0, p0, LX/adu;->A00:LX/abS;

    iget-object v1, v0, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BQH;->A0N(Landroidx/compose/runtime/MutableState;)LX/amX;

    move-result-object v0

    iget-object v3, v0, LX/amX;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lds;

    check-cast v0, LX/amX;

    iget-object v0, v0, LX/amX;->A0D:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final GhG(ILX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/adu;->A00:LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v1, p1, p2}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
