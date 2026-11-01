.class public final LX/3sR;
.super LX/4Qa;
.source ""


# instance fields
.field public A00:LX/0iR;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3sR;->A03:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/5CG;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/5CG;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5CH;

    iget-object v0, v1, LX/5CH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/5CG;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5CH;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3sR;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/3sR;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3sR;->A00:LX/0iR;

    iput-object v0, p0, LX/3sR;->A01:Ljava/lang/String;

    invoke-super {p0}, LX/4Py;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0N(LX/3pI;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3sR;->A03:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/3sR;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    sget-object v1, LX/4hr;->A0Q:LX/4hr;

    iget-object v0, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_4

    move v0, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/5CG;

    invoke-direct {p0, v0}, LX/3sR;->A00(LX/5CG;)V

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/5CG;

    invoke-virtual {p1, v0}, LX/3pI;->A07(LX/5CG;)LX/5CK;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iR;

    iget-object v1, v7, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_5

    invoke-virtual {v7}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vc;

    iget-object v7, v0, LX/4vc;->A00:LX/4hr;

    if-eqz v7, :cond_6

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {p1, v0}, LX/3pI;->A0C(LX/7bB;)LX/80b;

    move-result-object v0

    iput-boolean v4, v0, LX/80b;->A04:Z

    :cond_6
    invoke-virtual {p0, v5, p4}, LX/4Py;->A0C(Ljava/util/List;Z)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/8Ap;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0iR;->A00(LX/8Ap;)LX/0iR;

    move-result-object v1

    iput-object v1, p0, LX/3sR;->A00:LX/0iR;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
