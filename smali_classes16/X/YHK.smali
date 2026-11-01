.class public final LX/YHK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Zvx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/YHK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-static {v3}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v4

    iget-object v1, p0, LX/YHK;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/YHK;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/YHK;->A02:LX/Zvx;

    iget-object v7, p0, LX/YHK;->A03:Ljava/lang/String;

    new-instance v0, LX/Rxw;

    invoke-direct/range {v0 .. v7}, LX/Rxw;-><init>(Landroid/app/Application;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Lcom/instagram/common/session/UserSession;LX/1R3;LX/Zvx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
