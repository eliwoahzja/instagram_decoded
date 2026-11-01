.class public final LX/FfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FfX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/FfX;->A01:LX/snm;

    iput-object v0, p0, LX/FfX;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/FfX;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfX;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfX;

    return-object v0
.end method

.method public static final A01(LX/FfX;)V
    .locals 14

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Ikw;->A00:LX/Ikw;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-string v5, "LinkedBarcelonaProfileQuery"

    const-string v7, "xcxp_fetch_linked_threads_profile"

    const/4 v12, 0x0

    move-object v6, v4

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, p0, LX/FfX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/JmB;

    invoke-direct {v3, p0, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CS3;

    invoke-direct {v2, p0}, LX/CS3;-><init>(LX/FfX;)V

    const v1, 0x2cd4e552

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/FfX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FfX;->A01(LX/FfX;)V

    :cond_0
    return-void
.end method
