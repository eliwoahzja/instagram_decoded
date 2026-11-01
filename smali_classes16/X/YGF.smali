.class public final LX/YGF;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Zvx;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    const-string v0, "android_purge_26_q2_CreatorInspirationHubAudioViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/YGF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/Asd;

    invoke-direct {v1, v4, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v4}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v5

    iget-object v2, p0, LX/YGF;->A00:Landroid/app/Application;

    new-instance v0, LX/bla;

    invoke-direct {v0}, LX/bla;-><init>()V

    const/4 v7, 0x0

    iget-object v6, p0, LX/YGF;->A02:LX/Zvx;

    invoke-static {v2, v3, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZZi;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/Rxw;-><init>(Landroid/app/Application;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Lcom/instagram/common/session/UserSession;LX/1R3;LX/Zvx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/ZZi;->A01:LX/bla;

    iput-object v5, v1, LX/ZZi;->A02:LX/1R3;

    iput-object v4, v1, LX/ZZi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZZi;->A00(LX/ZZi;)LX/Ge9;

    move-result-object v0

    iput-object v0, v1, LX/ZZi;->A04:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZZi;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
