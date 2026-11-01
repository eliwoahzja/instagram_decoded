.class public final LX/Brp;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/BsL;

.field public final synthetic A01:LX/Byz;


# direct methods
.method public constructor <init>(LX/BsL;LX/Byz;)V
    .locals 0

    iput-object p2, p0, LX/Brp;->A01:LX/Byz;

    iput-object p1, p0, LX/Brp;->A00:LX/BsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x1ca9ca14

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x1065fa55

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0xc72e203

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x518226e1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0xb2f7e95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x7c96ba1a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    const v0, -0x6368f42b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, -0xc046f37

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x524ea15a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1Y1;

    const v0, -0x23b76ca6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Brp;->A00:LX/BsL;

    iget-object v0, v1, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Byq;->A00:LX/Byt;

    iget-object v0, v0, LX/Byt;->A03:LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    :cond_0
    iget-object v2, v1, LX/BsL;->A0A:LX/BtN;

    iget-object v1, p1, LX/1Y1;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Y1;->A0A:Z

    invoke-static {v2, v1, v0}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v2, LX/BtN;->A05:LX/BoQ;

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x9039eaf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5b9f370e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x24e5db82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x684fdfb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Brp;->A01:LX/Byz;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, -0x14b02667

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4f29c65d    # 2.8483494E9f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
