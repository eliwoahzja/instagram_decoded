.class public final LX/IEa;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/IEa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IEa;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IEa;->A03:Ljava/lang/String;

    iput p5, p0, LX/IEa;->A00:I

    iput-object p4, p0, LX/IEa;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0xaaa6a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IEa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, p0, LX/IEa;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/IEa;->A03:Ljava/lang/String;

    iget v1, p0, LX/IEa;->A00:I

    new-instance v0, LX/1KF;

    invoke-direct {v0, v3, v2, v1, v5}, LX/1KF;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x21d9431f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6e471a03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/lR2;

    const v0, 0x32f352e0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IEa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v4, p0, LX/IEa;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/IEa;->A03:Ljava/lang/String;

    iget v2, p0, LX/IEa;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/1KF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1KF;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    check-cast p1, LX/H80;

    iget-object v0, p1, LX/H80;->A00:LX/OmW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OmW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v1

    iget-object v0, p0, LX/IEa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/PkR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x4a420462

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x79329c3a

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
