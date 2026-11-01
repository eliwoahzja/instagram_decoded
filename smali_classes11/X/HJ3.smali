.class public final LX/HJ3;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/HJ3;->A01:I

    iput p5, p0, LX/HJ3;->A00:I

    iput-object p2, p0, LX/HJ3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HJ3;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x78f55543

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget v0, p0, LX/HJ3;->A01:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Pw2;->A00(Lcom/instagram/common/session/UserSession;)LX/Pw2;

    move-result-object v3

    iget v2, p0, LX/HJ3;->A00:I

    iget-object v1, p0, LX/HJ3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HJ3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Pw2;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x5469723c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0xb0dffd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6ee54a29

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x490e92e0    # 583982.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4409e10

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2743b4eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p2, LX/HEE;

    const v0, -0x32cf92e6

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    iget v0, p0, LX/HJ3;->A01:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Pw2;->A00(Lcom/instagram/common/session/UserSession;)LX/Pw2;

    move-result-object v3

    iget v2, p0, LX/HJ3;->A00:I

    iget-object v1, p0, LX/HJ3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HJ3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Pw2;->A08(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x10fe0245

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3be96615

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
