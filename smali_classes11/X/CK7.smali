.class public final LX/CK7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WdA;

.field public A02:LX/On3;

.field public A03:LX/mbh;

.field public A04:LX/snm;


# virtual methods
.method public final A16()V
    .locals 11

    invoke-static {}, LX/5Kh;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhu;

    iget-object v6, v0, LX/Bhu;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/CK7;->A02:LX/On3;

    iget-object v1, p0, LX/CK7;->A03:LX/mbh;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/On3;->A00(LX/mbh;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/On3;->A00:LX/Kmf;

    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/CK7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CK7;->A01:LX/WdA;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhu;

    invoke-static {v2, v1, v0}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bhu;)Z

    move-result v0

    new-instance v1, LX/GP7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/GP7;->A00:I

    iput-object v6, v1, LX/GP7;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GP7;->A01:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/GP7;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/CK7;->A04:LX/snm;

    new-instance v1, LX/ML2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ML2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
