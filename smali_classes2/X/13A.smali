.class public final LX/13A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/7ck;

.field public final A02:LX/2iv;

.field public final A03:LX/11A;

.field public final A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/11A;)V
    .locals 6

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    sget-object v2, LX/13z;->A00:LX/3zy;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v1

    const-string/jumbo v0, "settings2_service_cache"

    invoke-virtual {v4, v1, v0}, LX/3zr;->A08(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/7ck;

    move-result-object v5

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    sget-object v3, LX/13z;->A01:LX/3zy;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/2ih;

    invoke-direct {v2, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4A1;

    invoke-direct {v1}, LX/4A1;-><init>()V

    const-string v0, "<override-ignore>"

    iput-object v0, v1, LX/4A1;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/4A1;->A00()LX/4A3;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13A;->A03:LX/11A;

    iput-object v5, p0, LX/13A;->A01:LX/7ck;

    iput-object v2, p0, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    iput-object v1, p0, LX/13A;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    iput-object v0, p0, LX/13A;->A02:LX/2iv;

    return-void
.end method

.method public static final A00(LX/13A;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/13A;->A01:LX/7ck;

    invoke-virtual {v1}, LX/3zR;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/3zR;->removeAll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to clear cache"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method

.method public static final A01(LX/13A;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v2, v1, v0

    invoke-interface {v3, p1, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception writing to dirty flag set: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PersistentCache"

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {p0}, LX/13A;->A00(LX/13A;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception clearing persistent caches: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/13A;->A02:LX/2iv;

    sget-object v0, LX/2iw;->A2X:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(LX/13A;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/13A;->A01:LX/7ck;

    invoke-virtual {p0, p1}, LX/3zR;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3zR;->remove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Failed to remove key "

    const-string v0, " from cache"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
