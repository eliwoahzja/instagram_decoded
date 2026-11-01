.class public final LX/TNJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/TNJ;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x8

    new-instance v1, LX/BV9;

    invoke-direct {v1, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x192

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const/16 v0, 0x10f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/DUL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v5

    const v0, 0x5023b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/TNJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v6

    const v0, 0x3000a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/jwQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jwQ;->A00:Landroid/content/SharedPreferences;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DUL;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/IUa;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/IUa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/IUa;->A03:LX/dDg;

    iput-object v6, v4, LX/IUa;->A04:LX/dDg;

    iput-object v1, v4, LX/IUa;->A05:LX/jwQ;

    iput-object v5, v4, LX/IUa;->A00:LX/DUL;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A06:Ljava/lang/String;

    sget-object v0, LX/TJJ;->A00:LX/TJJ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A0B:LX/GhC;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A0C:LX/GhC;

    iget-object v1, v6, LX/dDg;->A09:LX/GhC;

    const/4 v0, 0x7

    new-instance v3, LX/G4V;

    invoke-direct {v3, v0, v4, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IUa;->A0A:LX/GhC;

    invoke-virtual {v6}, LX/dDg;->A0R()V

    const/16 v1, 0x6b

    new-instance v0, LX/ORA;

    invoke-direct {v0, v4, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DUL;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
