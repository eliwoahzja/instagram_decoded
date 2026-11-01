.class public final LX/5Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jW;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8qb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Py;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Py;->A04:LX/8qb;

    return-void
.end method


# virtual methods
.method public final A00(LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    iget-object v4, p0, LX/5Py;->A00:LX/0jW;

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5Py;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0hV;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;

    move-result-object v4

    iput-object v4, p0, LX/5Py;->A00:LX/0jW;

    :cond_0
    iget-object v0, p0, LX/5Py;->A01:Ljava/lang/Long;

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/5Py;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v6

    if-eqz v6, :cond_4

    monitor-enter v6

    :try_start_0
    const v5, 0x1c026

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v6, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81038700060e10L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820387000709d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    invoke-static {v4, v6}, LX/0SS;->A00(LX/0jW;LX/0SS;)I

    move-result v5

    iget-object v4, v6, LX/0SS;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-lez v8, :cond_3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    if-gt v5, v3, :cond_3

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    monitor-exit v6

    :cond_4
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5Py;->A01:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/5Py;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5Py;->A04:LX/8qb;

    invoke-interface {v0, p2}, LX/8qb;->DkO(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/5Py;->A02:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LX/5Py;->A04:LX/8qb;

    invoke-interface {v0, p2, v2}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
