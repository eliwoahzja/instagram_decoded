.class public abstract LX/eMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/cCr;
    .locals 4

    check-cast p0, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/57A;->A00:LX/57A;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/cCr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/cCr;->A03:Z

    iput-object v1, v3, LX/cCr;->A02:Ljava/util/Set;

    iput-object v0, v3, LX/cCr;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/cCr;->A01:Ljava/util/Set;

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffe0000559aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/cCr;->A03:Z

    return-object v3
.end method

.method public static final A01(Ljava/lang/Object;)LX/c0D;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1ok;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4003c

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bSe;

    const v0, 0x4c029

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brH;

    iget-object v0, v0, LX/brH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c0D;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bSe;->A00:Z

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;)LX/brH;
    .locals 4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/brH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/brH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x2

    new-instance v0, LX/iX1;

    invoke-direct {v0, v3, v1}, LX/iX1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/brH;->A02:LX/Esp;

    const v0, 0x4c028

    invoke-static {p0, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/brH;->A00:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
