.class public final LX/NvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/KQa;

.field public final synthetic A03:LX/1ok;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/01O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/util/concurrent/SettableFuture;LX/KQa;LX/1ok;Ljava/util/List;LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/NvD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/NvD;->A03:LX/1ok;

    iput-object p5, p0, LX/NvD;->A04:Ljava/util/List;

    iput-object p6, p0, LX/NvD;->A05:LX/01O;

    iput-object p2, p0, LX/NvD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/NvD;->A02:LX/KQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    iget-object v0, p0, LX/NvD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/NvD;->A03:LX/1ok;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A03(Landroid/content/Context;LX/1ok;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "||"

    invoke-static {v3, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v4, ""

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "cloud_nonce"

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uid"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "credential_type"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "token"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "cloud_identifier"

    invoke-static {v0, v4, v8, v7, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/NvD;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/NvD;->A05:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v1

    const-string v0, "block_store_cloud_id"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_3
    iget-object v0, p0, LX/NvD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/NvD;->A05:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/NvD;->A02:LX/KQa;

    iget-object v0, v0, LX/KQa;->A05:LX/KRp;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v7}, LX/KRp;->A01(LX/4Nb;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v0, v2, v7}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    goto :goto_2
.end method
