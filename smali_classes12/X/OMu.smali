.class public final LX/OMu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v9, p0, LX/OMu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OMu;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/QbD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/QnQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/QnQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/luM;

    invoke-direct {v0, v3, v2, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/QnQ;->A03:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/QnQ;->A02:LX/Esp;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/QnQ;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/QbD;->A00:LX/QnQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Qr4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Qr4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    invoke-static {}, LX/QHw;->values()[LX/QHw;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v10, v3, v1

    sget-object v0, LX/QHw;->A05:LX/QHw;

    if-ne v10, v0, :cond_1

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/QHw;->A03:LX/QHw;

    if-eq v10, v0, :cond_0

    sget-object v0, LX/QHw;->A06:LX/QHw;

    if-eq v10, v0, :cond_0

    invoke-static {v10}, LX/RIk;->A00(LX/QHw;)LX/JSr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    iput-object v2, v8, LX/Qr4;->A04:Ljava/util/List;

    sget-object v0, LX/QHw;->A04:LX/QHw;

    invoke-static {v0}, LX/RIk;->A00(LX/QHw;)LX/JSr;

    move-result-object v1

    iput-object v1, v8, LX/Qr4;->A02:LX/JSr;

    sget-object v0, LX/SwO;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/Qr4;->A03:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {v8, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v8, LX/Qr4;->A00:LX/2gq;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/Qr4;->A06:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/Qr4;->A05:LX/snm;

    iget-object v0, v8, LX/Qr4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxM;

    iget-object v0, v8, LX/Qr4;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/1th;->A00:LX/1th;

    new-instance v3, LX/D6Y;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v8, v3, LX/D6Y;->A03:LX/Qr4;

    iput-object v4, v3, LX/D6Y;->A02:LX/QbD;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/D6Y;->A07:LX/snm;

    iget-object v0, v8, LX/Qr4;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iget-object v0, v8, LX/Qr4;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    sget-object v0, LX/Ydi;->A00:LX/Ydi;

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iput-object v1, v3, LX/D6Y;->A05:LX/Ge9;

    sget-object v0, LX/Ydj;->A00:LX/Ydj;

    invoke-static {v0, v1, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    const/16 v0, 0x28

    new-instance v2, LX/CW3;

    invoke-direct {v2, v3, v6, v0}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const v0, 0x51a87643

    invoke-virtual {v5, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v4, LX/0PV;->A00:LX/qHz;

    iget-object v0, v8, LX/Qr4;->A06:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSr;

    iget-object v0, v8, LX/Qr4;->A05:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JR5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JR5;->A00:LX/JSr;

    iput-object v0, v2, LX/JR5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JPW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JPW;->A00:LX/JR5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/D6Y;->A00:LX/0go;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/D6Y;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/D6Y;->A06:LX/Ge9;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
