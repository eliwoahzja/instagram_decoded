.class public final LX/HI8;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbb;

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/5fm;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HI8;->A01:LX/5fm;

    iput-object p4, p0, LX/HI8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HI8;->A00:LX/Wbb;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x5cd816f8

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/HI8;->A00:LX/Wbb;

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {p1, p2, v1, v0}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    const v0, 0x6c313b63

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x10e7986b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/HEE;

    const v0, 0x2ad6c84f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v0

    invoke-interface {v5, v0}, LX/8qb;->HWz(LX/S3R;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/HI8;->A00:LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0xcba5c9e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x28f40331

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81165e00006f3cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HI8;->A01:LX/5fm;

    invoke-virtual {v0}, LX/5fm;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/HI8;->A02:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/8qb;->HYT(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method
