.class public final LX/OHS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v4, p0, LX/OHS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Qe1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v2, LX/Qe1;->A00:LX/3xx;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/Qe1;->A01:LX/2in;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SB7;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DOf;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/DOf;->A04:LX/Qe1;

    iput-object v1, v3, LX/DOf;->A03:LX/SB7;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/DOf;->A05:LX/2in;

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/DOf;->A02:LX/say;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v3, LX/DOf;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/DOf;->A09:LX/snm;

    const/4 v10, 0x0

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v3, LX/DOf;->A0D:LX/snm;

    const-string v8, "USD"

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, LX/DOf;->A08:LX/snm;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, LX/DOf;->A0C:LX/snm;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/DOf;->A0A:LX/snm;

    sget-object v0, LX/QQs;->A02:LX/QQs;

    iput-object v0, v3, LX/DOf;->A01:LX/QQs;

    const/4 v1, 0x3

    new-instance v0, LX/aLn;

    invoke-direct {v0, v1}, LX/aLn;-><init>(I)V

    invoke-static {v0, v11, v2, v5}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    new-instance v0, LX/Ycs;

    invoke-direct {v0, v6, v10}, LX/Ycs;-><init>(ILX/HAU;)V

    invoke-static {v0, v9, v7, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/BQa;->A00(Ljava/lang/Object;LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v0

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/DOf;->A00:LX/0go;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/DOf;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/DOf;->A07:LX/Ge9;

    iget-object v2, v3, LX/DOf;->A05:LX/2in;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rh0;->A00:LX/Izl;

    sget-object v0, LX/Rh0;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :cond_0
    invoke-virtual {v5, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v4, v1, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
