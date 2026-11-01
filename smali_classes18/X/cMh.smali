.class public final LX/cMh;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/59i;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/cMh;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/cMh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cMh;->A01:LX/59i;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/USh;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v2, v5, LX/USh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/USh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/USh;->A02:LX/59i;

    const/16 v2, 0x21

    new-instance v0, LX/Q3W;

    invoke-direct {v0, v5, v2}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A07:LX/Esp;

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A08:LX/Esp;

    sget-object v0, LX/nuY;->A00:LX/nuY;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A0A:LX/snm;

    iput-object v0, v5, LX/USh;->A0B:LX/GhC;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A05:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A04:LX/Esp;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/USh;->A06:LX/Esp;

    new-instance v0, LX/4pW;

    invoke-direct {v0, v1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x25

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iput-object v0, v5, LX/USh;->A01:LX/Cl8;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v5, v6, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
