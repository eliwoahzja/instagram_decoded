.class public final LX/IBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:LX/B0D;

.field public final synthetic A05:LX/IBx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/B0D;LX/IBx;)V
    .locals 0

    iput-object p5, p0, LX/IBy;->A04:LX/B0D;

    iput-object p6, p0, LX/IBy;->A05:LX/IBx;

    iput-object p2, p0, LX/IBy;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/IBy;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/IBy;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IBy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/IBy;->A04:LX/B0D;

    invoke-static {v5}, LX/B0T;->A01(LX/B0D;)LX/B0h;

    move-result-object v4

    iget-object v3, p0, LX/IBy;->A05:LX/IBx;

    iget-object v2, p0, LX/IBy;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, LX/B0D;->A0F(Ljava/lang/String;LX/IBx;)V

    :try_start_0
    iget-object v0, p0, LX/IBy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IBn;

    iget-object v1, v7, LX/IBn;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_2

    const v0, -0x2e9d0509

    if-eq v1, v0, :cond_1

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_3

    const-string v0, "account_manager"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IBy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IBy;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0, v7, v5}, LX/Jn2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0D;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v0, "content_provider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IBy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IBy;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0, v7, v4}, LX/Jn2;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v0, "lite_content_provider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IBy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IBy;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0, v7, v4}, LX/Jn2;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const-string v1, "DefaultFxUnifiedAccessLibraryImpl"

    const-string v0, "Invalid Resolve Type"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v5, v3}, LX/B0D;->A0G(LX/IBx;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/B0D;->A0G(LX/IBx;)V

    throw v0
.end method
