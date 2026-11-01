.class public final LX/cMa;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xz8;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v5, p0, LX/cMa;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/cMa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/cMa;->A02:LX/Xz8;

    iget-object v4, v11, LX/Xz8;->A00:LX/59i;

    new-instance v10, LX/bNS;

    invoke-direct {v10, v5, v3, v4}, LX/bNS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/59i;)V

    const/4 v6, 0x0

    new-instance v1, LX/lB3;

    invoke-direct {v1, v3, v4}, LX/lB3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    new-instance v0, LX/lw5;

    invoke-direct {v0, v3, v1}, LX/lw5;-><init>(Lcom/instagram/common/session/UserSession;LX/lB3;)V

    new-instance v2, LX/bNW;

    invoke-direct {v2, v3, v0}, LX/bNW;-><init>(Lcom/instagram/common/session/UserSession;LX/lw5;)V

    new-instance v8, LX/bO2;

    invoke-direct {v8}, LX/bO2;-><init>()V

    new-instance v13, LX/bO3;

    invoke-direct {v13, v3, v4}, LX/bO3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    new-instance v12, LX/I5o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/I5o;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x67

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    new-instance v9, LX/fiv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/fiv;->A00:LX/I5o;

    iput-object v0, v9, LX/fiv;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/asu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/asu;->A01:LX/I5o;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, LX/asu;->A04:LX/rlm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/asu;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/asu;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    new-instance v1, LX/jka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/jka;->A00:Landroid/content/Context;

    const/16 v5, 0x46

    new-instance v0, LX/SRc;

    invoke-direct {v0, v5}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/jka;->A01:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v5, LX/bOT;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-object v3, v5, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/bOT;->A0D:LX/bNS;

    iput-object v2, v5, LX/bOT;->A0E:LX/bNW;

    iput-object v8, v5, LX/bOT;->A0F:LX/bO2;

    iput-object v13, v5, LX/bOT;->A0G:LX/bO3;

    iput-object v9, v5, LX/bOT;->A0J:LX/fiv;

    iput-object v4, v5, LX/bOT;->A0H:LX/asu;

    iput-object v1, v5, LX/bOT;->A0L:LX/jka;

    iput-object v12, v5, LX/bOT;->A0A:LX/I5o;

    iput-object v11, v5, LX/bOT;->A05:LX/Xz8;

    iput-object v0, v5, LX/bOT;->A09:LX/Cke;

    iget-boolean v0, v11, LX/Xz8;->A03:Z

    iput-boolean v0, v5, LX/bOT;->A0s:Z

    iget-boolean v0, v11, LX/Xz8;->A04:Z

    iput-boolean v0, v5, LX/bOT;->A0t:Z

    const-string v0, ""

    iput-object v0, v5, LX/bOT;->A0S:Ljava/lang/String;

    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    iput-object v0, v5, LX/bOT;->A0O:LX/pkX;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v1, LX/fii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fii;->A00:LX/mkc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bOT;->A0I:LX/fii;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0Z:Ljava/util/Map;

    new-instance v0, LX/ipz;

    invoke-direct {v0}, LX/ipz;-><init>()V

    iput-object v0, v5, LX/bOT;->A0M:LX/ipz;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0a:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0c:Ljava/util/Set;

    const v0, 0x6d86336c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0d:LX/mkc;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const/16 v4, 0x8

    new-instance v9, LX/oxG;

    invoke-direct {v9, v5, v6, v4}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x6

    new-instance v0, LX/oyU;

    invoke-direct {v0, v5, v1}, LX/oyU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gOL;->A04:LX/mkc;

    iput-object v9, v1, LX/gOL;->A03:LX/snk;

    iput-object v0, v1, LX/gOL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/gOL;->A01:Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bOT;->A0K:LX/gOL;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0V:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0b:Ljava/util/Set;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/Xz8;->A02:Ljava/lang/String;

    new-instance v9, LX/lMb;

    invoke-direct {v9, v1, v0}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v9, v5, LX/bOT;->A07:LX/lMb;

    sget-object v0, LX/nLl;->A00:LX/nLl;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0j:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0n:LX/GhC;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v5, LX/bOT;->A0i:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v5, LX/bOT;->A0m:LX/saY;

    sget-object v0, LX/2Cp;->A00:LX/2Cp;

    iget-object v7, v11, LX/Xz8;->A00:LX/59i;

    invoke-virtual {v0, v3, v7}, LX/2Cp;->A03(Lcom/instagram/common/session/UserSession;LX/59i;)LX/eDn;

    move-result-object v1

    sget-object v0, LX/eDn;->A04:LX/eDn;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/nuM;->A00:LX/nuM;

    :goto_0
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/bOT;->A0l:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0p:LX/GhC;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0k:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/bOT;->A0o:LX/GhC;

    invoke-static {v10, v2, v8, v5}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    invoke-virtual {v1}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nuM;->A00:LX/nuM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x2a

    new-instance v0, LX/85Q;

    invoke-direct {v0, v5, v6, v2, v1}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-virtual {v9}, LX/lMb;->A03()V

    invoke-static {v7, v9}, LX/lMb;->A00(LX/59i;LX/lMb;)V

    iget-object v0, v11, LX/Xz8;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v10, v0}, LX/bNS;->A0U(Lcom/instagram/creation/riff/models/RiffMedia;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/bO2;->A0Y(J)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/oxG;

    invoke-direct {v0, v6, v5, v6, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v2, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v2, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/ovK;

    invoke-direct {v0, v5, v6, v4}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    sget-object v0, LX/nuN;->A00:LX/nuN;

    goto :goto_0
.end method
