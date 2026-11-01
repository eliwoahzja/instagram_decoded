.class public final LX/6MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2pu;

.field public final A03:LX/8qb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/6MX;->A03:LX/8qb;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6MX;->A00:Landroid/content/Context;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, p0, LX/6MX;->A02:LX/2pu;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6MX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/6MX;

    const/16 v1, 0x2d

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MX;

    return-object v0
.end method

.method public static final A01(LX/0lG;LX/6MX;)V
    .locals 5

    iget-object v4, p1, LX/6MX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v4}, LX/0lG;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ae;->A04:LX/1IG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1IG;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/1IG;->A08:LX/1bB;

    :goto_0
    iget-object v0, p1, LX/6MX;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1IG;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, LX/9Al;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectStoryPreloader"

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v3, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v1, LX/9Ak;->A02:I

    invoke-static {v4}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6MX;->A02:LX/2pu;

    new-instance v0, LX/FbT;

    invoke-direct {v0, v2}, LX/FbT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/6MX;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v3, LX/8ut;->A00:LX/8ut;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v2, LX/0zF;

    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v1, LX/8xe;->A05:LX/8xe;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    invoke-interface {v2}, LX/Fag;->CoK()LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/6MX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/0lG;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Ae;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Ljo;

    invoke-direct {v0, p0}, LX/Ljo;-><init>(LX/6MX;)V

    invoke-static {v5, v0, v4, v2, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, p0}, LX/6MX;->A01(LX/0lG;LX/6MX;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/4Kj;LX/Wdb;)V
    .locals 7

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6MX;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6MX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, LX/0jU;->A2E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/6MX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IPr;->A00:LX/IPr;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "visual_message_return_type"

    const-string/jumbo v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Feu;

    invoke-direct {v0, v1}, LX/Feu;-><init>(I)V

    new-instance v2, LX/If0;

    invoke-direct {v2, v0, v3}, LX/If0;-><init>(LX/4Kj;LX/4Hq;)V

    invoke-interface {p2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/bBt;

    invoke-direct {v1, v5}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/bBt;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/bBt;->A00:LX/4Kj;

    iput-boolean v4, v1, LX/bBt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
