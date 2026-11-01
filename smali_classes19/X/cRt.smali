.class public final LX/cRt;
.super LX/Byz;
.source ""


# instance fields
.field public final A00:LX/sAJ;

.field public final A01:LX/3yR;

.field public final A02:LX/28d;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3yR;LX/sAJ;LX/28d;ZZ)V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-direct {p0, v0}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p4, p0, LX/cRt;->A03:Z

    iput-boolean p5, p0, LX/cRt;->A04:Z

    iput-object p1, p0, LX/cRt;->A01:LX/3yR;

    iput-object p2, p0, LX/cRt;->A00:LX/sAJ;

    iput-object p3, p0, LX/cRt;->A02:LX/28d;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x370b6247

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/cRt;->A00:LX/sAJ;

    iget-object v0, p0, LX/cRt;->A02:LX/28d;

    invoke-interface {v1, v0}, LX/sAJ;->FZ7(LX/28d;)V

    const v0, -0x4b845962

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0xab967e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/cRt;->A00:LX/sAJ;

    iget-boolean v1, p0, LX/cRt;->A03:Z

    iget-object v0, p0, LX/cRt;->A02:LX/28d;

    invoke-interface {v2, v0, v1}, LX/sAJ;->FZA(LX/28d;Z)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/cRt;->A01:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    const v0, -0x7d2bdf60

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x55212bc9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/cRt;->A00:LX/sAJ;

    iget-object v0, p0, LX/cRt;->A02:LX/28d;

    invoke-interface {v1, p1, v0}, LX/sAJ;->FZ5(LX/6BY;LX/28d;)V

    iget-boolean v0, p0, LX/cRt;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cRt;->A01:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1ba2ffc6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x2f7111ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/1KS;

    invoke-virtual {p0, p1}, LX/cRt;->A0x(LX/1KS;)V

    const v0, -0x7a2db15b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xd9d2af6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x2ea1be46

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/cRt;->A00:LX/sAJ;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v2, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x3f530c16

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6d51d45

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/1KS;)V
    .locals 8

    const v0, -0x6e3f34ff

    move-object v4, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/cRt;->A00:LX/sAJ;

    const-string v0, "profile_on_data"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v6, p0, LX/cRt;->A03:Z

    iget-boolean v7, p0, LX/cRt;->A04:Z

    iget-object v5, p0, LX/cRt;->A02:LX/28d;

    invoke-interface/range {v2 .. v7}, LX/sAJ;->FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V

    if-nez v6, :cond_0

    iget-object v0, p0, LX/cRt;->A01:LX/3yR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x606080cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
