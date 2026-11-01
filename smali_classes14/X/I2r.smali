.class public final LX/I2r;
.super LX/9Rw;
.source ""


# instance fields
.field public final synthetic A00:LX/2kg;


# direct methods
.method public constructor <init>(LX/2kg;)V
    .locals 0

    iput-object p1, p0, LX/I2r;->A00:LX/2kg;

    invoke-direct {p0, p1}, LX/9Rw;-><init>(LX/3Yl;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/Ahs;)I
    .locals 2

    invoke-static {p1, p0}, LX/8Ql;->A00(LX/Ahs;LX/3Yj;)I

    move-result v1

    iget-object v0, p0, LX/9Rw;->A03:LX/0As;

    invoke-virtual {v0, p1, v1}, LX/0As;->A0A(Ljava/lang/Object;I)V

    return v1
.end method

.method public final Eiq(I)I
    .locals 2

    iget-object v0, p0, LX/I2r;->A00:LX/2kg;

    iget-object v1, v0, LX/2kg;->A01:LX/lwb;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Eis(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 2

    iget-object v0, p0, LX/I2r;->A00:LX/2kg;

    iget-object v1, v0, LX/2kg;->A01:LX/lwb;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Eiv(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 3

    iget-object v2, p0, LX/I2r;->A00:LX/2kg;

    invoke-virtual {p0, p1, p2}, LX/3Yf;->A0M(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v2, LX/2kg;->A03:Landroidx/compose/ui/unit/Constraints;

    iget-object v1, v2, LX/2kg;->A01:LX/lwb;

    iget-object v0, v2, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-static {v0, p0}, LX/9Rw;->A00(LX/lpz;LX/9Rw;)V

    return-object p0
.end method

.method public final Elv(I)I
    .locals 2

    iget-object v0, p0, LX/I2r;->A00:LX/2kg;

    iget-object v1, v0, LX/2kg;->A01:LX/lwb;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Elx(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 2

    iget-object v0, p0, LX/I2r;->A00:LX/2kg;

    iget-object v1, v0, LX/2kg;->A01:LX/lwb;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Em1(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method
