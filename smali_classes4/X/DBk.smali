.class public final LX/DBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/DBk;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DBk;->A00:LX/8Zv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5zr;

    iget-boolean v0, v6, LX/5zr;->A01:Z

    if-nez v0, :cond_1

    sget-object v5, LX/4y2;->A00:LX/4y2;

    sget-object v2, LX/4xT;->A0M:LX/4xT;

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v4, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v7, :cond_3

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v6

    const/16 v0, 0x19

    new-instance v8, LX/loW;

    invoke-direct {v8, v4, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v9, LX/Q2t;

    invoke-direct {v9, v4, v5}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2k:Z

    invoke-static {v2, v0}, LX/8s0;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Z)Z

    move-result v10

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/JBB;

    invoke-direct/range {v4 .. v10}, LX/JBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-class v0, LX/6RM;

    invoke-static {v7, v0, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6RM;

    const-string v0, "android_purge_26_q3_ClipsContentDeepDivePromptFetcher_fetchForFlashCacheMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v7, LX/6RM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0e00084864L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v7, LX/6RM;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v7, LX/6RM;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6NK;

    iget-object v0, v0, LX/6NK;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    :cond_6
    sget-object v0, LX/6Mu;->A00:LX/6Mu;

    invoke-virtual {v0, v6, v8}, LX/6Mu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6NK;

    invoke-direct {v0, v5, v1, v2}, LX/6NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/6RM;->A00(LX/6RM;)V

    :cond_8
    return-void
.end method
