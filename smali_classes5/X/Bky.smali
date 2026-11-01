.class public abstract LX/Bky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njl;
.implements LX/Njb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myg;

    invoke-interface {v0}, LX/Myg;->GDn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05()Ljava/util/Iterator;
    .locals 8

    move-object v4, p0

    check-cast v4, LX/Bl1;

    iget-object v3, v4, LX/Bl1;->A01:LX/Bkz;

    iget-object v7, v4, LX/Bl1;->A02:LX/GyP;

    iget-object v6, v3, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/GyP;->HII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Bkz;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/Bkz;->A00(LX/Bkz;)V

    invoke-virtual {v3, v7, v1}, LX/Bkz;->A04(LX/GyP;Ljava/util/List;)Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v3, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/Bl1;->A03:LX/hcx;

    invoke-interface {v1}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    sget-object v1, LX/7PK;->A04:LX/7PK;

    new-instance v0, LX/JA2;

    invoke-direct {v0, v2, v1}, LX/JA2;-><init>(LX/6WN;LX/7PK;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
