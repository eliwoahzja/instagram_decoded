.class public final LX/USy;
.super LX/Byz;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/fAq;


# direct methods
.method public constructor <init>(LX/fAq;Z)V
    .locals 1

    iput-object p1, p0, LX/USy;->A01:LX/fAq;

    iget-object v0, p1, LX/fAq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p2, p0, LX/USy;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x1e06b7b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4d92e958    # 3.0809574E8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x40372669

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/USy;->A01:LX/fAq;

    iget-object v0, v0, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0}, LX/hbu;->Fzl()V

    const v0, -0xd616147

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x6b06f013

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/USy;->A01:LX/fAq;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/fAq;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0, p1}, LX/hbu;->Fzk(LX/6BY;)V

    const v0, -0x63222f31

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x641a51c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/lR2;

    const v0, 0xa958ba7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/USy;->A01:LX/fAq;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/fAq;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/fAq;->A02:LX/hbu;

    iget-boolean v0, p0, LX/USy;->A00:Z

    invoke-interface {v1, p1, v0}, LX/hbu;->Fzm(LX/lR2;Z)V

    const v0, 0x3dc2e0c9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5e65f097

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6937417

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x270ed2e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1c33a967

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x675a4acd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
