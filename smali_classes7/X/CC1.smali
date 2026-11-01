.class public final LX/CC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prk;
.implements LX/Pwj;


# instance fields
.field public final A00:LX/CC8;

.field public final A01:LX/CCB;

.field public final A02:LX/Esp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/PwA;

.field public final A05:LX/CC3;

.field public final synthetic A06:LX/CC2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CC2;

    invoke-direct {v0, p1, p2, p3}, LX/CC2;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/util/Map;)V

    iput-object v0, p0, LX/CC1;->A06:LX/CC2;

    iput-object p1, p0, LX/CC1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CC1;->A04:LX/PwA;

    const-string v1, "pre_capture"

    new-instance v0, LX/CC3;

    invoke-direct {v0, p1, v1}, LX/CC3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/CC1;->A05:LX/CC3;

    const/16 v0, 0x34

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CC1;->A02:LX/Esp;

    sget-object v0, LX/CC8;->A00:LX/CC8;

    iput-object v0, p0, LX/CC1;->A00:LX/CC8;

    new-instance v0, LX/CCB;

    invoke-direct {v0, p4}, LX/CCB;-><init>(Z)V

    iput-object v0, p0, LX/CC1;->A01:LX/CCB;

    return-void
.end method


# virtual methods
.method public final B1J()LX/rFy;
    .locals 8

    iget-object v0, p0, LX/CC1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIx;

    iget-object v4, p0, LX/CC1;->A00:LX/CC8;

    sget-object v3, LX/56r;->A00:LX/56r;

    iget-object v5, p0, LX/CC1;->A01:LX/CCB;

    invoke-virtual {p0}, LX/CC1;->BzJ()LX/70s;

    move-result-object v6

    iget-object v7, p0, LX/CC1;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/56t;->A00:LX/56t;

    new-instance v0, LX/56u;

    invoke-direct/range {v0 .. v7}, LX/56u;-><init>(LX/56t;LX/CIx;LX/56r;LX/CC8;LX/CCB;LX/70s;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0, p1, p2}, LX/CC2;->B3Q(LX/C3N;LX/Jw6;)LX/Jw7;

    move-result-object v0

    return-object v0
.end method

.method public final B9Q(LX/Bos;)LX/Ge9;
    .locals 5

    iget-object v2, p0, LX/CC1;->A04:LX/PwA;

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BFD;

    invoke-direct {v0, v4, v2, v1}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/BFD;

    invoke-direct {v0, v4, v2, v1}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v4}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {p1}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v0

    new-instance v2, LX/E59;

    invoke-direct {v2, v0, v1}, LX/E59;-><init>(LX/Ge9;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v4}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public final Bb8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb9()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->Bb9()Z

    move-result v0

    return v0
.end method

.method public final BzJ()LX/70s;
    .locals 2

    iget-object v0, p0, LX/CC1;->A04:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/70s;->A04:LX/70s;

    return-object v0

    :cond_0
    sget-object v0, LX/70s;->A07:LX/70s;

    return-object v0
.end method

.method public final BzP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->BzP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DL7()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->DLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLI()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->DLI()Z

    move-result v0

    return v0
.end method

.method public final DLy()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->DLy()Z

    move-result v0

    return v0
.end method

.method public final DMF()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->DMF()Z

    move-result v0

    return v0
.end method

.method public final DMX()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A06:LX/CC2;

    invoke-virtual {v0}, LX/CC2;->DMX()Z

    move-result v0

    return v0
.end method

.method public final DhL()LX/CC3;
    .locals 1

    iget-object v0, p0, LX/CC1;->A05:LX/CC3;

    return-object v0
.end method

.method public final EGC()Z
    .locals 1

    iget-object v0, p0, LX/CC1;->A04:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EGC()Z

    move-result v0

    return v0
.end method
