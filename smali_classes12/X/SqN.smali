.class public abstract LX/SqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Tgd;
    .locals 7

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Tgd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Tgd;->A00:LX/miz;

    new-instance v1, LX/TRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TRA;->A01:LX/miz;

    invoke-static {p0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/TRA;->A00:LX/a06;

    const/16 v0, 0x70c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/TRA;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Tgd;->A01:LX/TRA;

    const/4 v5, 0x0

    sget-object p0, LX/QJJ;->A03:LX/QJJ;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    invoke-static {}, LX/ThT;->A00()LX/ThT;

    move-result-object v1

    new-instance v0, LX/Teh;

    invoke-direct {v0, p0, v1, v2}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/Tgd;->A04:LX/snm;

    const/16 v2, 0x7c

    const-string v1, "RECENTS_SECTION_ID"

    new-instance v0, LX/Ter;

    invoke-direct {v0, p0, v1, v2}, LX/Ter;-><init>(LX/QJJ;Ljava/lang/String;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/Tgd;->A03:LX/snm;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/Tgd;->A02:LX/snm;

    const/4 v1, 0x5

    new-instance v0, LX/iAW;

    invoke-direct {v0, v6, v5, v1}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    sget-object v3, LX/0PV;->A00:LX/qHz;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    invoke-static {}, LX/ThT;->A00()LX/ThT;

    move-result-object v1

    new-instance v0, LX/Teh;

    invoke-direct {v0, p0, v1, v2}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    invoke-static {v0, v4, v5, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/Tgd;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;)LX/QuL;
    .locals 11

    check-cast p0, LX/miz;

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QuL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QuL;->A01:LX/miz;

    const/16 v0, 0x70b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A03:LX/Esp;

    invoke-static {p0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A00:LX/a06;

    sget-object v0, LX/PzV;->A00:LX/PzV;

    new-instance v1, LX/Sg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sg1;->A00:LX/QWu;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Sg1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QuL;->A02:LX/Sg1;

    const/4 v5, 0x0

    sget-object v4, LX/QJJ;->A03:LX/QJJ;

    const-string v6, ""

    sget-object v9, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/TUA;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/TUA;-><init>(LX/QJJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A08:LX/GhC;

    const/16 v1, 0x169

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A06:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A04:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/QuL;->A05:LX/Esp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
