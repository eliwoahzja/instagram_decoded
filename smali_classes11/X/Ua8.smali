.class public final LX/Ua8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C21;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/C21;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/Ua8;->A00:LX/C21;

    iput-object p2, p0, LX/Ua8;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Ua8;->A00:LX/C21;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v7, "collection"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const-string v3, "my_favs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "igEventBus"

    const-string v2, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC5(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qke;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/C21;->A02:LX/3xx;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ua8;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1, v0}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    :cond_5
    iget-object v1, v4, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/Ua8;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/C21;->DHp()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/C21;->A02:LX/3xx;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v3, v1}, LX/Pn9;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    :cond_9
    return-void
.end method
