.class public final LX/7MF;
.super LX/CBm;
.source ""


# instance fields
.field public final A00:LX/8vI;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V
    .locals 2

    invoke-direct {p0, p1}, LX/CBm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/7MF;->A00:LX/8vI;

    const/16 v0, 0x16

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p1, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7MF;->A01:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/CBm;->A01:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A08:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Enum;Z)LX/anD;
    .locals 3

    check-cast p1, LX/Zs3;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/QU3;

    invoke-direct {v1, v0, v2, v2}, LX/QU3;-><init>(LX/Zs3;ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/QU3;

    invoke-direct {v1, p1, v0, v0}, LX/QU3;-><init>(LX/Zs3;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic A0V(I)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/Zs3;->values()[LX/Zs3;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zs3;

    return-object v0
.end method

.method public final A0b()V
    .locals 4

    invoke-direct {p0}, LX/7MF;->A00()V

    iget-object v0, p0, LX/7MF;->A00:LX/8vI;

    invoke-virtual {v0}, LX/8vI;->A0I()V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    invoke-direct {p0}, LX/7MF;->A00()V

    iget-object v0, p0, LX/7MF;->A00:LX/8vI;

    invoke-virtual {v0}, LX/8vI;->A0H()V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0d()V
    .locals 4

    invoke-direct {p0}, LX/7MF;->A00()V

    iget-object v0, p0, LX/7MF;->A00:LX/8vI;

    invoke-virtual {v0}, LX/8vI;->A0H()V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
