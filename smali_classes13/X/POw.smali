.class public final LX/POw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v7, p0, LX/POw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v6

    invoke-static {v7}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    move-result-object v5

    invoke-static {v7}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    iget-object v0, p0, LX/POw;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {v2, v0, v7}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xe5

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/GYE;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/GYE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/GYE;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v5, v4, LX/GYE;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v3, v4, LX/GYE;->A02:LX/8vI;

    iput-object v2, v4, LX/GYE;->A05:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iput-object v0, v4, LX/GYE;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0C:LX/snm;

    iput-object v0, v4, LX/GYE;->A0I:LX/GhC;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0D:LX/snm;

    iput-object v0, v4, LX/GYE;->A0J:LX/GhC;

    const/4 v6, 0x0

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0A:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0E:LX/snm;

    iput-object v0, v4, LX/GYE;->A0K:LX/GhC;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0B:LX/snm;

    iput-object v0, v4, LX/GYE;->A0H:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A0F:LX/snm;

    iput-object v0, v4, LX/GYE;->A0L:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A06:Ljava/util/Set;

    const/16 v11, 0x7f

    new-instance v5, LX/N8C;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/N8C;-><init>(LX/iAA;LX/Urk;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/0gR;IZZZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/CsG;

    invoke-direct {v0, v5, v4, v6, v1}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v5, v4, LX/GYE;->A0G:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v12}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v4, LX/GYE;->A09:LX/Izn;

    iput-object v0, v4, LX/GYE;->A08:LX/Ge9;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v6, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
