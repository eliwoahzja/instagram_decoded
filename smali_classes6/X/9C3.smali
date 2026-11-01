.class public final LX/9C3;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Gd7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/9C0;

.field public final A03:LX/9C2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/9C0;LX/9C2;LX/mkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9C3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9C3;->A01:LX/AD7;

    iput-object p3, p0, LX/9C3;->A02:LX/9C0;

    iput-object p4, p0, LX/9C3;->A03:LX/9C2;

    return-void
.end method


# virtual methods
.method public final Dxe()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/96M;->A00:LX/96N;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/CRG;

    invoke-direct {v1, v4, p0, v3, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
