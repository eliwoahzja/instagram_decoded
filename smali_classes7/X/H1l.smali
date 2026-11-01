.class public final LX/H1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pec;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H0m;

.field public final synthetic A02:LX/B0H;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/H1k;

.field public final synthetic A06:LX/IBx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H0m;LX/B0H;Ljava/lang/String;Ljava/lang/String;LX/H1k;LX/IBx;)V
    .locals 0

    iput-object p3, p0, LX/H1l;->A02:LX/B0H;

    iput-object p7, p0, LX/H1l;->A06:LX/IBx;

    iput-object p4, p0, LX/H1l;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/H1l;->A05:LX/H1k;

    iput-object p1, p0, LX/H1l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H1l;->A01:LX/H0m;

    iput-object p5, p0, LX/H1l;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const-string v7, "account_manager"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/H1l;->A02:LX/B0H;

    iget-object v4, p0, LX/H1l;->A06:LX/IBx;

    iget-object v3, p0, LX/H1l;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LX/B0D;->A0F(Ljava/lang/String;LX/IBx;)V

    :try_start_0
    iget-object v0, p0, LX/H1l;->A05:LX/H1k;

    iget-object v0, v0, LX/H1k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IBn;

    iget-object v1, v8, LX/IBn;->A00:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const-string v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_1

    const v0, -0x2e9d0509

    if-eq v1, v0, :cond_0

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H1l;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v9, v8, v5}, LX/Jn2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0D;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v0, "content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H1l;->A00:Landroid/content/Context;

    invoke-static {v5, v9}, LX/H0m;->A00(LX/B0H;LX/4Xd;)LX/B0h;

    move-result-object v0

    invoke-static {v1, v3, v9, v8, v0}, LX/Jn2;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H1l;->A00:Landroid/content/Context;

    invoke-static {v5, v9}, LX/H0m;->A00(LX/B0H;LX/4Xd;)LX/B0h;

    move-result-object v1

    iget-object v0, p0, LX/H1l;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v0, v8, v1}, LX/Jn2;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/H1l;->A00:Landroid/content/Context;

    invoke-static {v5, v9}, LX/H0m;->A00(LX/B0H;LX/4Xd;)LX/B0h;

    move-result-object v1

    iget-object v0, p0, LX/H1l;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v0, v8, v1}, LX/Jn2;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v5, v4}, LX/B0D;->A0G(LX/IBx;)V

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/B0D;->A0G(LX/IBx;)V

    throw v0
.end method
