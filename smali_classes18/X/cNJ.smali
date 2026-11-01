.class public final LX/cNJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kIn;

.field public A03:LX/jBb;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v9, p0, LX/cNJ;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/cNJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/cNJ;->A03:LX/jBb;

    iget-object v1, p0, LX/cNJ;->A02:LX/kIn;

    invoke-static {v7}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/CjA;

    invoke-direct {v3, v7, v9}, LX/CjA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v2, LX/CjU;

    invoke-direct {v2, v7}, LX/CjU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/UQf;

    invoke-direct {v4, v9}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v7, v4, LX/UQf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/UQf;->A03:LX/jBb;

    iput-object v1, v4, LX/UQf;->A02:LX/kIn;

    iput-object v0, v4, LX/UQf;->A06:LX/Cke;

    sget-object v0, LX/Cl4;->A0A:LX/Cl4;

    iput-object v0, v4, LX/UQf;->A08:LX/Cl4;

    iget-object v0, v2, LX/CjU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x78

    invoke-static {v1, v2, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A0B:LX/Esp;

    iget-object v0, v3, LX/CjA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x79

    invoke-static {v1, v3, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A0A:LX/Esp;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yqd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    iput-object v6, v0, LX/Yqd;->A01:LX/GZr;

    iput-object v2, v0, LX/Yqd;->A05:Ljava/util/List;

    iput-object v3, v0, LX/Yqd;->A04:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/Yqd;->A06:Z

    iput-object v6, v0, LX/Yqd;->A00:LX/GZr;

    iput-object v1, v0, LX/Yqd;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A0E:LX/snm;

    iput-object v0, v4, LX/UQf;->A0F:LX/GhC;

    invoke-static {v3, v6, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A0D:LX/Ge9;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UQf;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/UQf;->A08:LX/Cl4;

    iget-object v2, v4, LX/UQf;->A06:LX/Cke;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/igS;

    invoke-direct {v0, v7, v2, v3, v1}, LX/igS;-><init>(Lcom/instagram/common/session/UserSession;LX/Cke;LX/Cl4;LX/mkc;)V

    iput-object v0, v4, LX/UQf;->A07:LX/igS;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/oxL;

    invoke-direct {v0, v4, v6, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x12641407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/oxN;

    invoke-direct {v0, v4, v6}, LX/oxN;-><init>(LX/UQf;LX/HAU;)V

    invoke-static {v4, v1, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v4, v3, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
