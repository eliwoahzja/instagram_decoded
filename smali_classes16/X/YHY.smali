.class public final LX/YHY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/C1Y;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Zvx;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/YHY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v4, 0xa

    new-instance v1, LX/Asd;

    invoke-direct {v1, v8, v4}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v8, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v8}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v9

    const-class v2, LX/ZZj;

    iget-object v0, p0, LX/YHY;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, LX/3vr;

    invoke-direct {v3, v1, v2, v0}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, p0, LX/YHY;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/YHY;->A01:LX/C1Y;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/cbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/cbd;->A02:LX/9PW;

    iput-object v0, v2, LX/cbd;->A01:LX/C1Y;

    const v0, 0x28111

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/cbd;->A00:LX/2sr;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/cbd;->A04:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/cbd;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, p0, LX/YHY;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/YHY;->A03:LX/Zvx;

    iget-object v12, p0, LX/YHY;->A04:Ljava/lang/String;

    invoke-static {v6, v7, v9}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/ZZj;

    invoke-direct/range {v5 .. v12}, LX/Rxw;-><init>(Landroid/app/Application;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Lcom/instagram/common/session/UserSession;LX/1R3;LX/Zvx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/ZZj;->A01:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    iput-object v9, v5, LX/ZZj;->A03:LX/1R3;

    iput-object v8, v5, LX/ZZj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/ZZj;->A05:LX/cbd;

    iput-object v11, v5, LX/ZZj;->A07:Ljava/lang/String;

    iput-object v10, v5, LX/ZZj;->A04:LX/Zvx;

    iput-object v12, v5, LX/ZZj;->A06:Ljava/lang/String;

    sget-object v0, LX/jLm;->A00:LX/jLm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZZj;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZZj;->A0E:LX/GhC;

    const/16 v2, 0x26

    new-instance v0, LX/D6C;

    invoke-direct {v0, v5, v2}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/ZZj;->A0C:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/ZZj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/ZZj;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/ZZj;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/ZZj;->A08:Ljava/util/Set;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/W7z;

    invoke-direct {v2, v4, v4, v4}, LX/W7z;-><init>(III)V

    new-instance v0, LX/lhG;

    invoke-direct {v0, v5, v1}, LX/lhG;-><init>(LX/ZZj;LX/HAU;)V

    new-instance v1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v1, v5, LX/ZZj;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
