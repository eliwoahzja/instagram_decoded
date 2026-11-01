.class public final LX/nvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hsl;


# instance fields
.field public final synthetic A00:LX/bJs;


# direct methods
.method public constructor <init>(LX/bJs;)V
    .locals 0

    iput-object p1, p0, LX/nvC;->A00:LX/bJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjz(Ljava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v5, p0, LX/nvC;->A00:LX/bJs;

    iget-object v0, v5, LX/bJs;->A0P:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, v5, LX/bJs;->A05:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ul;->A0R(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bJs;->A02:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_2
    invoke-static {v5}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v5

    iget-object v6, v5, LX/bOR;->A0N:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/phV;

    iget-object v0, v5, LX/bOR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    instance-of v0, v2, LX/ZCV;

    if-eqz v0, :cond_5

    check-cast v2, LX/ZCV;

    invoke-static {v2, v5}, LX/bOR;->A00(LX/ZCV;LX/bOR;)V

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/ZCV;->A03:LX/YWZ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YWZ;->A00:LX/YvI;

    iget-object v0, v0, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YWZ;->A00(LX/YvI;Ljava/lang/String;)LX/YWZ;

    move-result-object v8

    :goto_0
    iget v4, v2, LX/ZCV;->A00:I

    iget v3, v2, LX/ZCV;->A01:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/ZCV;->A02:LX/YvI;

    new-instance v0, LX/N01;

    invoke-direct {v0, v7, v7}, LX/N01;-><init>(ZZ)V

    invoke-static {v0, v1, v4, v3}, LX/ZD2;->A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;

    move-result-object v1

    iput-boolean v7, v1, LX/ZD2;->A06:Z

    iput-object v2, v1, LX/ZD2;->A02:LX/YvI;

    iput-object v8, v1, LX/ZD2;->A04:LX/YWZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/bOR;->A09:LX/bO2;

    iget-object v0, v5, LX/bOR;->A0T:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Z(J)V

    :goto_1
    invoke-static {v5}, LX/bOR;->A02(LX/bOR;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget v4, v2, LX/ZCV;->A00:I

    iget v1, v2, LX/ZCV;->A01:I

    iget-object v3, v2, LX/ZCV;->A02:LX/YvI;

    iget-object v2, v2, LX/ZCV;->A03:LX/YWZ;

    new-instance v0, LX/N01;

    invoke-direct {v0, v7, v7}, LX/N01;-><init>(ZZ)V

    invoke-static {v0, p1, v4, v1}, LX/ZD2;->A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;

    move-result-object v1

    iput-boolean v7, v1, LX/ZD2;->A06:Z

    iput-object v3, v1, LX/ZD2;->A02:LX/YvI;

    iput-object v2, v1, LX/ZD2;->A04:LX/YWZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v3, v5, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v3}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/YvI;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    if-eq v2, v0, :cond_7

    invoke-virtual {v3, v0}, LX/bO2;->A0a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final Fp8()V
    .locals 9

    iget-object v4, p0, LX/nvC;->A00:LX/bJs;

    iget-object v0, v4, LX/bJs;->A0P:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v4, LX/bJs;->A05:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/6ul;->A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v4

    iget-object v0, v4, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0V()LX/YvI;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bOR;->A03(LX/bOR;Ljava/lang/Integer;)V

    iget-wide v7, v1, LX/YvI;->A01:J

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v3, LX/ouK;

    invoke-direct/range {v3 .. v8}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    return-void
.end method

.method public final GCv()V
    .locals 9

    iget-object v4, p0, LX/nvC;->A00:LX/bJs;

    iget-object v0, v4, LX/bJs;->A0P:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v4, LX/bJs;->A05:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/6ul;->A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v4

    iget-object v0, v4, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0W()LX/YvI;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bOR;->A03(LX/bOR;Ljava/lang/Integer;)V

    iget-wide v7, v1, LX/YvI;->A01:J

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v6, 0xc

    new-instance v3, LX/ouK;

    invoke-direct/range {v3 .. v8}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    return-void
.end method
