.class public final LX/Ojw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Ojw;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Ojw;->A00:LX/DF1;

    iget-object v5, v4, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v5}, LX/D6M;->A0b()V

    sget-object v7, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v5}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/D6M;->A0r:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v3

    iget-object v0, v3, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, v7}, LX/PwA;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v6

    invoke-virtual {v6}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/81Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Ff4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CyV;

    if-eqz v2, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/Ff4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CyV;->A08(LX/Ff4;Z)V

    :cond_2
    iget-object v1, v5, LX/D6M;->A0n:LX/Prh;

    invoke-static {v5}, LX/D6M;->A0T(LX/D6M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Prh;->setEnabled(Z)V

    iget-object v0, v4, LX/DF1;->A07:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->Dtp()V

    iget-object v0, v4, LX/DF1;->A08:LX/C9m;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pty;->B6T()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
