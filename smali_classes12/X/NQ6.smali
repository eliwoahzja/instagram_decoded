.class public final LX/NQ6;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/NQ6;->$t:I

    iput-object p3, p0, LX/NQ6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NQ6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NQ6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NQ6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/NQ6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x1bdfc2a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQ6;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Mm;

    iget-object v1, v0, LX/3Mm;->A01:Ljava/util/HashSet;

    iget-object v0, p0, LX/NQ6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, 0x9f2d29c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/NQ6;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x1639a51a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NQ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zpk;->FIX()V

    :cond_0
    const v0, 0x419641d8

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x2a697d01

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/NQ6;->A02:Ljava/lang/Object;

    check-cast v4, LX/4s5;

    iget-object v3, p0, LX/NQ6;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/4s5;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/NQ6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x7da56c6b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    const v0, 0x4700b9c3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8XQ;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/NQ6;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4s5;->A07()V

    :cond_5
    const v0, 0xf75a129

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/NQ6;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x57d4d0d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQ6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/NQ6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0C(Ljava/lang/String;)V

    const v0, 0xb0b7c8e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/NQ6;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x23a260c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/a3o;

    const v0, -0x2584b57c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {p1}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, p0, LX/NQ6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3109362a

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HWe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/UvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UvA;->A00:LX/HWe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/NQ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zpk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Zpk;->G53(Lcom/instagram/user/model/User;)V

    :cond_0
    const v0, 0x8d12da1

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5740059

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x495a7f98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x705dba4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQ6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/NQ6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0C(Ljava/lang/String;)V

    const v0, -0x2f86c874

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x65dbe7a2

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/NQ6;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2d501e59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x6ac0077f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQ6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/NQ6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0C(Ljava/lang/String;)V

    const v0, -0x5609f53b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4720cc9f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
