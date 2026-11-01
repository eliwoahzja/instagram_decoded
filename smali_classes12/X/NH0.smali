.class public final LX/NH0;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Fd7;

.field public A02:LX/435;

.field public A03:LX/N3K;

.field public A04:LX/NJ6;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(Lcom/instagram/user/model/User;)LX/QhX;
    .locals 3

    iget-object v2, p0, LX/NH0;->A0A:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QhX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/QhX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QhX;->A00:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/QhX;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/NH0;)V
    .locals 8

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-boolean v0, p0, LX/NH0;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NH0;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NH0;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NH0;->A02:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/NH0;->A0C:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/NH0;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, LX/NH0;->A00(Lcom/instagram/user/model/User;)LX/QhX;

    move-result-object v2

    iget-object v1, p0, LX/NH0;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/QhX;->A01:Z

    iget-object v0, p0, LX/NH0;->A04:LX/NJ6;

    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/NH0;->A00(Lcom/instagram/user/model/User;)LX/QhX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QhX;->A01:Z

    iget-object v0, p0, LX/NH0;->A04:LX/NJ6;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/NH0;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v7, v4, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, LX/NH0;->A00(Lcom/instagram/user/model/User;)LX/QhX;

    move-result-object v2

    iget-object v1, p0, LX/NH0;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v2, LX/QhX;->A01:Z

    iget-object v0, p0, LX/NH0;->A04:LX/NJ6;

    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/NH0;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    const v0, 0x7149f592    # 1.0000538E30f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/NH0;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ae1df82

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    instance-of v0, v1, LX/QhX;

    if-eqz v0, :cond_1

    check-cast v1, LX/QhX;

    iget-object v0, v1, LX/QhX;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/NH0;->A01:LX/Fd7;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x5e75f41f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_1
    const/16 v0, 0x43e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e8cbfc0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
