.class public final LX/FQ2;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/ICS;


# direct methods
.method public constructor <init>(LX/ICS;)V
    .locals 0

    iput-object p1, p0, LX/FQ2;->A00:LX/ICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, -0x24226ec9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/FQ2;->A00:LX/ICS;

    iget-object v1, v0, LX/ICS;->A01:LX/SA5;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4Kl;->A01:I

    :goto_0
    invoke-interface {v1, v0}, LX/SA5;->GKN(I)V

    const v0, -0x512fa997

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1e676d38

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/FR2;

    const v0, 0x12a1827a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget v2, p1, LX/4Kl;->A01:I

    const/16 v1, 0xc8

    iget-object v0, p0, LX/FQ2;->A00:LX/ICS;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/ICS;->A01:LX/SA5;

    invoke-interface {v0, v2}, LX/SA5;->GKN(I)V

    :goto_0
    const v0, 0x251696e2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0xc4a95a4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v0, LX/ICS;->A01:LX/SA5;

    iget-object v0, p1, LX/FR2;->A00:[B

    invoke-interface {v1, v0}, LX/SA5;->GKP([B)V

    goto :goto_0
.end method
