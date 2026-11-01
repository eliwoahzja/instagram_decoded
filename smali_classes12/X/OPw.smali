.class public final LX/OPw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v2, p0, LX/OPw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/Qq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Qq9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v8, LX/Qq9;->A00:LX/3xx;

    const/16 v0, 0x3b

    invoke-static {v8, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v8, LX/Qq9;->A02:LX/2gq;

    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v8, LX/Qq9;->A01:LX/2gq;

    const/4 v7, 0x0

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/Qq9;->A04:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/Qq9;->A05:LX/snm;

    iget-object v3, v8, LX/Qq9;->A00:LX/3xx;

    const-class v1, LX/UtL;

    iget-object v0, v8, LX/Qq9;->A02:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UxN;

    iget-object v0, v8, LX/Qq9;->A01:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/OPw;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Qb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/QnO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QnO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x17

    new-instance v0, LX/luM;

    invoke-direct {v0, v5, v4, v3}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QnO;->A03:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QnO;->A02:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/QnO;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Qb3;->A00:LX/QnO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OPw;->A03:Ljava/lang/String;

    sget-object v5, LX/1th;->A00:LX/1th;

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DLI;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v8, v4, LX/DLI;->A03:LX/Qq9;

    iput-object v1, v4, LX/DLI;->A02:LX/Qb3;

    iput-object v2, v4, LX/DLI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/DLI;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Qq9;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v4, LX/DLI;->A07:LX/GhC;

    iget-object v0, v8, LX/Qq9;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v4, LX/DLI;->A08:LX/GhC;

    sget-object v0, LX/Ydh;->A00:LX/Ydh;

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    const v0, 0x51a87643

    invoke-virtual {v5, v0, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v4, v1}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v3, LX/0PV;->A00:LX/qHz;

    iget-object v0, v8, LX/Qq9;->A05:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v8, LX/Qq9;->A04:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/JR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JR3;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/JR3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/Yar;

    invoke-direct {v2, v4, v7, v0}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x10

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/DLI;->A00:LX/0go;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/DLI;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/DLI;->A06:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
