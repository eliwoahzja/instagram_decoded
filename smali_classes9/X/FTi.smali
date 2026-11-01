.class public final LX/FTi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v7, p0, LX/FTi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FTi;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/HLs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/HLs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/677;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/677;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/677;->A02:LX/HLs;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/677;->A05:LX/snm;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/677;->A04:LX/snm;

    invoke-static {v9}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/677;->A06:LX/snm;

    invoke-static {v7}, LX/344;->A03(Lcom/instagram/common/session/UserSession;)LX/LXD;

    move-result-object v0

    iput-object v0, v4, LX/677;->A01:LX/LXD;

    sget-object v0, LX/NzC;->A00:LX/NzC;

    invoke-static {v0, v1, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v7

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    new-instance v1, LX/Hd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/Hd7;->A02:Z

    iput-object v5, v1, LX/Hd7;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Hd7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v7, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/677;->A00:LX/0go;

    iget-object v2, v8, LX/HLs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZVq;->A00:LX/ZVq;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "business/account/get_content_inspiration_medias/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x76dadfcf

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/34T;

    invoke-direct {v0, v1, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/34T;

    invoke-direct {v0, v1, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
